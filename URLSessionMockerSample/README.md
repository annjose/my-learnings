## Overview
This folder contains a sample project to learn an excellent Swift library named [Mocker](https://github.com/WeTransfer/Mocker)
which can be used to mock network requests for unit testing. This library allows us to mock all network calls originating from 
the application through `URLSession(dataTask:)` or `AlamoFire` and thus can be used to ensure that our code handles 
all types of responses from the server in a meaningful manner. I think this is a must-have tool for every iOS developer. 

So let's learn more about this library and see how it works.

## How To Use Mocker
`Mocker` can be integrated using any of the standard tools like Cocoapods, Carthage or manually as a framework. 
The installation steps are pretty straight-forward and very well described in the [README of Mocker](https://github.com/WeTransfer/Mocker#installation).

## What Is Inside Mocker
The Mocker library is a very light-weight library with just a handful of classes - `Mocker`, `Mock` and `MockingURLProtocol`.

* `Mock` is a simple struct that holds the data that is configured by the test. This includes the URL of the server endpoint, 
HTTP method, response data etc.

* `Mocker` is the class where the mocks can be registered and it holds a reference to the mocks and serve them 
to the tests as needed. Mocker is held as a singleton instance so that other classes can easily use it.

* MockingURLProtocol is the main class where the real magic of mocking happens. 
This class extends the standard `URLProtocol` class and overrides methods like `startLoading`, `canInit`, `canonicalRequest` etc.
to provide a custom implementation based on mocked data. These methods are called during the lifecycle of 
`URLSession(dataTask:)` method and thus can be used to inject custom behavior and mock data to return to the caller.

## How Does It Work
The implementation of `startLoading` method asks the singleton instance of `Mocker` to give the instance of `Mock` that 
corresponds to the current `request` object if registered by the test class. The `startLoading` method checks the validity 
of the `Mock` instance and completes the request by calling either the method `URLProtocolClient(urlProtocolDidFinishLoading:)`
if the mock is valid or the method `URLProtocolClient(didFailWithError:)` if the mock is nil or invalid.

As a result, `URLSession(dataTask:)` returns with a valid mocked data as requested by the test method. 

## Sample Code

Here is an example of a test method that uses the Mocker to mock the scenario of server returning a success 
response for the API `https://my.service.com/users/me`

```Swift
    func test_fetch_user_data_success() {
        
        let serviceUrl = URL(string: "https://my.service.com/users/me")!

        let responseFile = "Resources/users-api-response-success"
        guard let mockResponse = dataFromTestBundleFile(fileName: responseFile, withExtension: "json") else {
            return
        }
        // The contents of the above file is simple JSON like this: { "name": "Ann" }
        
        // Set up the mock to return the test data gathered above
        let mockService = Mock(url: serviceUrl, dataType: Mock.DataType.json, 
                               statusCode: 200, data: [Mock.HTTPMethod.get : mockResponse])
        mockService.register()
        
        let exp = expectation(description: "exp")
        
        let dataTask = URLSession.shared.dataTask(with: serviceUrl) { (data, _, error) in
            XCTAssertNil(error)
            
            guard let dataDict = self.verifyAndConvertToDictionary(data: data) else {
                exp.fulfill()
                return
            }

            XCTAssertEqual(dataDict["name"] as? String, "Ann")
            
            exp.fulfill()

        }
        dataTask.resume()
        
        waitForExpectations(timeout: 2.0, handler: nil)
    }

```
You can see the full test code in the file [URLSessionMockerSampleTests.swift](https://github.com/annjose/my-learnings/blob/7b6fe8686cadb40c64319766d59ddfe95db1a7b2/URLSessionMockerSample/URLSessionMockerSampleTests/URLSessionMockerSampleTests.swift#L24).

You can follow the same approach to mock an error response from the server - as a data error (see example [test_fetch_user_data_unknown_user](https://github.com/annjose/my-learnings/blob/7b6fe8686cadb40c64319766d59ddfe95db1a7b2/URLSessionMockerSample/URLSessionMockerSampleTests/URLSessionMockerSampleTests.swift#L58)) 
or an HTTP error code (see example [test_fetch_user_data_error_unauthorized](https://github.com/annjose/my-learnings/blob/7b6fe8686cadb40c64319766d59ddfe95db1a7b2/URLSessionMockerSample/URLSessionMockerSampleTests/URLSessionMockerSampleTests.swift#L93)) 

## What's Next
Hope this article helped you get started and get a sense of how it will be useful for you. So the best thing to do next 
would be to write a simple test and try it out for yourself. You can use this sample project itself or the sample tests 
in the [Mocker github repository](https://github.com/WeTransfer/Mocker).

Enjoy mocking testing!


