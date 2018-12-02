//
//  ViewController.swift
//  InfiniteScrolling
//
//  Created by Jose, Ann Catherine on 1/28/18.
//  Copyright © 2018 Chiramattel. All rights reserved.
//


// Source Article: https://michiganlabs.com/ios/development/2016/11/10/ios-infinite-scrolling/
import UIKit

extension Date {
    func dateFromDays(_ days: Int) -> Date {
        let date = (Calendar.current as NSCalendar).date(byAdding: .day, value: days, to: self, options: [])!
        print("Asking for date from \(days) days. result = \(date)")
        return date
    }
}

class ViewController: UIViewController {
    
    @IBOutlet weak var tableView: UITableView!
    
    let cellHeight: CGFloat = 44
    
    let dateFormatter = DateFormatter()
    
    let daysToAdd = 30
    let cellBuffer: CGFloat = 2

    lazy var days: [Date] = {
        let beginDate = Date().dateFromDays(-29)
        let endDate = Date().dateFromDays(30)
        return self.generateDays(beginDate, endDate: endDate)
    }()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.tableView.delegate = self
        self.tableView.dataSource = self
        
        self.dateFormatter.dateFormat = "MM-dd-yyyy"
    }
    
    func generateDays(_ beginDate: Date, endDate: Date) -> [Date] {
        var dates: [Date] = []
        var date = beginDate
        
        while date.compare(endDate) != .orderedDescending {
            dates.append(date)
            date = date.dateFromDays(1)
        }
        return dates
    }
}

extension ViewController: UITableViewDataSource {
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return self.days.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        cell.textLabel!.text = self.dateFormatter.string(from: self.days[(indexPath as NSIndexPath).row])
        return cell
    }
}

extension ViewController: UITableViewDelegate {
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return self.cellHeight;
    }
    
    func scrollViewDidScroll(_ scrollView: UIScrollView) {
        // TODO: Add infinite scrolling functionality
        
        let top: CGFloat = 0
        let bottom: CGFloat = scrollView.contentSize.height - scrollView.frame.size.height
        let buffer: CGFloat = self.cellBuffer * self.cellHeight
        let scrollPosition = scrollView.contentOffset.y
        
        // Reached the bottom of the list
        if scrollPosition > bottom - buffer {
            // Add more dates to the bottom
            let lastDate = self.days.last!
            let additionalDays = self.generateDays(
                lastDate.dateFromDays(1),
                endDate: lastDate.dateFromDays(self.daysToAdd)
            )
            self.days.append(contentsOf: additionalDays)
            
            // Update the tableView
            self.tableView.reloadData()
        }
        // Reach the top of the list
        else if scrollPosition < top + buffer {
            // Add more dates to the top
            let firstDate = self.days.first!
            let additionalDates = self.generateDays(
                firstDate.dateFromDays(-self.daysToAdd),
                endDate: firstDate.dateFromDays(-1)
            )
            self.days.insert(contentsOf: additionalDates, at: 0)
            
            // Update the tableView and contentOffset
            tableView.reloadData()
            self.tableView.contentOffset.y += CGFloat(self.daysToAdd) * self.cellHeight
        }
    }
}
