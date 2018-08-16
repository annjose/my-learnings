//  This file was automatically generated and should not be edited.

import Apollo

public enum Network_Definitions_ContactMethodLabelEnum: String {
  /// BILLING
  case billing = "BILLING"
  /// BUSINESS
  case business = "BUSINESS"
  /// HOME
  case home = "HOME"
  /// SHIPPING
  case shipping = "SHIPPING"
  /// PUBLIC
  case `public` = "PUBLIC"
  /// LEGAL
  case legal = "LEGAL"
  /// OTHER
  case other = "OTHER"
}

extension Network_Definitions_ContactMethodLabelEnum: Apollo.JSONDecodable, Apollo.JSONEncodable {}

public enum Transactions_Definitions_ActionEnum: String {
  /// ONHOLD_UPDATE_INVOICE_STATUS
  case onholdUpdateInvoiceStatus = "ONHOLD_UPDATE_INVOICE_STATUS"
  /// DISPUTED_UPDATE_INVOICE_STATUS
  case disputedUpdateInvoiceStatus = "DISPUTED_UPDATE_INVOICE_STATUS"
  /// CORRECT_BANK_INFO
  case correctBankInfo = "CORRECT_BANK_INFO"
  /// CONTACT_CUSTOMER
  case contactCustomer = "CONTACT_CUSTOMER"
  /// SEND_REMINDER
  case sendReminder = "SEND_REMINDER"
  /// SEND_INVOICE
  case sendInvoice = "SEND_INVOICE"
  /// INVOICE_DUE
  case invoiceDue = "INVOICE_DUE"
  /// RECORD_BANK_DEPOSIT
  case recordBankDeposit = "RECORD_BANK_DEPOSIT"
  /// DEPOSITED
  case deposited = "DEPOSITED"
  /// VOIDED
  case voided = "VOIDED"
  /// ONHOLD_UPDATE_FULL_RELEASE
  case onholdUpdateFullRelease = "ONHOLD_UPDATE_FULL_RELEASE"
  /// ONHOLD_UPDATE_PARTIAL_RELEASE
  case onholdUpdatePartialRelease = "ONHOLD_UPDATE_PARTIAL_RELEASE"
  /// ONHOLD_UPDATE_NO_RELEASE
  case onholdUpdateNoRelease = "ONHOLD_UPDATE_NO_RELEASE"
  /// DISPUTED_UPDATE_CASE_LOSE
  case disputedUpdateCaseLose = "DISPUTED_UPDATE_CASE_LOSE"
  /// DISPUTED_UPDATE_CASE_WIN
  case disputedUpdateCaseWin = "DISPUTED_UPDATE_CASE_WIN"
  /// DEPOSITED_UPDATE_CASE_RESOLVED
  case depositedUpdateCaseResolved = "DEPOSITED_UPDATE_CASE_RESOLVED"
}

extension Transactions_Definitions_ActionEnum: Apollo.JSONDecodable, Apollo.JSONEncodable {}

public enum Transactions_Transaction_TxnStatusEnum: String {
  /// VOIDED
  case voided = "VOIDED"
  /// REVERSED
  case reversed = "REVERSED"
  /// PARTIAL
  case partial = "PARTIAL"
  /// OVERDUE
  case overdue = "OVERDUE"
  /// PAID
  case paid = "PAID"
  /// APPLIED
  case applied = "APPLIED"
  /// UNAPPLIED
  case unapplied = "UNAPPLIED"
  /// REJECTED
  case rejected = "REJECTED"
  /// CLOSED
  case closed = "CLOSED"
  /// PENDING
  case pending = "PENDING"
  /// ACCEPTED
  case accepted = "ACCEPTED"
  /// NOT_DUE_YET
  case notDueYet = "NOT_DUE_YET"
  /// NEEDS_ATTENTION
  case needsAttention = "NEEDS_ATTENTION"
  /// VIEWED
  case viewed = "VIEWED"
  /// SENT
  case sent = "SENT"
  /// DEPOSITED
  case deposited = "DEPOSITED"
  /// PARTIALLY_PAID
  case partiallyPaid = "PARTIALLY_PAID"
  /// PAID_NOT_DEPOSITED
  case paidNotDeposited = "PAID_NOT_DEPOSITED"
  /// DUE_SENT
  case dueSent = "DUE_SENT"
  /// DUE_NOT_SENT
  case dueNotSent = "DUE_NOT_SENT"
  /// DUE_VIEWED
  case dueViewed = "DUE_VIEWED"
  /// OVERDUE_SENT
  case overdueSent = "OVERDUE_SENT"
  /// OVERDUE_NOT_SENT
  case overdueNotSent = "OVERDUE_NOT_SENT"
  /// OVERDUE_VIEWED
  case overdueViewed = "OVERDUE_VIEWED"
  /// PAYMENT_FAILED
  case paymentFailed = "PAYMENT_FAILED"
  /// DEPOSIT_FAILED
  case depositFailed = "DEPOSIT_FAILED"
  /// DISPUTED
  case disputed = "DISPUTED"
  /// DEPOSIT_ON_HOLD
  case depositOnHold = "DEPOSIT_ON_HOLD"
  /// MULTIPLE_ERRORS
  case multipleErrors = "MULTIPLE_ERRORS"
  /// OPEN
  case `open` = "OPEN"
  /// EXPIRED
  case expired = "EXPIRED"
  /// OPEN_NOT_OVERDUE
  case openNotOverdue = "OPEN_NOT_OVERDUE"
  /// NO_RELEASE
  case noRelease = "NO_RELEASE"
  /// PARTIAL_RELEASE
  case partialRelease = "PARTIAL_RELEASE"
  /// FULL_RELEASE
  case fullRelease = "FULL_RELEASE"
  /// DISPUTED_WIN
  case disputedWin = "DISPUTED_WIN"
  /// DISPUTED_LOSE
  case disputedLose = "DISPUTED_LOSE"
  /// DEPOSIT_RESOLVED
  case depositResolved = "DEPOSIT_RESOLVED"
  /// TXN_CHARGEBACK_LOST
  case txnChargebackLost = "TXN_CHARGEBACK_LOST"
  /// TXN_CHARGEBACK_WON
  case txnChargebackWon = "TXN_CHARGEBACK_WON"
}

extension Transactions_Transaction_TxnStatusEnum: Apollo.JSONDecodable, Apollo.JSONEncodable {}

public enum Common_Currency: String {
  /// USD
  case usd = "USD"
  /// GBP
  case gbp = "GBP"
  /// CAD
  case cad = "CAD"
  /// SGD
  case sgd = "SGD"
  /// INR
  case inr = "INR"
  /// EUR
  case eur = "EUR"
  /// MYR
  case myr = "MYR"
  /// VND
  case vnd = "VND"
  /// AUD
  case aud = "AUD"
  /// HKD
  case hkd = "HKD"
  /// JPY
  case jpy = "JPY"
  /// KPW
  case kpw = "KPW"
  /// CHF
  case chf = "CHF"
  /// UAH
  case uah = "UAH"
  /// YER
  case yer = "YER"
  /// AED
  case aed = "AED"
  /// ARS
  case ars = "ARS"
  /// AWG
  case awg = "AWG"
  /// BAM
  case bam = "BAM"
  /// BBD
  case bbd = "BBD"
  /// BDT
  case bdt = "BDT"
  /// BGN
  case bgn = "BGN"
  /// BHD
  case bhd = "BHD"
  /// BIF
  case bif = "BIF"
  /// BMD
  case bmd = "BMD"
  /// BND
  case bnd = "BND"
  /// BOB
  case bob = "BOB"
  /// BRL
  case brl = "BRL"
  /// BSD
  case bsd = "BSD"
  /// BTN
  case btn = "BTN"
  /// BWP
  case bwp = "BWP"
  /// BYR
  case byr = "BYR"
  /// CDF
  case cdf = "CDF"
  /// CLP
  case clp = "CLP"
  /// CNY
  case cny = "CNY"
  /// COP
  case cop = "COP"
  /// CRC
  case crc = "CRC"
  /// CUP
  case cup = "CUP"
  /// CVE
  case cve = "CVE"
  /// CZK
  case czk = "CZK"
  /// DJF
  case djf = "DJF"
  /// DKK
  case dkk = "DKK"
  /// DOP
  case dop = "DOP"
  /// DZD
  case dzd = "DZD"
  /// EGP
  case egp = "EGP"
  /// ERN
  case ern = "ERN"
  /// ETB
  case etb = "ETB"
  /// FJD
  case fjd = "FJD"
  /// FKP
  case fkp = "FKP"
  /// GEL
  case gel = "GEL"
  /// GHS
  case ghs = "GHS"
  /// GIP
  case gip = "GIP"
  /// GMD
  case gmd = "GMD"
  /// GNF
  case gnf = "GNF"
  /// GTQ
  case gtq = "GTQ"
  /// GYD
  case gyd = "GYD"
  /// HNL
  case hnl = "HNL"
  /// HRK
  case hrk = "HRK"
  /// HTG
  case htg = "HTG"
  /// HUF
  case huf = "HUF"
  /// IDR
  case idr = "IDR"
  /// ILS
  case ils = "ILS"
  /// IQD
  case iqd = "IQD"
  /// IRR
  case irr = "IRR"
  /// ISK
  case isk = "ISK"
  /// JMD
  case jmd = "JMD"
  /// JOD
  case jod = "JOD"
  /// KES
  case kes = "KES"
  /// KHR
  case khr = "KHR"
  /// KMF
  case kmf = "KMF"
  /// KRW
  case krw = "KRW"
  /// KWD
  case kwd = "KWD"
  /// KYD
  case kyd = "KYD"
  /// KZT
  case kzt = "KZT"
  /// LAK
  case lak = "LAK"
  /// LBP
  case lbp = "LBP"
  /// LKR
  case lkr = "LKR"
  /// LRD
  case lrd = "LRD"
  /// LSL
  case lsl = "LSL"
  /// LTL
  case ltl = "LTL"
  /// LVL
  case lvl = "LVL"
  /// LYD
  case lyd = "LYD"
  /// MAD
  case mad = "MAD"
  /// MDL
  case mdl = "MDL"
  /// MGA
  case mga = "MGA"
  /// MKD
  case mkd = "MKD"
  /// MMK
  case mmk = "MMK"
  /// MNT
  case mnt = "MNT"
  /// MOP
  case mop = "MOP"
  /// MRO
  case mro = "MRO"
  /// MUR
  case mur = "MUR"
  /// MVR
  case mvr = "MVR"
  /// MWK
  case mwk = "MWK"
  /// MXN
  case mxn = "MXN"
  /// MZN
  case mzn = "MZN"
  /// NAD
  case nad = "NAD"
  /// NGN
  case ngn = "NGN"
  /// NIO
  case nio = "NIO"
  /// NOK
  case nok = "NOK"
  /// NPR
  case npr = "NPR"
  /// NZD
  case nzd = "NZD"
  /// OMR
  case omr = "OMR"
  /// PAB
  case pab = "PAB"
  /// PEN
  case pen = "PEN"
  /// PGK
  case pgk = "PGK"
  /// PHP
  case php = "PHP"
  /// PKR
  case pkr = "PKR"
  /// PLN
  case pln = "PLN"
  /// PYG
  case pyg = "PYG"
  /// QAR
  case qar = "QAR"
  /// RON
  case ron = "RON"
  /// RSD
  case rsd = "RSD"
  /// RUB
  case rub = "RUB"
  /// RWF
  case rwf = "RWF"
  /// SAR
  case sar = "SAR"
  /// SBD
  case sbd = "SBD"
  /// SCR
  case scr = "SCR"
  /// SDG
  case sdg = "SDG"
  /// SEK
  case sek = "SEK"
  /// SHP
  case shp = "SHP"
  /// SLL
  case sll = "SLL"
  /// SOS
  case sos = "SOS"
  /// STD
  case std = "STD"
  /// SVC
  case svc = "SVC"
  /// SYP
  case syp = "SYP"
  /// SZL
  case szl = "SZL"
  /// THB
  case thb = "THB"
  /// TND
  case tnd = "TND"
  /// TOP
  case top = "TOP"
  /// TRY
  case `try` = "TRY"
  /// TTD
  case ttd = "TTD"
  /// TWD
  case twd = "TWD"
  /// TZS
  case tzs = "TZS"
  /// UGX
  case ugx = "UGX"
  /// UYU
  case uyu = "UYU"
  /// UZS
  case uzs = "UZS"
  /// VEF
  case vef = "VEF"
  /// VUV
  case vuv = "VUV"
  /// WST
  case wst = "WST"
  /// XAF
  case xaf = "XAF"
  /// XCD
  case xcd = "XCD"
  /// XPF
  case xpf = "XPF"
  /// ZAR
  case zar = "ZAR"
  /// ZMK
  case zmk = "ZMK"
  /// ZWD
  case zwd = "ZWD"
  /// XOF
  case xof = "XOF"
  /// ALL
  case all = "ALL"
  /// AOA
  case aoa = "AOA"
  /// AMD
  case amd = "AMD"
  /// AZN
  case azn = "AZN"
  /// BZD
  case bzd = "BZD"
  /// ANG
  case ang = "ANG"
  /// TJS
  case tjs = "TJS"
  /// TMT
  case tmt = "TMT"
  /// SRD
  case srd = "SRD"
  /// AFN
  case afn = "AFN"
  /// ZMW
  case zmw = "ZMW"
  /// BTC
  case btc = "BTC"
}

extension Common_Currency: Apollo.JSONDecodable, Apollo.JSONEncodable {}

public enum Common_AddressDeliverableStatusEnum: String {
  /// DELIVERABLE
  case deliverable = "DELIVERABLE"
  /// NON_DELIVERABLE
  case nonDeliverable = "NON_DELIVERABLE"
  /// UNKNOWN
  case unknown = "UNKNOWN"
}

extension Common_AddressDeliverableStatusEnum: Apollo.JSONDecodable, Apollo.JSONEncodable {}

public enum Common_AddressVerificationStatusEnum: String {
  /// VALID_AND_DELIVERABLE_ADDRESS
  case validAndDeliverableAddress = "VALID_AND_DELIVERABLE_ADDRESS"
  /// VALID_AND_NOTDELIVERABLE_ADDRESS
  case validAndNotdeliverableAddress = "VALID_AND_NOTDELIVERABLE_ADDRESS"
  /// VALID_AND_NOTDELIVERABLE_PARTIALMATCH_ADDRESS
  case validAndNotdeliverablePartialmatchAddress = "VALID_AND_NOTDELIVERABLE_PARTIALMATCH_ADDRESS"
  /// INVALID_ADDRESS
  case invalidAddress = "INVALID_ADDRESS"
}

extension Common_AddressVerificationStatusEnum: Apollo.JSONDecodable, Apollo.JSONEncodable {}

public enum Common_AddressGeocodeStatusEnum: String {
  /// EXACT_MATCH
  case exactMatch = "EXACT_MATCH"
  /// BEST_MATCH
  case bestMatch = "BEST_MATCH"
  /// MULTI_MATCH
  case multiMatch = "MULTI_MATCH"
  /// PARTIAL_MATCH
  case partialMatch = "PARTIAL_MATCH"
  /// INVALID
  case invalid = "INVALID"
}

extension Common_AddressGeocodeStatusEnum: Apollo.JSONDecodable, Apollo.JSONEncodable {}

public enum Common_AddressTypeEnum: String {
  /// MAILING
  case mailing = "MAILING"
  /// DELIVERY
  case delivery = "DELIVERY"
  /// OTHER
  case other = "OTHER"
}

extension Common_AddressTypeEnum: Apollo.JSONDecodable, Apollo.JSONEncodable {}

public enum Trips_Trip_TripReviewStateInput: String {
  /// UNREVIEWED
  case unreviewed = "UNREVIEWED"
  /// PERSONAL
  case personal = "PERSONAL"
  /// BUSINESS
  case business = "BUSINESS"
}

extension Trips_Trip_TripReviewStateInput: Apollo.JSONDecodable, Apollo.JSONEncodable {}

public enum Trips_Trip_DistanceUnitInput: String {
  /// MILE
  case mile = "MILE"
  /// KILOMETER
  case kilometer = "KILOMETER"
}

extension Trips_Trip_DistanceUnitInput: Apollo.JSONDecodable, Apollo.JSONEncodable {}

public enum Trips_Vehicle_VehicleTypeInput: String {
  /// CAR_TRUCK
  case carTruck = "CAR_TRUCK"
  /// MOTORCYCLE
  case motorcycle = "MOTORCYCLE"
  /// BICYCLE
  case bicycle = "BICYCLE"
}

extension Trips_Vehicle_VehicleTypeInput: Apollo.JSONDecodable, Apollo.JSONEncodable {}

public enum Trips_Trip_DistanceUnit: String {
  /// MILE
  case mile = "MILE"
  /// KILOMETER
  case kilometer = "KILOMETER"
}

extension Trips_Trip_DistanceUnit: Apollo.JSONDecodable, Apollo.JSONEncodable {}

public enum Trips_Vehicle_VehicleType: String {
  /// CAR_TRUCK
  case carTruck = "CAR_TRUCK"
  /// MOTORCYCLE
  case motorcycle = "MOTORCYCLE"
  /// BICYCLE
  case bicycle = "BICYCLE"
}

extension Trips_Vehicle_VehicleType: Apollo.JSONDecodable, Apollo.JSONEncodable {}

public enum Trips_Trip_TripReviewState: String {
  /// UNREVIEWED
  case unreviewed = "UNREVIEWED"
  /// PERSONAL
  case personal = "PERSONAL"
  /// BUSINESS
  case business = "BUSINESS"
}

extension Trips_Trip_TripReviewState: Apollo.JSONDecodable, Apollo.JSONEncodable {}

public enum Company_Definitions_LanguageEnum: String {
  /// EN
  case en = "EN"
  /// FR
  case fr = "FR"
  /// JA
  case ja = "JA"
  /// ES
  case es = "ES"
  /// SR
  case sr = "SR"
  /// MK
  case mk = "MK"
  /// AR
  case ar = "AR"
  /// NO
  case no = "NO"
  /// SQ
  case sq = "SQ"
  /// BG
  case bg = "BG"
  /// HU
  case hu = "HU"
  /// PT
  case pt = "PT"
  /// EL
  case el = "EL"
  /// SV
  case sv = "SV"
  /// DE
  case de = "DE"
  /// FI
  case fi = "FI"
  /// IS
  case `is` = "IS"
  /// CS
  case cs = "CS"
  /// SL
  case sl = "SL"
  /// SK
  case sk = "SK"
  /// IT
  case it = "IT"
  /// TR
  case tr = "TR"
  /// ZH
  case zh = "ZH"
  /// TH
  case th = "TH"
  /// LT
  case lt = "LT"
  /// RO
  case ro = "RO"
  /// NL
  case nl = "NL"
  /// GA
  case ga = "GA"
  /// KO
  case ko = "KO"
  /// ET
  case et = "ET"
  /// IN
  case `in` = "IN"
  /// RU
  case ru = "RU"
  /// LV
  case lv = "LV"
  /// IW
  case iw = "IW"
  /// HR
  case hr = "HR"
  /// HI
  case hi = "HI"
  /// BE
  case be = "BE"
  /// CA
  case ca = "CA"
  /// UK
  case uk = "UK"
  /// PL
  case pl = "PL"
  /// VI
  case vi = "VI"
  /// MT
  case mt = "MT"
  /// MS
  case ms = "MS"
  /// DA
  case da = "DA"
  /// AF
  case af = "AF"
  /// HY
  case hy = "HY"
  /// AZ
  case az = "AZ"
  /// EU
  case eu = "EU"
  /// BN
  case bn = "BN"
  /// EO
  case eo = "EO"
  /// TL
  case tl = "TL"
  /// GL
  case gl = "GL"
  /// KA
  case ka = "KA"
  /// GU
  case gu = "GU"
  /// HT
  case ht = "HT"
  /// KN
  case kn = "KN"
  /// LO
  case lo = "LO"
  /// LA
  case la = "LA"
  /// FA
  case fa = "FA"
  /// SW
  case sw = "SW"
  /// TA
  case ta = "TA"
  /// TE
  case te = "TE"
  /// UR
  case ur = "UR"
  /// CY
  case cy = "CY"
  /// JI
  case ji = "JI"
}

extension Company_Definitions_LanguageEnum: Apollo.JSONDecodable, Apollo.JSONEncodable {}

public enum Transactions_Definitions_TransactionTypeEnum: String {
  /// SALE
  case sale = "SALE"
  /// SALE_CREDIT
  case saleCredit = "SALE_CREDIT"
  /// SALE_REFUND
  case saleRefund = "SALE_REFUND"
  /// SALE_ESTIMATE
  case saleEstimate = "SALE_ESTIMATE"
  /// SALE_INVOICE
  case saleInvoice = "SALE_INVOICE"
  /// SALE_INVOICE_PAYMENT
  case saleInvoicePayment = "SALE_INVOICE_PAYMENT"
  /// PURCHASE
  case purchase = "PURCHASE"
  /// PURCHASE_CREDIT
  case purchaseCredit = "PURCHASE_CREDIT"
  /// PURCHASE_ORDER
  case purchaseOrder = "PURCHASE_ORDER"
  /// PURCHASE_BILL
  case purchaseBill = "PURCHASE_BILL"
  /// PURCHASE_BILL_PAYMENT
  case purchaseBillPayment = "PURCHASE_BILL_PAYMENT"
  /// BANK_DEPOSIT
  case bankDeposit = "BANK_DEPOSIT"
  /// BANK_TRANSFER
  case bankTransfer = "BANK_TRANSFER"
  /// JOURNAL_ENTRY
  case journalEntry = "JOURNAL_ENTRY"
  /// ADJUSTMENT
  case adjustment = "ADJUSTMENT"
  /// ACTIVITY_TIME
  case activityTime = "ACTIVITY_TIME"
  /// ACTIVITY_MILEAGE
  case activityMileage = "ACTIVITY_MILEAGE"
  /// ACTIVITY_CHARGE
  case activityCharge = "ACTIVITY_CHARGE"
  /// ACTIVITY_CREDIT
  case activityCredit = "ACTIVITY_CREDIT"
  /// ACTIVITY_REIMBURSABLE
  case activityReimbursable = "ACTIVITY_REIMBURSABLE"
  /// PERSONAL_INCOME
  case personalIncome = "PERSONAL_INCOME"
  /// PERSONAL_EXPENSE
  case personalExpense = "PERSONAL_EXPENSE"
  /// PERSONAL_TRANSFER
  case personalTransfer = "PERSONAL_TRANSFER"
}

extension Transactions_Definitions_TransactionTypeEnum: Apollo.JSONDecodable, Apollo.JSONEncodable {}

public final class CreateContactMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateContact($clientMutationId: String!, $displayName: String!, $email: String, $phone: String, $address: String) {" +
    "  createNetwork_Contact(input: {clientMutationId: $clientMutationId, networkContact: {displayName: $displayName, type: PERSON, contactMethods: [{primary: true, labels: [BILLING], emails: [{primary: true, emailAddress: $email}], telephones: [{primary: true, number: $phone, telephoneType: MOBILE}], addresses: {primary: true, freeFormAddressLine: $address}}], profiles: {customer: {}}}}) {" +
    "    __typename" +
    "    networkContactEdge {" +
    "      __typename" +
    "      node {" +
    "        __typename" +
    "        id" +
    "        entityVersion" +
    "        displayName" +
    "        person {" +
    "          __typename" +
    "          givenName" +
    "          familyName" +
    "        }" +
    "        contactMethods {" +
    "          __typename" +
    "          labels" +
    "          emails {" +
    "            __typename" +
    "            primary" +
    "            emailAddress" +
    "            active" +
    "          }" +
    "          telephones {" +
    "            __typename" +
    "            extension" +
    "            primary" +
    "            active" +
    "            number" +
    "          }" +
    "          addresses {" +
    "            __typename" +
    "            freeFormAddressLine" +
    "            addressFormatFormula" +
    "            primary" +
    "            active" +
    "            formattedAddress" +
    "            addressComponents {" +
    "              __typename" +
    "              name" +
    "              value" +
    "            }" +
    "          }" +
    "        }" +
    "      }" +
    "    }" +
    "  }" +
    "}"

  public var clientMutationId: String
  public var displayName: String
  public var email: String?
  public var phone: String?
  public var address: String?

  public init(clientMutationId: String, displayName: String, email: String? = nil, phone: String? = nil, address: String? = nil) {
    self.clientMutationId = clientMutationId
    self.displayName = displayName
    self.email = email
    self.phone = phone
    self.address = address
  }

  public var variables: GraphQLMap? {
    return ["clientMutationId": clientMutationId, "displayName": displayName, "email": email, "phone": phone, "address": address]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createNetwork_Contact", arguments: ["input": ["clientMutationId": Variable("clientMutationId"), "networkContact": ["displayName": Variable("displayName"), "type": "PERSON", "contactMethods": [["primary": true, "labels": ["BILLING"], "emails": [["primary": true, "emailAddress": Variable("email")]], "telephones": [["primary": true, "number": Variable("phone"), "telephoneType": "MOBILE"]], "addresses": ["primary": true, "freeFormAddressLine": Variable("address")]]], "profiles": ["customer": [:]]]]], type: .object(CreateNetworkContact.self)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createNetworkContact: CreateNetworkContact? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createNetwork_Contact": createNetworkContact])
    }

    public var createNetworkContact: CreateNetworkContact? {
      get {
        return (snapshot["createNetwork_Contact"]! as! Snapshot?).flatMap { CreateNetworkContact(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createNetwork_Contact")
      }
    }

    public struct CreateNetworkContact: GraphQLSelectionSet {
      public static let possibleTypes = ["CreateNetwork_ContactPayload"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("networkContactEdge", type: .object(NetworkContactEdge.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(networkContactEdge: NetworkContactEdge? = nil) {
        self.init(snapshot: ["__typename": "CreateNetwork_ContactPayload", "networkContactEdge": networkContactEdge])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var networkContactEdge: NetworkContactEdge? {
        get {
          return (snapshot["networkContactEdge"]! as! Snapshot?).flatMap { NetworkContactEdge(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "networkContactEdge")
        }
      }

      public struct NetworkContactEdge: GraphQLSelectionSet {
        public static let possibleTypes = ["Network_ContactEdge"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("node", type: .object(Node.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(node: Node? = nil) {
          self.init(snapshot: ["__typename": "Network_ContactEdge", "node": node])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        /// The item at the end of the edge
        public var node: Node? {
          get {
            return (snapshot["node"]! as! Snapshot?).flatMap { Node(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "node")
          }
        }

        public struct Node: GraphQLSelectionSet {
          public static let possibleTypes = ["Network_Contact", "Company_CompanyShareHolder"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("entityVersion", type: .scalar(String.self)),
            GraphQLField("displayName", type: .scalar(String.self)),
            GraphQLField("person", type: .object(Person.self)),
            GraphQLField("contactMethods", type: .list(.object(ContactMethod.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public static func makeNetwork_Contact(id: GraphQLID, entityVersion: String? = nil, displayName: String? = nil, person: Person? = nil, contactMethods: [ContactMethod?]? = nil) -> Node {
            return Node(snapshot: ["__typename": "Network_Contact", "id": id, "entityVersion": entityVersion, "displayName": displayName, "person": person, "contactMethods": contactMethods])
          }

          public static func makeCompany_CompanyShareHolder(id: GraphQLID, entityVersion: String? = nil, displayName: String? = nil, person: Person? = nil, contactMethods: [ContactMethod?]? = nil) -> Node {
            return Node(snapshot: ["__typename": "Company_CompanyShareHolder", "id": id, "entityVersion": entityVersion, "displayName": displayName, "person": person, "contactMethods": contactMethods])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var entityVersion: String? {
            get {
              return snapshot["entityVersion"]! as! String?
            }
            set {
              snapshot.updateValue(newValue, forKey: "entityVersion")
            }
          }

          public var displayName: String? {
            get {
              return snapshot["displayName"]! as! String?
            }
            set {
              snapshot.updateValue(newValue, forKey: "displayName")
            }
          }

          /// Non-null only when the contact's type is PERSON
          public var person: Person? {
            get {
              return (snapshot["person"]! as! Snapshot?).flatMap { Person(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "person")
            }
          }

          /// a list of contact information
          public var contactMethods: [ContactMethod?]? {
            get {
              return (snapshot["contactMethods"]! as! [Snapshot?]?).flatMap { $0.map { $0.flatMap { ContactMethod(snapshot: $0) } } }
            }
            set {
              snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "contactMethods")
            }
          }

          public struct Person: GraphQLSelectionSet {
            public static let possibleTypes = ["Network_Definitions_Person"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("givenName", type: .scalar(String.self)),
              GraphQLField("familyName", type: .scalar(String.self)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(givenName: String? = nil, familyName: String? = nil) {
              self.init(snapshot: ["__typename": "Network_Definitions_Person", "givenName": givenName, "familyName": familyName])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var givenName: String? {
              get {
                return snapshot["givenName"]! as! String?
              }
              set {
                snapshot.updateValue(newValue, forKey: "givenName")
              }
            }

            public var familyName: String? {
              get {
                return snapshot["familyName"]! as! String?
              }
              set {
                snapshot.updateValue(newValue, forKey: "familyName")
              }
            }
          }

          public struct ContactMethod: GraphQLSelectionSet {
            public static let possibleTypes = ["Network_Definitions_ContactMethod"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("labels", type: .list(.scalar(Network_Definitions_ContactMethodLabelEnum.self))),
              GraphQLField("emails", type: .list(.object(Email.self))),
              GraphQLField("telephones", type: .list(.object(Telephone.self))),
              GraphQLField("addresses", type: .list(.object(Address.self))),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(labels: [Network_Definitions_ContactMethodLabelEnum?]? = nil, emails: [Email?]? = nil, telephones: [Telephone?]? = nil, addresses: [Address?]? = nil) {
              self.init(snapshot: ["__typename": "Network_Definitions_ContactMethod", "labels": labels, "emails": emails, "telephones": telephones, "addresses": addresses])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            /// label identifying the users usage of this contact method i.e either home, work etc.
            public var labels: [Network_Definitions_ContactMethodLabelEnum?]? {
              get {
                return snapshot["labels"]! as! [Network_Definitions_ContactMethodLabelEnum?]?
              }
              set {
                snapshot.updateValue(newValue, forKey: "labels")
              }
            }

            /// List of email address. To add primary email, please add or set an email address with primary field set to true.
            public var emails: [Email?]? {
              get {
                return (snapshot["emails"]! as! [Snapshot?]?).flatMap { $0.map { $0.flatMap { Email(snapshot: $0) } } }
              }
              set {
                snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "emails")
              }
            }

            /// List of phone numbers. To add primary email, please add or set a telephone number with primary field set to true.
            public var telephones: [Telephone?]? {
              get {
                return (snapshot["telephones"]! as! [Snapshot?]?).flatMap { $0.map { $0.flatMap { Telephone(snapshot: $0) } } }
              }
              set {
                snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "telephones")
              }
            }

            /// List of addresses. To add primary address, please add or set an address with primary field set to true.
            public var addresses: [Address?]? {
              get {
                return (snapshot["addresses"]! as! [Snapshot?]?).flatMap { $0.map { $0.flatMap { Address(snapshot: $0) } } }
              }
              set {
                snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "addresses")
              }
            }

            public struct Email: GraphQLSelectionSet {
              public static let possibleTypes = ["Common_EmailAddress"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("primary", type: .scalar(Bool.self)),
                GraphQLField("emailAddress", type: .scalar(String.self)),
                GraphQLField("active", type: .scalar(Bool.self)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(primary: Bool? = nil, emailAddress: String? = nil, active: Bool? = nil) {
                self.init(snapshot: ["__typename": "Common_EmailAddress", "primary": primary, "emailAddress": emailAddress, "active": active])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var primary: Bool? {
                get {
                  return snapshot["primary"]! as! Bool?
                }
                set {
                  snapshot.updateValue(newValue, forKey: "primary")
                }
              }

              public var emailAddress: String? {
                get {
                  return snapshot["emailAddress"]! as! String?
                }
                set {
                  snapshot.updateValue(newValue, forKey: "emailAddress")
                }
              }

              public var active: Bool? {
                get {
                  return snapshot["active"]! as! Bool?
                }
                set {
                  snapshot.updateValue(newValue, forKey: "active")
                }
              }
            }

            public struct Telephone: GraphQLSelectionSet {
              public static let possibleTypes = ["Common_Telephone"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("extension", type: .scalar(String.self)),
                GraphQLField("primary", type: .scalar(Bool.self)),
                GraphQLField("active", type: .scalar(Bool.self)),
                GraphQLField("number", type: .scalar(String.self)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(`extension`: String? = nil, primary: Bool? = nil, active: Bool? = nil, number: String? = nil) {
                self.init(snapshot: ["__typename": "Common_Telephone", "extension": `extension`, "primary": primary, "active": active, "number": number])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var `extension`: String? {
                get {
                  return snapshot["extension"]! as! String?
                }
                set {
                  snapshot.updateValue(newValue, forKey: "extension")
                }
              }

              public var primary: Bool? {
                get {
                  return snapshot["primary"]! as! Bool?
                }
                set {
                  snapshot.updateValue(newValue, forKey: "primary")
                }
              }

              public var active: Bool? {
                get {
                  return snapshot["active"]! as! Bool?
                }
                set {
                  snapshot.updateValue(newValue, forKey: "active")
                }
              }

              public var number: String? {
                get {
                  return snapshot["number"]! as! String?
                }
                set {
                  snapshot.updateValue(newValue, forKey: "number")
                }
              }
            }

            public struct Address: GraphQLSelectionSet {
              public static let possibleTypes = ["Common_Address"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("freeFormAddressLine", type: .scalar(String.self)),
                GraphQLField("addressFormatFormula", type: .scalar(String.self)),
                GraphQLField("primary", type: .scalar(Bool.self)),
                GraphQLField("active", type: .scalar(Bool.self)),
                GraphQLField("formattedAddress", type: .scalar(String.self)),
                GraphQLField("addressComponents", type: .list(.object(AddressComponent.self))),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(freeFormAddressLine: String? = nil, addressFormatFormula: String? = nil, primary: Bool? = nil, active: Bool? = nil, formattedAddress: String? = nil, addressComponents: [AddressComponent?]? = nil) {
                self.init(snapshot: ["__typename": "Common_Address", "freeFormAddressLine": freeFormAddressLine, "addressFormatFormula": addressFormatFormula, "primary": primary, "active": active, "formattedAddress": formattedAddress, "addressComponents": addressComponents])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var freeFormAddressLine: String? {
                get {
                  return snapshot["freeFormAddressLine"]! as! String?
                }
                set {
                  snapshot.updateValue(newValue, forKey: "freeFormAddressLine")
                }
              }

              public var addressFormatFormula: String? {
                get {
                  return snapshot["addressFormatFormula"]! as! String?
                }
                set {
                  snapshot.updateValue(newValue, forKey: "addressFormatFormula")
                }
              }

              public var primary: Bool? {
                get {
                  return snapshot["primary"]! as! Bool?
                }
                set {
                  snapshot.updateValue(newValue, forKey: "primary")
                }
              }

              public var active: Bool? {
                get {
                  return snapshot["active"]! as! Bool?
                }
                set {
                  snapshot.updateValue(newValue, forKey: "active")
                }
              }

              public var formattedAddress: String? {
                get {
                  return snapshot["formattedAddress"]! as! String?
                }
                set {
                  snapshot.updateValue(newValue, forKey: "formattedAddress")
                }
              }

              /// Readonly map field that contains parsed/validated address components, name are address components such as city, state, zip and etc. The component name varies depending on regional settings and will be determined by variability.
              public var addressComponents: [AddressComponent?]? {
                get {
                  return (snapshot["addressComponents"]! as! [Snapshot?]?).flatMap { $0.map { $0.flatMap { AddressComponent(snapshot: $0) } } }
                }
                set {
                  snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "addressComponents")
                }
              }

              public struct AddressComponent: GraphQLSelectionSet {
                public static let possibleTypes = ["Common_NameValue"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("name", type: .scalar(String.self)),
                  GraphQLField("value", type: .scalar(String.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(name: String? = nil, value: String? = nil) {
                  self.init(snapshot: ["__typename": "Common_NameValue", "name": name, "value": value])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var name: String? {
                  get {
                    return snapshot["name"]! as! String?
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "name")
                  }
                }

                public var value: String? {
                  get {
                    return snapshot["value"]! as! String?
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "value")
                  }
                }
              }
            }
          }
        }
      }
    }
  }
}

public final class CreateInvoiceMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateInvoice($clientMutationId: String!, $txnDate: String!, $dueDate: String!, $contactId: String!, $description: String!, $amount: String!, $contactMessage: String) {" +
    "  createTransactions_Transaction(input: {clientMutationId: $clientMutationId, transactionsTransaction: {type: SALE_INVOICE, header: {txnDate: $txnDate, contact: {id: $contactId}}, qboAppData: {fullReadPriorSavedTxn: true}, traits: {balance: {dueDate: $dueDate}, delivery: {contactMessage: $contactMessage}}, lines: {itemLines: {description: $description, amount: $amount}}}}) {" +
    "    __typename" +
    "    transactionsTransactionEdge {" +
    "      __typename" +
    "      node {" +
    "        __typename" +
    "        id" +
    "        entityVersion" +
    "        meta {" +
    "          __typename" +
    "          created" +
    "          updated" +
    "        }" +
    "        lines {" +
    "          __typename" +
    "          itemLines {" +
    "            __typename" +
    "            edges {" +
    "              __typename" +
    "              node {" +
    "                __typename" +
    "                id" +
    "                amount" +
    "                description" +
    "                traits {" +
    "                  __typename" +
    "                  item {" +
    "                    __typename" +
    "                    rate" +
    "                    serviceDate" +
    "                    quantity" +
    "                  }" +
    "                }" +
    "              }" +
    "            }" +
    "          }" +
    "        }" +
    "        traits {" +
    "          __typename" +
    "          delivery {" +
    "            __typename" +
    "            contactMessage" +
    "          }" +
    "          tracking {" +
    "            __typename" +
    "            action" +
    "            trackerStatusInfo {" +
    "              __typename" +
    "              status" +
    "              callToAction" +
    "              statusUpdatedTime" +
    "            }" +
    "          }" +
    "          balance {" +
    "            __typename" +
    "            balance" +
    "            amountPaid" +
    "            dueDate" +
    "          }" +
    "          tax {" +
    "            __typename" +
    "            totalTaxAmount" +
    "            totalTaxableAmount" +
    "          }" +
    "        }" +
    "        header {" +
    "          __typename" +
    "          txnDate" +
    "          amount" +
    "          txnStatus" +
    "          label" +
    "          referenceNumber" +
    "          currencyInfo {" +
    "            __typename" +
    "            symbol" +
    "            currency" +
    "            code" +
    "          }" +
    "          contact {" +
    "            __typename" +
    "            id" +
    "            displayName" +
    "            person {" +
    "              __typename" +
    "              middleName" +
    "              dateOfBirth" +
    "              givenName" +
    "              familyName" +
    "            }" +
    "            contactMethods {" +
    "              __typename" +
    "              addresses {" +
    "                __typename" +
    "                freeFormAddressLine" +
    "                deliverableStatus" +
    "                addressFormatFormula" +
    "                verificationStatus" +
    "                addressId" +
    "                addressComponents {" +
    "                  __typename" +
    "                  name" +
    "                  value" +
    "                }" +
    "                verificationDate" +
    "                primary" +
    "                active" +
    "                formattedAddress" +
    "                geocodeStatus" +
    "                types" +
    "              }" +
    "            }" +
    "          }" +
    "        }" +
    "      }" +
    "    }" +
    "  }" +
    "}"

  public var clientMutationId: String
  public var txnDate: String
  public var dueDate: String
  public var contactId: String
  public var description: String
  public var amount: String
  public var contactMessage: String?

  public init(clientMutationId: String, txnDate: String, dueDate: String, contactId: String, description: String, amount: String, contactMessage: String? = nil) {
    self.clientMutationId = clientMutationId
    self.txnDate = txnDate
    self.dueDate = dueDate
    self.contactId = contactId
    self.description = description
    self.amount = amount
    self.contactMessage = contactMessage
  }

  public var variables: GraphQLMap? {
    return ["clientMutationId": clientMutationId, "txnDate": txnDate, "dueDate": dueDate, "contactId": contactId, "description": description, "amount": amount, "contactMessage": contactMessage]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createTransactions_Transaction", arguments: ["input": ["clientMutationId": Variable("clientMutationId"), "transactionsTransaction": ["type": "SALE_INVOICE", "header": ["txnDate": Variable("txnDate"), "contact": ["id": Variable("contactId")]], "qboAppData": ["fullReadPriorSavedTxn": true], "traits": ["balance": ["dueDate": Variable("dueDate")], "delivery": ["contactMessage": Variable("contactMessage")]], "lines": ["itemLines": ["description": Variable("description"), "amount": Variable("amount")]]]]], type: .object(CreateTransactionsTransaction.self)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createTransactionsTransaction: CreateTransactionsTransaction? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createTransactions_Transaction": createTransactionsTransaction])
    }

    public var createTransactionsTransaction: CreateTransactionsTransaction? {
      get {
        return (snapshot["createTransactions_Transaction"]! as! Snapshot?).flatMap { CreateTransactionsTransaction(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createTransactions_Transaction")
      }
    }

    public struct CreateTransactionsTransaction: GraphQLSelectionSet {
      public static let possibleTypes = ["CreateTransactions_TransactionPayload"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("transactionsTransactionEdge", type: .object(TransactionsTransactionEdge.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(transactionsTransactionEdge: TransactionsTransactionEdge? = nil) {
        self.init(snapshot: ["__typename": "CreateTransactions_TransactionPayload", "transactionsTransactionEdge": transactionsTransactionEdge])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var transactionsTransactionEdge: TransactionsTransactionEdge? {
        get {
          return (snapshot["transactionsTransactionEdge"]! as! Snapshot?).flatMap { TransactionsTransactionEdge(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "transactionsTransactionEdge")
        }
      }

      public struct TransactionsTransactionEdge: GraphQLSelectionSet {
        public static let possibleTypes = ["Transactions_TransactionEdge"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("node", type: .object(Node.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(node: Node? = nil) {
          self.init(snapshot: ["__typename": "Transactions_TransactionEdge", "node": node])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        /// The item at the end of the edge
        public var node: Node? {
          get {
            return (snapshot["node"]! as! Snapshot?).flatMap { Node(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "node")
          }
        }

        public struct Node: GraphQLSelectionSet {
          public static let possibleTypes = ["Transactions_ReceivePayment", "Transactions_Bill", "Transactions_SalesReceipt", "Transactions_PurchaseOrder", "Transactions_TransactionPurchase", "Transactions_NonPostingCustomerCharge", "Transactions_DelayedCredit", "Transactions_CreditCardCredit", "Transactions_NonPostingCustomerCredit", "Transactions_Estimate", "Transactions_Purchase", "Transactions_Template", "Transactions_VendorCredit", "Transactions_CreditMemo", "Transactions_TimeCharge", "Transactions_NonPostingReimbursableCharge", "Transactions_BillPayment", "Transactions_Charge", "Transactions_BankDeposit", "Transactions_TransactionPurchaseSale", "Transactions_DelayedCharge", "Transactions_Transaction", "Transactions_SalePrepaid", "Transactions_TransactionSales", "Transactions_SaleRefund", "Transactions_BankTransfer", "Transactions_JournalEntry", "Transactions_NonPostingTimeCharge", "Transactions_GeneralJournal", "Transactions_Invoice"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("entityVersion", type: .scalar(String.self)),
            GraphQLField("meta", type: .object(Metum.self)),
            GraphQLField("lines", type: .object(Line.self)),
            GraphQLField("traits", type: .object(Trait.self)),
            GraphQLField("header", type: .object(Header.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public static func makeTransactions_ReceivePayment(id: GraphQLID, entityVersion: String? = nil, meta: Metum? = nil, lines: Line? = nil, traits: Trait? = nil, header: Header? = nil) -> Node {
            return Node(snapshot: ["__typename": "Transactions_ReceivePayment", "id": id, "entityVersion": entityVersion, "meta": meta, "lines": lines, "traits": traits, "header": header])
          }

          public static func makeTransactions_Bill(id: GraphQLID, entityVersion: String? = nil, meta: Metum? = nil, lines: Line? = nil, traits: Trait? = nil, header: Header? = nil) -> Node {
            return Node(snapshot: ["__typename": "Transactions_Bill", "id": id, "entityVersion": entityVersion, "meta": meta, "lines": lines, "traits": traits, "header": header])
          }

          public static func makeTransactions_SalesReceipt(id: GraphQLID, entityVersion: String? = nil, meta: Metum? = nil, lines: Line? = nil, traits: Trait? = nil, header: Header? = nil) -> Node {
            return Node(snapshot: ["__typename": "Transactions_SalesReceipt", "id": id, "entityVersion": entityVersion, "meta": meta, "lines": lines, "traits": traits, "header": header])
          }

          public static func makeTransactions_PurchaseOrder(id: GraphQLID, entityVersion: String? = nil, meta: Metum? = nil, lines: Line? = nil, traits: Trait? = nil, header: Header? = nil) -> Node {
            return Node(snapshot: ["__typename": "Transactions_PurchaseOrder", "id": id, "entityVersion": entityVersion, "meta": meta, "lines": lines, "traits": traits, "header": header])
          }

          public static func makeTransactions_TransactionPurchase(id: GraphQLID, entityVersion: String? = nil, meta: Metum? = nil, lines: Line? = nil, traits: Trait? = nil, header: Header? = nil) -> Node {
            return Node(snapshot: ["__typename": "Transactions_TransactionPurchase", "id": id, "entityVersion": entityVersion, "meta": meta, "lines": lines, "traits": traits, "header": header])
          }

          public static func makeTransactions_NonPostingCustomerCharge(id: GraphQLID, entityVersion: String? = nil, meta: Metum? = nil, lines: Line? = nil, traits: Trait? = nil, header: Header? = nil) -> Node {
            return Node(snapshot: ["__typename": "Transactions_NonPostingCustomerCharge", "id": id, "entityVersion": entityVersion, "meta": meta, "lines": lines, "traits": traits, "header": header])
          }

          public static func makeTransactions_DelayedCredit(id: GraphQLID, entityVersion: String? = nil, meta: Metum? = nil, lines: Line? = nil, traits: Trait? = nil, header: Header? = nil) -> Node {
            return Node(snapshot: ["__typename": "Transactions_DelayedCredit", "id": id, "entityVersion": entityVersion, "meta": meta, "lines": lines, "traits": traits, "header": header])
          }

          public static func makeTransactions_CreditCardCredit(id: GraphQLID, entityVersion: String? = nil, meta: Metum? = nil, lines: Line? = nil, traits: Trait? = nil, header: Header? = nil) -> Node {
            return Node(snapshot: ["__typename": "Transactions_CreditCardCredit", "id": id, "entityVersion": entityVersion, "meta": meta, "lines": lines, "traits": traits, "header": header])
          }

          public static func makeTransactions_NonPostingCustomerCredit(id: GraphQLID, entityVersion: String? = nil, meta: Metum? = nil, lines: Line? = nil, traits: Trait? = nil, header: Header? = nil) -> Node {
            return Node(snapshot: ["__typename": "Transactions_NonPostingCustomerCredit", "id": id, "entityVersion": entityVersion, "meta": meta, "lines": lines, "traits": traits, "header": header])
          }

          public static func makeTransactions_Estimate(id: GraphQLID, entityVersion: String? = nil, meta: Metum? = nil, lines: Line? = nil, traits: Trait? = nil, header: Header? = nil) -> Node {
            return Node(snapshot: ["__typename": "Transactions_Estimate", "id": id, "entityVersion": entityVersion, "meta": meta, "lines": lines, "traits": traits, "header": header])
          }

          public static func makeTransactions_Purchase(id: GraphQLID, entityVersion: String? = nil, meta: Metum? = nil, lines: Line? = nil, traits: Trait? = nil, header: Header? = nil) -> Node {
            return Node(snapshot: ["__typename": "Transactions_Purchase", "id": id, "entityVersion": entityVersion, "meta": meta, "lines": lines, "traits": traits, "header": header])
          }

          public static func makeTransactions_Template(id: GraphQLID, entityVersion: String? = nil, meta: Metum? = nil, lines: Line? = nil, traits: Trait? = nil, header: Header? = nil) -> Node {
            return Node(snapshot: ["__typename": "Transactions_Template", "id": id, "entityVersion": entityVersion, "meta": meta, "lines": lines, "traits": traits, "header": header])
          }

          public static func makeTransactions_VendorCredit(id: GraphQLID, entityVersion: String? = nil, meta: Metum? = nil, lines: Line? = nil, traits: Trait? = nil, header: Header? = nil) -> Node {
            return Node(snapshot: ["__typename": "Transactions_VendorCredit", "id": id, "entityVersion": entityVersion, "meta": meta, "lines": lines, "traits": traits, "header": header])
          }

          public static func makeTransactions_CreditMemo(id: GraphQLID, entityVersion: String? = nil, meta: Metum? = nil, lines: Line? = nil, traits: Trait? = nil, header: Header? = nil) -> Node {
            return Node(snapshot: ["__typename": "Transactions_CreditMemo", "id": id, "entityVersion": entityVersion, "meta": meta, "lines": lines, "traits": traits, "header": header])
          }

          public static func makeTransactions_TimeCharge(id: GraphQLID, entityVersion: String? = nil, meta: Metum? = nil, lines: Line? = nil, traits: Trait? = nil, header: Header? = nil) -> Node {
            return Node(snapshot: ["__typename": "Transactions_TimeCharge", "id": id, "entityVersion": entityVersion, "meta": meta, "lines": lines, "traits": traits, "header": header])
          }

          public static func makeTransactions_NonPostingReimbursableCharge(id: GraphQLID, entityVersion: String? = nil, meta: Metum? = nil, lines: Line? = nil, traits: Trait? = nil, header: Header? = nil) -> Node {
            return Node(snapshot: ["__typename": "Transactions_NonPostingReimbursableCharge", "id": id, "entityVersion": entityVersion, "meta": meta, "lines": lines, "traits": traits, "header": header])
          }

          public static func makeTransactions_BillPayment(id: GraphQLID, entityVersion: String? = nil, meta: Metum? = nil, lines: Line? = nil, traits: Trait? = nil, header: Header? = nil) -> Node {
            return Node(snapshot: ["__typename": "Transactions_BillPayment", "id": id, "entityVersion": entityVersion, "meta": meta, "lines": lines, "traits": traits, "header": header])
          }

          public static func makeTransactions_Charge(id: GraphQLID, entityVersion: String? = nil, meta: Metum? = nil, lines: Line? = nil, traits: Trait? = nil, header: Header? = nil) -> Node {
            return Node(snapshot: ["__typename": "Transactions_Charge", "id": id, "entityVersion": entityVersion, "meta": meta, "lines": lines, "traits": traits, "header": header])
          }

          public static func makeTransactions_BankDeposit(id: GraphQLID, entityVersion: String? = nil, meta: Metum? = nil, lines: Line? = nil, traits: Trait? = nil, header: Header? = nil) -> Node {
            return Node(snapshot: ["__typename": "Transactions_BankDeposit", "id": id, "entityVersion": entityVersion, "meta": meta, "lines": lines, "traits": traits, "header": header])
          }

          public static func makeTransactions_TransactionPurchaseSale(id: GraphQLID, entityVersion: String? = nil, meta: Metum? = nil, lines: Line? = nil, traits: Trait? = nil, header: Header? = nil) -> Node {
            return Node(snapshot: ["__typename": "Transactions_TransactionPurchaseSale", "id": id, "entityVersion": entityVersion, "meta": meta, "lines": lines, "traits": traits, "header": header])
          }

          public static func makeTransactions_DelayedCharge(id: GraphQLID, entityVersion: String? = nil, meta: Metum? = nil, lines: Line? = nil, traits: Trait? = nil, header: Header? = nil) -> Node {
            return Node(snapshot: ["__typename": "Transactions_DelayedCharge", "id": id, "entityVersion": entityVersion, "meta": meta, "lines": lines, "traits": traits, "header": header])
          }

          public static func makeTransactions_Transaction(id: GraphQLID, entityVersion: String? = nil, meta: Metum? = nil, lines: Line? = nil, traits: Trait? = nil, header: Header? = nil) -> Node {
            return Node(snapshot: ["__typename": "Transactions_Transaction", "id": id, "entityVersion": entityVersion, "meta": meta, "lines": lines, "traits": traits, "header": header])
          }

          public static func makeTransactions_SalePrepaid(id: GraphQLID, entityVersion: String? = nil, meta: Metum? = nil, lines: Line? = nil, traits: Trait? = nil, header: Header? = nil) -> Node {
            return Node(snapshot: ["__typename": "Transactions_SalePrepaid", "id": id, "entityVersion": entityVersion, "meta": meta, "lines": lines, "traits": traits, "header": header])
          }

          public static func makeTransactions_TransactionSales(id: GraphQLID, entityVersion: String? = nil, meta: Metum? = nil, lines: Line? = nil, traits: Trait? = nil, header: Header? = nil) -> Node {
            return Node(snapshot: ["__typename": "Transactions_TransactionSales", "id": id, "entityVersion": entityVersion, "meta": meta, "lines": lines, "traits": traits, "header": header])
          }

          public static func makeTransactions_SaleRefund(id: GraphQLID, entityVersion: String? = nil, meta: Metum? = nil, lines: Line? = nil, traits: Trait? = nil, header: Header? = nil) -> Node {
            return Node(snapshot: ["__typename": "Transactions_SaleRefund", "id": id, "entityVersion": entityVersion, "meta": meta, "lines": lines, "traits": traits, "header": header])
          }

          public static func makeTransactions_BankTransfer(id: GraphQLID, entityVersion: String? = nil, meta: Metum? = nil, lines: Line? = nil, traits: Trait? = nil, header: Header? = nil) -> Node {
            return Node(snapshot: ["__typename": "Transactions_BankTransfer", "id": id, "entityVersion": entityVersion, "meta": meta, "lines": lines, "traits": traits, "header": header])
          }

          public static func makeTransactions_JournalEntry(id: GraphQLID, entityVersion: String? = nil, meta: Metum? = nil, lines: Line? = nil, traits: Trait? = nil, header: Header? = nil) -> Node {
            return Node(snapshot: ["__typename": "Transactions_JournalEntry", "id": id, "entityVersion": entityVersion, "meta": meta, "lines": lines, "traits": traits, "header": header])
          }

          public static func makeTransactions_NonPostingTimeCharge(id: GraphQLID, entityVersion: String? = nil, meta: Metum? = nil, lines: Line? = nil, traits: Trait? = nil, header: Header? = nil) -> Node {
            return Node(snapshot: ["__typename": "Transactions_NonPostingTimeCharge", "id": id, "entityVersion": entityVersion, "meta": meta, "lines": lines, "traits": traits, "header": header])
          }

          public static func makeTransactions_GeneralJournal(id: GraphQLID, entityVersion: String? = nil, meta: Metum? = nil, lines: Line? = nil, traits: Trait? = nil, header: Header? = nil) -> Node {
            return Node(snapshot: ["__typename": "Transactions_GeneralJournal", "id": id, "entityVersion": entityVersion, "meta": meta, "lines": lines, "traits": traits, "header": header])
          }

          public static func makeTransactions_Invoice(id: GraphQLID, entityVersion: String? = nil, meta: Metum? = nil, lines: Line? = nil, traits: Trait? = nil, header: Header? = nil) -> Node {
            return Node(snapshot: ["__typename": "Transactions_Invoice", "id": id, "entityVersion": entityVersion, "meta": meta, "lines": lines, "traits": traits, "header": header])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var entityVersion: String? {
            get {
              return snapshot["entityVersion"]! as! String?
            }
            set {
              snapshot.updateValue(newValue, forKey: "entityVersion")
            }
          }

          /// No Description
          public var meta: Metum? {
            get {
              return (snapshot["meta"]! as! Snapshot?).flatMap { Metum(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "meta")
            }
          }

          /// No Description
          public var lines: Line? {
            get {
              return (snapshot["lines"]! as! Snapshot?).flatMap { Line(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "lines")
            }
          }

          /// properties that may vary according to transaction type
          public var traits: Trait? {
            get {
              return (snapshot["traits"]! as! Snapshot?).flatMap { Trait(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "traits")
            }
          }

          /// properties consistent across nearly every transaction
          public var header: Header? {
            get {
              return (snapshot["header"]! as! Snapshot?).flatMap { Header(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "header")
            }
          }

          public struct Metum: GraphQLSelectionSet {
            public static let possibleTypes = ["Common_Metadata"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("created", type: .scalar(String.self)),
              GraphQLField("updated", type: .scalar(String.self)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(created: String? = nil, updated: String? = nil) {
              self.init(snapshot: ["__typename": "Common_Metadata", "created": created, "updated": updated])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var created: String? {
              get {
                return snapshot["created"]! as! String?
              }
              set {
                snapshot.updateValue(newValue, forKey: "created")
              }
            }

            public var updated: String? {
              get {
                return snapshot["updated"]! as! String?
              }
              set {
                snapshot.updateValue(newValue, forKey: "updated")
              }
            }
          }

          public struct Line: GraphQLSelectionSet {
            public static let possibleTypes = ["Transactions_Transaction_Lines"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("itemLines", type: .object(ItemLine.self)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(itemLines: ItemLine? = nil) {
              self.init(snapshot: ["__typename": "Transactions_Transaction_Lines", "itemLines": itemLines])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            /// SalesLine detail line
            public var itemLines: ItemLine? {
              get {
                return (snapshot["itemLines"]! as! Snapshot?).flatMap { ItemLine(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "itemLines")
              }
            }

            public struct ItemLine: GraphQLSelectionSet {
              public static let possibleTypes = ["Transactions_LineConnection"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("edges", type: .list(.object(Edge.self))),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(edges: [Edge?]? = nil) {
                self.init(snapshot: ["__typename": "Transactions_LineConnection", "edges": edges])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var edges: [Edge?]? {
                get {
                  return (snapshot["edges"]! as! [Snapshot?]?).flatMap { $0.map { $0.flatMap { Edge(snapshot: $0) } } }
                }
                set {
                  snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "edges")
                }
              }

              public struct Edge: GraphQLSelectionSet {
                public static let possibleTypes = ["Transactions_LineEdge"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("node", type: .object(Node.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(node: Node? = nil) {
                  self.init(snapshot: ["__typename": "Transactions_LineEdge", "node": node])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                /// The item at the end of the edge
                public var node: Node? {
                  get {
                    return (snapshot["node"]! as! Snapshot?).flatMap { Node(snapshot: $0) }
                  }
                  set {
                    snapshot.updateValue(newValue?.snapshot, forKey: "node")
                  }
                }

                public struct Node: GraphQLSelectionSet {
                  public static let possibleTypes = ["Transactions_Line"]

                  public static let selections: [GraphQLSelection] = [
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                    GraphQLField("amount", type: .scalar(String.self)),
                    GraphQLField("description", type: .scalar(String.self)),
                    GraphQLField("traits", type: .object(Trait.self)),
                  ]

                  public var snapshot: Snapshot

                  public init(snapshot: Snapshot) {
                    self.snapshot = snapshot
                  }

                  public init(id: GraphQLID, amount: String? = nil, description: String? = nil, traits: Trait? = nil) {
                    self.init(snapshot: ["__typename": "Transactions_Line", "id": id, "amount": amount, "description": description, "traits": traits])
                  }

                  public var __typename: String {
                    get {
                      return snapshot["__typename"]! as! String
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "__typename")
                    }
                  }

                  public var id: GraphQLID {
                    get {
                      return snapshot["id"]! as! GraphQLID
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "id")
                    }
                  }

                  public var amount: String? {
                    get {
                      return snapshot["amount"]! as! String?
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "amount")
                    }
                  }

                  public var description: String? {
                    get {
                      return snapshot["description"]! as! String?
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "description")
                    }
                  }

                  /// properties that may vary according to transaction type
                  public var traits: Trait? {
                    get {
                      return (snapshot["traits"]! as! Snapshot?).flatMap { Trait(snapshot: $0) }
                    }
                    set {
                      snapshot.updateValue(newValue?.snapshot, forKey: "traits")
                    }
                  }

                  public struct Trait: GraphQLSelectionSet {
                    public static let possibleTypes = ["Transactions_Line_LineTraits"]

                    public static let selections: [GraphQLSelection] = [
                      GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                      GraphQLField("item", type: .object(Item.self)),
                    ]

                    public var snapshot: Snapshot

                    public init(snapshot: Snapshot) {
                      self.snapshot = snapshot
                    }

                    public init(item: Item? = nil) {
                      self.init(snapshot: ["__typename": "Transactions_Line_LineTraits", "item": item])
                    }

                    public var __typename: String {
                      get {
                        return snapshot["__typename"]! as! String
                      }
                      set {
                        snapshot.updateValue(newValue, forKey: "__typename")
                      }
                    }

                    /// No Description
                    public var item: Item? {
                      get {
                        return (snapshot["item"]! as! Snapshot?).flatMap { Item(snapshot: $0) }
                      }
                      set {
                        snapshot.updateValue(newValue?.snapshot, forKey: "item")
                      }
                    }

                    public struct Item: GraphQLSelectionSet {
                      public static let possibleTypes = ["Transactions_Line_ItemTrait"]

                      public static let selections: [GraphQLSelection] = [
                        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                        GraphQLField("rate", type: .scalar(String.self)),
                        GraphQLField("serviceDate", type: .scalar(String.self)),
                        GraphQLField("quantity", type: .scalar(String.self)),
                      ]

                      public var snapshot: Snapshot

                      public init(snapshot: Snapshot) {
                        self.snapshot = snapshot
                      }

                      public init(rate: String? = nil, serviceDate: String? = nil, quantity: String? = nil) {
                        self.init(snapshot: ["__typename": "Transactions_Line_ItemTrait", "rate": rate, "serviceDate": serviceDate, "quantity": quantity])
                      }

                      public var __typename: String {
                        get {
                          return snapshot["__typename"]! as! String
                        }
                        set {
                          snapshot.updateValue(newValue, forKey: "__typename")
                        }
                      }

                      public var rate: String? {
                        get {
                          return snapshot["rate"]! as! String?
                        }
                        set {
                          snapshot.updateValue(newValue, forKey: "rate")
                        }
                      }

                      public var serviceDate: String? {
                        get {
                          return snapshot["serviceDate"]! as! String?
                        }
                        set {
                          snapshot.updateValue(newValue, forKey: "serviceDate")
                        }
                      }

                      public var quantity: String? {
                        get {
                          return snapshot["quantity"]! as! String?
                        }
                        set {
                          snapshot.updateValue(newValue, forKey: "quantity")
                        }
                      }
                    }
                  }
                }
              }
            }
          }

          public struct Trait: GraphQLSelectionSet {
            public static let possibleTypes = ["Transactions_Transaction_Traits"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("delivery", type: .object(Delivery.self)),
              GraphQLField("tracking", type: .object(Tracking.self)),
              GraphQLField("balance", type: .object(Balance.self)),
              GraphQLField("tax", type: .object(Tax.self)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(delivery: Delivery? = nil, tracking: Tracking? = nil, balance: Balance? = nil, tax: Tax? = nil) {
              self.init(snapshot: ["__typename": "Transactions_Transaction_Traits", "delivery": delivery, "tracking": tracking, "balance": balance, "tax": tax])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            /// No Description
            public var delivery: Delivery? {
              get {
                return (snapshot["delivery"]! as! Snapshot?).flatMap { Delivery(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "delivery")
              }
            }

            /// No Description
            public var tracking: Tracking? {
              get {
                return (snapshot["tracking"]! as! Snapshot?).flatMap { Tracking(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "tracking")
              }
            }

            /// No Description
            public var balance: Balance? {
              get {
                return (snapshot["balance"]! as! Snapshot?).flatMap { Balance(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "balance")
              }
            }

            /// No Description
            public var tax: Tax? {
              get {
                return (snapshot["tax"]! as! Snapshot?).flatMap { Tax(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "tax")
              }
            }

            public struct Delivery: GraphQLSelectionSet {
              public static let possibleTypes = ["Transactions_Definitions_DeliveryTrait"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("contactMessage", type: .scalar(String.self)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(contactMessage: String? = nil) {
                self.init(snapshot: ["__typename": "Transactions_Definitions_DeliveryTrait", "contactMessage": contactMessage])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var contactMessage: String? {
                get {
                  return snapshot["contactMessage"]! as! String?
                }
                set {
                  snapshot.updateValue(newValue, forKey: "contactMessage")
                }
              }
            }

            public struct Tracking: GraphQLSelectionSet {
              public static let possibleTypes = ["Transactions_Transaction_TrackingTrait"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("action", type: .scalar(Transactions_Definitions_ActionEnum.self)),
                GraphQLField("trackerStatusInfo", type: .list(.object(TrackerStatusInfo.self))),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(action: Transactions_Definitions_ActionEnum? = nil, trackerStatusInfo: [TrackerStatusInfo?]? = nil) {
                self.init(snapshot: ["__typename": "Transactions_Transaction_TrackingTrait", "action": action, "trackerStatusInfo": trackerStatusInfo])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              /// No Description
              public var action: Transactions_Definitions_ActionEnum? {
                get {
                  return snapshot["action"]! as! Transactions_Definitions_ActionEnum?
                }
                set {
                  snapshot.updateValue(newValue, forKey: "action")
                }
              }

              /// No Description
              public var trackerStatusInfo: [TrackerStatusInfo?]? {
                get {
                  return (snapshot["trackerStatusInfo"]! as! [Snapshot?]?).flatMap { $0.map { $0.flatMap { TrackerStatusInfo(snapshot: $0) } } }
                }
                set {
                  snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "trackerStatusInfo")
                }
              }

              public struct TrackerStatusInfo: GraphQLSelectionSet {
                public static let possibleTypes = ["Transactions_Definitions_TrackerStatusInfo"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("status", type: .scalar(String.self)),
                  GraphQLField("callToAction", type: .scalar(String.self)),
                  GraphQLField("statusUpdatedTime", type: .scalar(String.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(status: String? = nil, callToAction: String? = nil, statusUpdatedTime: String? = nil) {
                  self.init(snapshot: ["__typename": "Transactions_Definitions_TrackerStatusInfo", "status": status, "callToAction": callToAction, "statusUpdatedTime": statusUpdatedTime])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var status: String? {
                  get {
                    return snapshot["status"]! as! String?
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "status")
                  }
                }

                public var callToAction: String? {
                  get {
                    return snapshot["callToAction"]! as! String?
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "callToAction")
                  }
                }

                public var statusUpdatedTime: String? {
                  get {
                    return snapshot["statusUpdatedTime"]! as! String?
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "statusUpdatedTime")
                  }
                }
              }
            }

            public struct Balance: GraphQLSelectionSet {
              public static let possibleTypes = ["Transactions_Transaction_BalanceTrait"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("balance", type: .scalar(String.self)),
                GraphQLField("amountPaid", type: .scalar(String.self)),
                GraphQLField("dueDate", type: .scalar(String.self)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(balance: String? = nil, amountPaid: String? = nil, dueDate: String? = nil) {
                self.init(snapshot: ["__typename": "Transactions_Transaction_BalanceTrait", "balance": balance, "amountPaid": amountPaid, "dueDate": dueDate])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var balance: String? {
                get {
                  return snapshot["balance"]! as! String?
                }
                set {
                  snapshot.updateValue(newValue, forKey: "balance")
                }
              }

              public var amountPaid: String? {
                get {
                  return snapshot["amountPaid"]! as! String?
                }
                set {
                  snapshot.updateValue(newValue, forKey: "amountPaid")
                }
              }

              public var dueDate: String? {
                get {
                  return snapshot["dueDate"]! as! String?
                }
                set {
                  snapshot.updateValue(newValue, forKey: "dueDate")
                }
              }
            }

            public struct Tax: GraphQLSelectionSet {
              public static let possibleTypes = ["Transactions_Definitions_TaxTrait"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("totalTaxAmount", type: .scalar(String.self)),
                GraphQLField("totalTaxableAmount", type: .scalar(String.self)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(totalTaxAmount: String? = nil, totalTaxableAmount: String? = nil) {
                self.init(snapshot: ["__typename": "Transactions_Definitions_TaxTrait", "totalTaxAmount": totalTaxAmount, "totalTaxableAmount": totalTaxableAmount])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var totalTaxAmount: String? {
                get {
                  return snapshot["totalTaxAmount"]! as! String?
                }
                set {
                  snapshot.updateValue(newValue, forKey: "totalTaxAmount")
                }
              }

              public var totalTaxableAmount: String? {
                get {
                  return snapshot["totalTaxableAmount"]! as! String?
                }
                set {
                  snapshot.updateValue(newValue, forKey: "totalTaxableAmount")
                }
              }
            }
          }

          public struct Header: GraphQLSelectionSet {
            public static let possibleTypes = ["Transactions_Transaction_Header"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("txnDate", type: .scalar(String.self)),
              GraphQLField("amount", type: .scalar(String.self)),
              GraphQLField("txnStatus", type: .scalar(Transactions_Transaction_TxnStatusEnum.self)),
              GraphQLField("label", type: .scalar(String.self)),
              GraphQLField("referenceNumber", type: .scalar(String.self)),
              GraphQLField("currencyInfo", type: .object(CurrencyInfo.self)),
              GraphQLField("contact", type: .object(Contact.self)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(txnDate: String? = nil, amount: String? = nil, txnStatus: Transactions_Transaction_TxnStatusEnum? = nil, label: String? = nil, referenceNumber: String? = nil, currencyInfo: CurrencyInfo? = nil, contact: Contact? = nil) {
              self.init(snapshot: ["__typename": "Transactions_Transaction_Header", "txnDate": txnDate, "amount": amount, "txnStatus": txnStatus, "label": label, "referenceNumber": referenceNumber, "currencyInfo": currencyInfo, "contact": contact])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var txnDate: String? {
              get {
                return snapshot["txnDate"]! as! String?
              }
              set {
                snapshot.updateValue(newValue, forKey: "txnDate")
              }
            }

            public var amount: String? {
              get {
                return snapshot["amount"]! as! String?
              }
              set {
                snapshot.updateValue(newValue, forKey: "amount")
              }
            }

            /// No Description
            public var txnStatus: Transactions_Transaction_TxnStatusEnum? {
              get {
                return snapshot["txnStatus"]! as! Transactions_Transaction_TxnStatusEnum?
              }
              set {
                snapshot.updateValue(newValue, forKey: "txnStatus")
              }
            }

            public var label: String? {
              get {
                return snapshot["label"]! as! String?
              }
              set {
                snapshot.updateValue(newValue, forKey: "label")
              }
            }

            public var referenceNumber: String? {
              get {
                return snapshot["referenceNumber"]! as! String?
              }
              set {
                snapshot.updateValue(newValue, forKey: "referenceNumber")
              }
            }

            /// If transaction was conducted in a currency other than the home currency, CurrencyInfo contains the details of the home currency conversion and the original currency of the transaction.
            /// **Supported concrete types**: Transactions_Definitions_CurrencyInfo
            public var currencyInfo: CurrencyInfo? {
              get {
                return (snapshot["currencyInfo"]! as! Snapshot?).flatMap { CurrencyInfo(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "currencyInfo")
              }
            }

            /// Name associated with this transaction, For sales-side transaction the contact must have a CustomerProfile, for purchase side the contact must have a VendorProfile, for employee-related transactions the contact must have an EmployeeProfile
            /// **Supported concrete types**: Network_Contact
            public var contact: Contact? {
              get {
                return (snapshot["contact"]! as! Snapshot?).flatMap { Contact(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "contact")
              }
            }

            public struct CurrencyInfo: GraphQLSelectionSet {
              public static let possibleTypes = ["Transactions_Definitions_CurrencyInfo"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("symbol", type: .scalar(String.self)),
                GraphQLField("currency", type: .scalar(Common_Currency.self)),
                GraphQLField("code", type: .scalar(Common_Currency.self)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(symbol: String? = nil, currency: Common_Currency? = nil, code: Common_Currency? = nil) {
                self.init(snapshot: ["__typename": "Transactions_Definitions_CurrencyInfo", "symbol": symbol, "currency": currency, "code": code])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var symbol: String? {
                get {
                  return snapshot["symbol"]! as! String?
                }
                set {
                  snapshot.updateValue(newValue, forKey: "symbol")
                }
              }

              /// Currency of the transaction
              public var currency: Common_Currency? {
                get {
                  return snapshot["currency"]! as! Common_Currency?
                }
                set {
                  snapshot.updateValue(newValue, forKey: "currency")
                }
              }

              /// ISO 4217 currency code
              public var code: Common_Currency? {
                get {
                  return snapshot["code"]! as! Common_Currency?
                }
                set {
                  snapshot.updateValue(newValue, forKey: "code")
                }
              }
            }

            public struct Contact: GraphQLSelectionSet {
              public static let possibleTypes = ["Network_Contact", "Company_CompanyShareHolder"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                GraphQLField("displayName", type: .scalar(String.self)),
                GraphQLField("person", type: .object(Person.self)),
                GraphQLField("contactMethods", type: .list(.object(ContactMethod.self))),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public static func makeNetwork_Contact(id: GraphQLID, displayName: String? = nil, person: Person? = nil, contactMethods: [ContactMethod?]? = nil) -> Contact {
                return Contact(snapshot: ["__typename": "Network_Contact", "id": id, "displayName": displayName, "person": person, "contactMethods": contactMethods])
              }

              public static func makeCompany_CompanyShareHolder(id: GraphQLID, displayName: String? = nil, person: Person? = nil, contactMethods: [ContactMethod?]? = nil) -> Contact {
                return Contact(snapshot: ["__typename": "Company_CompanyShareHolder", "id": id, "displayName": displayName, "person": person, "contactMethods": contactMethods])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var id: GraphQLID {
                get {
                  return snapshot["id"]! as! GraphQLID
                }
                set {
                  snapshot.updateValue(newValue, forKey: "id")
                }
              }

              public var displayName: String? {
                get {
                  return snapshot["displayName"]! as! String?
                }
                set {
                  snapshot.updateValue(newValue, forKey: "displayName")
                }
              }

              /// Non-null only when the contact's type is PERSON
              public var person: Person? {
                get {
                  return (snapshot["person"]! as! Snapshot?).flatMap { Person(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "person")
                }
              }

              /// a list of contact information
              public var contactMethods: [ContactMethod?]? {
                get {
                  return (snapshot["contactMethods"]! as! [Snapshot?]?).flatMap { $0.map { $0.flatMap { ContactMethod(snapshot: $0) } } }
                }
                set {
                  snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "contactMethods")
                }
              }

              public struct Person: GraphQLSelectionSet {
                public static let possibleTypes = ["Network_Definitions_Person"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("middleName", type: .scalar(String.self)),
                  GraphQLField("dateOfBirth", type: .scalar(String.self)),
                  GraphQLField("givenName", type: .scalar(String.self)),
                  GraphQLField("familyName", type: .scalar(String.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(middleName: String? = nil, dateOfBirth: String? = nil, givenName: String? = nil, familyName: String? = nil) {
                  self.init(snapshot: ["__typename": "Network_Definitions_Person", "middleName": middleName, "dateOfBirth": dateOfBirth, "givenName": givenName, "familyName": familyName])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var middleName: String? {
                  get {
                    return snapshot["middleName"]! as! String?
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "middleName")
                  }
                }

                public var dateOfBirth: String? {
                  get {
                    return snapshot["dateOfBirth"]! as! String?
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "dateOfBirth")
                  }
                }

                public var givenName: String? {
                  get {
                    return snapshot["givenName"]! as! String?
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "givenName")
                  }
                }

                public var familyName: String? {
                  get {
                    return snapshot["familyName"]! as! String?
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "familyName")
                  }
                }
              }

              public struct ContactMethod: GraphQLSelectionSet {
                public static let possibleTypes = ["Network_Definitions_ContactMethod"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("addresses", type: .list(.object(Address.self))),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(addresses: [Address?]? = nil) {
                  self.init(snapshot: ["__typename": "Network_Definitions_ContactMethod", "addresses": addresses])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                /// List of addresses. To add primary address, please add or set an address with primary field set to true.
                public var addresses: [Address?]? {
                  get {
                    return (snapshot["addresses"]! as! [Snapshot?]?).flatMap { $0.map { $0.flatMap { Address(snapshot: $0) } } }
                  }
                  set {
                    snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "addresses")
                  }
                }

                public struct Address: GraphQLSelectionSet {
                  public static let possibleTypes = ["Common_Address"]

                  public static let selections: [GraphQLSelection] = [
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("freeFormAddressLine", type: .scalar(String.self)),
                    GraphQLField("deliverableStatus", type: .scalar(Common_AddressDeliverableStatusEnum.self)),
                    GraphQLField("addressFormatFormula", type: .scalar(String.self)),
                    GraphQLField("verificationStatus", type: .scalar(Common_AddressVerificationStatusEnum.self)),
                    GraphQLField("addressId", type: .scalar(String.self)),
                    GraphQLField("addressComponents", type: .list(.object(AddressComponent.self))),
                    GraphQLField("verificationDate", type: .scalar(String.self)),
                    GraphQLField("primary", type: .scalar(Bool.self)),
                    GraphQLField("active", type: .scalar(Bool.self)),
                    GraphQLField("formattedAddress", type: .scalar(String.self)),
                    GraphQLField("geocodeStatus", type: .scalar(Common_AddressGeocodeStatusEnum.self)),
                    GraphQLField("types", type: .list(.scalar(Common_AddressTypeEnum.self))),
                  ]

                  public var snapshot: Snapshot

                  public init(snapshot: Snapshot) {
                    self.snapshot = snapshot
                  }

                  public init(freeFormAddressLine: String? = nil, deliverableStatus: Common_AddressDeliverableStatusEnum? = nil, addressFormatFormula: String? = nil, verificationStatus: Common_AddressVerificationStatusEnum? = nil, addressId: String? = nil, addressComponents: [AddressComponent?]? = nil, verificationDate: String? = nil, primary: Bool? = nil, active: Bool? = nil, formattedAddress: String? = nil, geocodeStatus: Common_AddressGeocodeStatusEnum? = nil, types: [Common_AddressTypeEnum?]? = nil) {
                    self.init(snapshot: ["__typename": "Common_Address", "freeFormAddressLine": freeFormAddressLine, "deliverableStatus": deliverableStatus, "addressFormatFormula": addressFormatFormula, "verificationStatus": verificationStatus, "addressId": addressId, "addressComponents": addressComponents, "verificationDate": verificationDate, "primary": primary, "active": active, "formattedAddress": formattedAddress, "geocodeStatus": geocodeStatus, "types": types])
                  }

                  public var __typename: String {
                    get {
                      return snapshot["__typename"]! as! String
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "__typename")
                    }
                  }

                  public var freeFormAddressLine: String? {
                    get {
                      return snapshot["freeFormAddressLine"]! as! String?
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "freeFormAddressLine")
                    }
                  }

                  /// Specifies if the address is verified as delivarable or not. It will be unknown by default
                  public var deliverableStatus: Common_AddressDeliverableStatusEnum? {
                    get {
                      return snapshot["deliverableStatus"]! as! Common_AddressDeliverableStatusEnum?
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "deliverableStatus")
                    }
                  }

                  public var addressFormatFormula: String? {
                    get {
                      return snapshot["addressFormatFormula"]! as! String?
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "addressFormatFormula")
                    }
                  }

                  /// Specifies the current status of the verification of the contact method. If this field is null, it means the address has not been verified
                  public var verificationStatus: Common_AddressVerificationStatusEnum? {
                    get {
                      return snapshot["verificationStatus"]! as! Common_AddressVerificationStatusEnum?
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "verificationStatus")
                    }
                  }

                  public var addressId: String? {
                    get {
                      return snapshot["addressId"]! as! String?
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "addressId")
                    }
                  }

                  /// Readonly map field that contains parsed/validated address components, name are address components such as city, state, zip and etc. The component name varies depending on regional settings and will be determined by variability.
                  public var addressComponents: [AddressComponent?]? {
                    get {
                      return (snapshot["addressComponents"]! as! [Snapshot?]?).flatMap { $0.map { $0.flatMap { AddressComponent(snapshot: $0) } } }
                    }
                    set {
                      snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "addressComponents")
                    }
                  }

                  public var verificationDate: String? {
                    get {
                      return snapshot["verificationDate"]! as! String?
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "verificationDate")
                    }
                  }

                  public var primary: Bool? {
                    get {
                      return snapshot["primary"]! as! Bool?
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "primary")
                    }
                  }

                  public var active: Bool? {
                    get {
                      return snapshot["active"]! as! Bool?
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "active")
                    }
                  }

                  public var formattedAddress: String? {
                    get {
                      return snapshot["formattedAddress"]! as! String?
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "formattedAddress")
                    }
                  }

                  /// Status inferred from geocode service
                  public var geocodeStatus: Common_AddressGeocodeStatusEnum? {
                    get {
                      return snapshot["geocodeStatus"]! as! Common_AddressGeocodeStatusEnum?
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "geocodeStatus")
                    }
                  }

                  /// Indicates for what purpose this address is used. ex:- shipping, billing etc.
                  public var types: [Common_AddressTypeEnum?]? {
                    get {
                      return snapshot["types"]! as! [Common_AddressTypeEnum?]?
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "types")
                    }
                  }

                  public struct AddressComponent: GraphQLSelectionSet {
                    public static let possibleTypes = ["Common_NameValue"]

                    public static let selections: [GraphQLSelection] = [
                      GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                      GraphQLField("name", type: .scalar(String.self)),
                      GraphQLField("value", type: .scalar(String.self)),
                    ]

                    public var snapshot: Snapshot

                    public init(snapshot: Snapshot) {
                      self.snapshot = snapshot
                    }

                    public init(name: String? = nil, value: String? = nil) {
                      self.init(snapshot: ["__typename": "Common_NameValue", "name": name, "value": value])
                    }

                    public var __typename: String {
                      get {
                        return snapshot["__typename"]! as! String
                      }
                      set {
                        snapshot.updateValue(newValue, forKey: "__typename")
                      }
                    }

                    public var name: String? {
                      get {
                        return snapshot["name"]! as! String?
                      }
                      set {
                        snapshot.updateValue(newValue, forKey: "name")
                      }
                    }

                    public var value: String? {
                      get {
                        return snapshot["value"]! as! String?
                      }
                      set {
                        snapshot.updateValue(newValue, forKey: "value")
                      }
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
}

public final class CreateServiceItemMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateServiceItem($clientMutationId: String!, $itemName: String!, $salesPrice: String!, $salesDesc: String) {" +
    "  createItems_ServiceItem(input: {clientMutationId: $clientMutationId, itemsServiceItem: {name: $itemName, salesDesc: $salesDesc, salesPrice: $salesPrice}}) {" +
    "    __typename" +
    "    itemsServiceItemEdge {" +
    "      __typename" +
    "      node {" +
    "        __typename" +
    "        id" +
    "        entityVersion" +
    "        name" +
    "        salesDesc" +
    "        salesPrice" +
    "      }" +
    "    }" +
    "  }" +
    "}"

  public var clientMutationId: String
  public var itemName: String
  public var salesPrice: String
  public var salesDesc: String?

  public init(clientMutationId: String, itemName: String, salesPrice: String, salesDesc: String? = nil) {
    self.clientMutationId = clientMutationId
    self.itemName = itemName
    self.salesPrice = salesPrice
    self.salesDesc = salesDesc
  }

  public var variables: GraphQLMap? {
    return ["clientMutationId": clientMutationId, "itemName": itemName, "salesPrice": salesPrice, "salesDesc": salesDesc]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createItems_ServiceItem", arguments: ["input": ["clientMutationId": Variable("clientMutationId"), "itemsServiceItem": ["name": Variable("itemName"), "salesDesc": Variable("salesDesc"), "salesPrice": Variable("salesPrice")]]], type: .object(CreateItemsServiceItem.self)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createItemsServiceItem: CreateItemsServiceItem? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createItems_ServiceItem": createItemsServiceItem])
    }

    public var createItemsServiceItem: CreateItemsServiceItem? {
      get {
        return (snapshot["createItems_ServiceItem"]! as! Snapshot?).flatMap { CreateItemsServiceItem(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createItems_ServiceItem")
      }
    }

    public struct CreateItemsServiceItem: GraphQLSelectionSet {
      public static let possibleTypes = ["CreateItems_ServiceItemPayload"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("itemsServiceItemEdge", type: .object(ItemsServiceItemEdge.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(itemsServiceItemEdge: ItemsServiceItemEdge? = nil) {
        self.init(snapshot: ["__typename": "CreateItems_ServiceItemPayload", "itemsServiceItemEdge": itemsServiceItemEdge])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var itemsServiceItemEdge: ItemsServiceItemEdge? {
        get {
          return (snapshot["itemsServiceItemEdge"]! as! Snapshot?).flatMap { ItemsServiceItemEdge(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "itemsServiceItemEdge")
        }
      }

      public struct ItemsServiceItemEdge: GraphQLSelectionSet {
        public static let possibleTypes = ["Items_ServiceItemEdge"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("node", type: .object(Node.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(node: Node? = nil) {
          self.init(snapshot: ["__typename": "Items_ServiceItemEdge", "node": node])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        /// The item at the end of the edge
        public var node: Node? {
          get {
            return (snapshot["node"]! as! Snapshot?).flatMap { Node(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "node")
          }
        }

        public struct Node: GraphQLSelectionSet {
          public static let possibleTypes = ["Items_ServiceItem"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("entityVersion", type: .scalar(String.self)),
            GraphQLField("name", type: .scalar(String.self)),
            GraphQLField("salesDesc", type: .scalar(String.self)),
            GraphQLField("salesPrice", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, entityVersion: String? = nil, name: String? = nil, salesDesc: String? = nil, salesPrice: String? = nil) {
            self.init(snapshot: ["__typename": "Items_ServiceItem", "id": id, "entityVersion": entityVersion, "name": name, "salesDesc": salesDesc, "salesPrice": salesPrice])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var entityVersion: String? {
            get {
              return snapshot["entityVersion"]! as! String?
            }
            set {
              snapshot.updateValue(newValue, forKey: "entityVersion")
            }
          }

          public var name: String? {
            get {
              return snapshot["name"]! as! String?
            }
            set {
              snapshot.updateValue(newValue, forKey: "name")
            }
          }

          public var salesDesc: String? {
            get {
              return snapshot["salesDesc"]! as! String?
            }
            set {
              snapshot.updateValue(newValue, forKey: "salesDesc")
            }
          }

          public var salesPrice: String? {
            get {
              return snapshot["salesPrice"]! as! String?
            }
            set {
              snapshot.updateValue(newValue, forKey: "salesPrice")
            }
          }
        }
      }
    }
  }
}

public final class CreateTripMutation: GraphQLMutation {
  public static let operationString =
    "mutation CreateTrip($clientMutationId: String!, $startDateTime: String!, $endDateTime: String!, $startLatitude: String, $startLongitude: String, $startAddressLine1: String, $startAddressLine2: String, $startCity: String, $startState: String, $startPostalCode: String, $startCountry: String, $endLatitude: String, $endLongitude: String, $endAddressLine1: String, $endAddressLine2: String, $endCity: String, $endState: String, $endPostalCode: String, $endCountry: String, $description: String, $notes: String, $deductionAmount: String!, $autoTracked: Boolean!, $reviewState: Trips_Trip_TripReviewStateInput!, $distanceValue: String!, $distanceUnit: Trips_Trip_DistanceUnitInput, $vehicleId: String, $vehicleDescription: String, $vehicleType: Trips_Vehicle_VehicleTypeInput, $businessMiles: String) {" +
    "  createTrips_Trip(input: {clientMutationId: $clientMutationId, tripsTrip: {startDateTime: {dateTime: $startDateTime}, endDateTime: {dateTime: $endDateTime}, startAddress: {geoLocation: {latitude: $startLatitude, longitude: $startLongitude}, addressComponents: [{name: \"address_line_1\", value: $startAddressLine1}, {name: \"address_line_2\", value: $startAddressLine2}, {name: \"city\", value: $startCity}, {name: \"state\", value: $startState}, {name: \"postal_code\", value: $startPostalCode}, {name: \"country\", value: $startCountry}]}, endAddress: {geoLocation: {latitude: $endLatitude, longitude: $endLongitude}, addressComponents: [{name: \"address_line_1\", value: $endAddressLine1}, {name: \"address_line_2\", value: $endAddressLine2}, {name: \"city\", value: $endCity}, {name: \"state\", value: $endState}, {name: \"postal_code\", value: $endPostalCode}, {name: \"country\", value: $endCountry}]}, distance: {value: $distanceValue, unit: $distanceUnit}, vehicle: {id: $vehicleId, type: $vehicleType, description: $vehicleDescription, businessMiles: $businessMiles}, description: $description, notes: $notes, taxDeductionAmount: $deductionAmount, autoTracked: $autoTracked, reviewState: $reviewState}}) {" +
    "    __typename" +
    "    tripsTripEdge {" +
    "      __typename" +
    "      node {" +
    "        __typename" +
    "        id" +
    "        description" +
    "        startDateTime {" +
    "          __typename" +
    "          dateTime" +
    "        }" +
    "        endDateTime {" +
    "          __typename" +
    "          dateTime" +
    "        }" +
    "        startAddress {" +
    "          __typename" +
    "          geoLocation {" +
    "            __typename" +
    "            latitude" +
    "            longitude" +
    "          }" +
    "          addressComponents {" +
    "            __typename" +
    "            name" +
    "            value" +
    "          }" +
    "        }" +
    "        endAddress {" +
    "          __typename" +
    "          geoLocation {" +
    "            __typename" +
    "            latitude" +
    "            longitude" +
    "          }" +
    "          addressComponents {" +
    "            __typename" +
    "            name" +
    "            value" +
    "          }" +
    "        }" +
    "        distance {" +
    "          __typename" +
    "          value" +
    "          unit" +
    "        }" +
    "        vehicle {" +
    "          __typename" +
    "          id" +
    "          type" +
    "          description" +
    "          businessMiles" +
    "        }" +
    "        description" +
    "        notes" +
    "        taxDeductionAmount" +
    "        autoTracked" +
    "        reviewState" +
    "      }" +
    "    }" +
    "  }" +
    "}"

  public var clientMutationId: String
  public var startDateTime: String
  public var endDateTime: String
  public var startLatitude: String?
  public var startLongitude: String?
  public var startAddressLine1: String?
  public var startAddressLine2: String?
  public var startCity: String?
  public var startState: String?
  public var startPostalCode: String?
  public var startCountry: String?
  public var endLatitude: String?
  public var endLongitude: String?
  public var endAddressLine1: String?
  public var endAddressLine2: String?
  public var endCity: String?
  public var endState: String?
  public var endPostalCode: String?
  public var endCountry: String?
  public var description: String?
  public var notes: String?
  public var deductionAmount: String
  public var autoTracked: Bool
  public var reviewState: Trips_Trip_TripReviewStateInput
  public var distanceValue: String
  public var distanceUnit: Trips_Trip_DistanceUnitInput?
  public var vehicleId: String?
  public var vehicleDescription: String?
  public var vehicleType: Trips_Vehicle_VehicleTypeInput?
  public var businessMiles: String?

  public init(clientMutationId: String, startDateTime: String, endDateTime: String, startLatitude: String? = nil, startLongitude: String? = nil, startAddressLine1: String? = nil, startAddressLine2: String? = nil, startCity: String? = nil, startState: String? = nil, startPostalCode: String? = nil, startCountry: String? = nil, endLatitude: String? = nil, endLongitude: String? = nil, endAddressLine1: String? = nil, endAddressLine2: String? = nil, endCity: String? = nil, endState: String? = nil, endPostalCode: String? = nil, endCountry: String? = nil, description: String? = nil, notes: String? = nil, deductionAmount: String, autoTracked: Bool, reviewState: Trips_Trip_TripReviewStateInput, distanceValue: String, distanceUnit: Trips_Trip_DistanceUnitInput? = nil, vehicleId: String? = nil, vehicleDescription: String? = nil, vehicleType: Trips_Vehicle_VehicleTypeInput? = nil, businessMiles: String? = nil) {
    self.clientMutationId = clientMutationId
    self.startDateTime = startDateTime
    self.endDateTime = endDateTime
    self.startLatitude = startLatitude
    self.startLongitude = startLongitude
    self.startAddressLine1 = startAddressLine1
    self.startAddressLine2 = startAddressLine2
    self.startCity = startCity
    self.startState = startState
    self.startPostalCode = startPostalCode
    self.startCountry = startCountry
    self.endLatitude = endLatitude
    self.endLongitude = endLongitude
    self.endAddressLine1 = endAddressLine1
    self.endAddressLine2 = endAddressLine2
    self.endCity = endCity
    self.endState = endState
    self.endPostalCode = endPostalCode
    self.endCountry = endCountry
    self.description = description
    self.notes = notes
    self.deductionAmount = deductionAmount
    self.autoTracked = autoTracked
    self.reviewState = reviewState
    self.distanceValue = distanceValue
    self.distanceUnit = distanceUnit
    self.vehicleId = vehicleId
    self.vehicleDescription = vehicleDescription
    self.vehicleType = vehicleType
    self.businessMiles = businessMiles
  }

  public var variables: GraphQLMap? {
    return ["clientMutationId": clientMutationId, "startDateTime": startDateTime, "endDateTime": endDateTime, "startLatitude": startLatitude, "startLongitude": startLongitude, "startAddressLine1": startAddressLine1, "startAddressLine2": startAddressLine2, "startCity": startCity, "startState": startState, "startPostalCode": startPostalCode, "startCountry": startCountry, "endLatitude": endLatitude, "endLongitude": endLongitude, "endAddressLine1": endAddressLine1, "endAddressLine2": endAddressLine2, "endCity": endCity, "endState": endState, "endPostalCode": endPostalCode, "endCountry": endCountry, "description": description, "notes": notes, "deductionAmount": deductionAmount, "autoTracked": autoTracked, "reviewState": reviewState, "distanceValue": distanceValue, "distanceUnit": distanceUnit, "vehicleId": vehicleId, "vehicleDescription": vehicleDescription, "vehicleType": vehicleType, "businessMiles": businessMiles]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("createTrips_Trip", arguments: ["input": ["clientMutationId": Variable("clientMutationId"), "tripsTrip": ["startDateTime": ["dateTime": Variable("startDateTime")], "endDateTime": ["dateTime": Variable("endDateTime")], "startAddress": ["geoLocation": ["latitude": Variable("startLatitude"), "longitude": Variable("startLongitude")], "addressComponents": [["name": "address_line_1", "value": Variable("startAddressLine1")], ["name": "address_line_2", "value": Variable("startAddressLine2")], ["name": "city", "value": Variable("startCity")], ["name": "state", "value": Variable("startState")], ["name": "postal_code", "value": Variable("startPostalCode")], ["name": "country", "value": Variable("startCountry")]]], "endAddress": ["geoLocation": ["latitude": Variable("endLatitude"), "longitude": Variable("endLongitude")], "addressComponents": [["name": "address_line_1", "value": Variable("endAddressLine1")], ["name": "address_line_2", "value": Variable("endAddressLine2")], ["name": "city", "value": Variable("endCity")], ["name": "state", "value": Variable("endState")], ["name": "postal_code", "value": Variable("endPostalCode")], ["name": "country", "value": Variable("endCountry")]]], "distance": ["value": Variable("distanceValue"), "unit": Variable("distanceUnit")], "vehicle": ["id": Variable("vehicleId"), "type": Variable("vehicleType"), "description": Variable("vehicleDescription"), "businessMiles": Variable("businessMiles")], "description": Variable("description"), "notes": Variable("notes"), "taxDeductionAmount": Variable("deductionAmount"), "autoTracked": Variable("autoTracked"), "reviewState": Variable("reviewState")]]], type: .object(CreateTripsTrip.self)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(createTripsTrip: CreateTripsTrip? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "createTrips_Trip": createTripsTrip])
    }

    public var createTripsTrip: CreateTripsTrip? {
      get {
        return (snapshot["createTrips_Trip"]! as! Snapshot?).flatMap { CreateTripsTrip(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "createTrips_Trip")
      }
    }

    public struct CreateTripsTrip: GraphQLSelectionSet {
      public static let possibleTypes = ["CreateTrips_TripPayload"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("tripsTripEdge", type: .object(TripsTripEdge.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(tripsTripEdge: TripsTripEdge? = nil) {
        self.init(snapshot: ["__typename": "CreateTrips_TripPayload", "tripsTripEdge": tripsTripEdge])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var tripsTripEdge: TripsTripEdge? {
        get {
          return (snapshot["tripsTripEdge"]! as! Snapshot?).flatMap { TripsTripEdge(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "tripsTripEdge")
        }
      }

      public struct TripsTripEdge: GraphQLSelectionSet {
        public static let possibleTypes = ["Trips_TripEdge"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("node", type: .object(Node.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(node: Node? = nil) {
          self.init(snapshot: ["__typename": "Trips_TripEdge", "node": node])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        /// The item at the end of the edge
        public var node: Node? {
          get {
            return (snapshot["node"]! as! Snapshot?).flatMap { Node(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "node")
          }
        }

        public struct Node: GraphQLSelectionSet {
          public static let possibleTypes = ["Trips_Trip"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
            GraphQLField("description", type: .scalar(String.self)),
            GraphQLField("startDateTime", type: .object(StartDateTime.self)),
            GraphQLField("endDateTime", type: .object(EndDateTime.self)),
            GraphQLField("startAddress", type: .object(StartAddress.self)),
            GraphQLField("endAddress", type: .object(EndAddress.self)),
            GraphQLField("distance", type: .object(Distance.self)),
            GraphQLField("vehicle", type: .object(Vehicle.self)),
            GraphQLField("notes", type: .scalar(String.self)),
            GraphQLField("taxDeductionAmount", type: .scalar(String.self)),
            GraphQLField("autoTracked", type: .scalar(Bool.self)),
            GraphQLField("reviewState", type: .scalar(Trips_Trip_TripReviewState.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(id: GraphQLID, description: String? = nil, startDateTime: StartDateTime? = nil, endDateTime: EndDateTime? = nil, startAddress: StartAddress? = nil, endAddress: EndAddress? = nil, distance: Distance? = nil, vehicle: Vehicle? = nil, notes: String? = nil, taxDeductionAmount: String? = nil, autoTracked: Bool? = nil, reviewState: Trips_Trip_TripReviewState? = nil) {
            self.init(snapshot: ["__typename": "Trips_Trip", "id": id, "description": description, "startDateTime": startDateTime, "endDateTime": endDateTime, "startAddress": startAddress, "endAddress": endAddress, "distance": distance, "vehicle": vehicle, "notes": notes, "taxDeductionAmount": taxDeductionAmount, "autoTracked": autoTracked, "reviewState": reviewState])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var id: GraphQLID {
            get {
              return snapshot["id"]! as! GraphQLID
            }
            set {
              snapshot.updateValue(newValue, forKey: "id")
            }
          }

          public var description: String? {
            get {
              return snapshot["description"]! as! String?
            }
            set {
              snapshot.updateValue(newValue, forKey: "description")
            }
          }

          /// No Description
          public var startDateTime: StartDateTime? {
            get {
              return (snapshot["startDateTime"]! as! Snapshot?).flatMap { StartDateTime(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "startDateTime")
            }
          }

          /// No Description
          public var endDateTime: EndDateTime? {
            get {
              return (snapshot["endDateTime"]! as! Snapshot?).flatMap { EndDateTime(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "endDateTime")
            }
          }

          /// Location where the trip started.
          public var startAddress: StartAddress? {
            get {
              return (snapshot["startAddress"]! as! Snapshot?).flatMap { StartAddress(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "startAddress")
            }
          }

          /// Location where the trip ended.
          public var endAddress: EndAddress? {
            get {
              return (snapshot["endAddress"]! as! Snapshot?).flatMap { EndAddress(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "endAddress")
            }
          }

          /// No Description
          public var distance: Distance? {
            get {
              return (snapshot["distance"]! as! Snapshot?).flatMap { Distance(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "distance")
            }
          }

          /// No Description
          /// **Supported concrete types**: Trips_Vehicle
          public var vehicle: Vehicle? {
            get {
              return (snapshot["vehicle"]! as! Snapshot?).flatMap { Vehicle(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "vehicle")
            }
          }

          public var notes: String? {
            get {
              return snapshot["notes"]! as! String?
            }
            set {
              snapshot.updateValue(newValue, forKey: "notes")
            }
          }

          public var taxDeductionAmount: String? {
            get {
              return snapshot["taxDeductionAmount"]! as! String?
            }
            set {
              snapshot.updateValue(newValue, forKey: "taxDeductionAmount")
            }
          }

          public var autoTracked: Bool? {
            get {
              return snapshot["autoTracked"]! as! Bool?
            }
            set {
              snapshot.updateValue(newValue, forKey: "autoTracked")
            }
          }

          /// No Description
          public var reviewState: Trips_Trip_TripReviewState? {
            get {
              return snapshot["reviewState"]! as! Trips_Trip_TripReviewState?
            }
            set {
              snapshot.updateValue(newValue, forKey: "reviewState")
            }
          }

          public struct StartDateTime: GraphQLSelectionSet {
            public static let possibleTypes = ["Trips_Trip_TripDateTime"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("dateTime", type: .scalar(String.self)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(dateTime: String? = nil) {
              self.init(snapshot: ["__typename": "Trips_Trip_TripDateTime", "dateTime": dateTime])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var dateTime: String? {
              get {
                return snapshot["dateTime"]! as! String?
              }
              set {
                snapshot.updateValue(newValue, forKey: "dateTime")
              }
            }
          }

          public struct EndDateTime: GraphQLSelectionSet {
            public static let possibleTypes = ["Trips_Trip_TripDateTime"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("dateTime", type: .scalar(String.self)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(dateTime: String? = nil) {
              self.init(snapshot: ["__typename": "Trips_Trip_TripDateTime", "dateTime": dateTime])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var dateTime: String? {
              get {
                return snapshot["dateTime"]! as! String?
              }
              set {
                snapshot.updateValue(newValue, forKey: "dateTime")
              }
            }
          }

          public struct StartAddress: GraphQLSelectionSet {
            public static let possibleTypes = ["Common_Address"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("geoLocation", type: .object(GeoLocation.self)),
              GraphQLField("addressComponents", type: .list(.object(AddressComponent.self))),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(geoLocation: GeoLocation? = nil, addressComponents: [AddressComponent?]? = nil) {
              self.init(snapshot: ["__typename": "Common_Address", "geoLocation": geoLocation, "addressComponents": addressComponents])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            /// latitude/longitude associated to this address
            public var geoLocation: GeoLocation? {
              get {
                return (snapshot["geoLocation"]! as! Snapshot?).flatMap { GeoLocation(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "geoLocation")
              }
            }

            /// Readonly map field that contains parsed/validated address components, name are address components such as city, state, zip and etc. The component name varies depending on regional settings and will be determined by variability.
            public var addressComponents: [AddressComponent?]? {
              get {
                return (snapshot["addressComponents"]! as! [Snapshot?]?).flatMap { $0.map { $0.flatMap { AddressComponent(snapshot: $0) } } }
              }
              set {
                snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "addressComponents")
              }
            }

            public struct GeoLocation: GraphQLSelectionSet {
              public static let possibleTypes = ["Common_GeoLocation"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("latitude", type: .scalar(String.self)),
                GraphQLField("longitude", type: .scalar(String.self)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(latitude: String? = nil, longitude: String? = nil) {
                self.init(snapshot: ["__typename": "Common_GeoLocation", "latitude": latitude, "longitude": longitude])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var latitude: String? {
                get {
                  return snapshot["latitude"]! as! String?
                }
                set {
                  snapshot.updateValue(newValue, forKey: "latitude")
                }
              }

              public var longitude: String? {
                get {
                  return snapshot["longitude"]! as! String?
                }
                set {
                  snapshot.updateValue(newValue, forKey: "longitude")
                }
              }
            }

            public struct AddressComponent: GraphQLSelectionSet {
              public static let possibleTypes = ["Common_NameValue"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("name", type: .scalar(String.self)),
                GraphQLField("value", type: .scalar(String.self)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(name: String? = nil, value: String? = nil) {
                self.init(snapshot: ["__typename": "Common_NameValue", "name": name, "value": value])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var name: String? {
                get {
                  return snapshot["name"]! as! String?
                }
                set {
                  snapshot.updateValue(newValue, forKey: "name")
                }
              }

              public var value: String? {
                get {
                  return snapshot["value"]! as! String?
                }
                set {
                  snapshot.updateValue(newValue, forKey: "value")
                }
              }
            }
          }

          public struct EndAddress: GraphQLSelectionSet {
            public static let possibleTypes = ["Common_Address"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("geoLocation", type: .object(GeoLocation.self)),
              GraphQLField("addressComponents", type: .list(.object(AddressComponent.self))),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(geoLocation: GeoLocation? = nil, addressComponents: [AddressComponent?]? = nil) {
              self.init(snapshot: ["__typename": "Common_Address", "geoLocation": geoLocation, "addressComponents": addressComponents])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            /// latitude/longitude associated to this address
            public var geoLocation: GeoLocation? {
              get {
                return (snapshot["geoLocation"]! as! Snapshot?).flatMap { GeoLocation(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "geoLocation")
              }
            }

            /// Readonly map field that contains parsed/validated address components, name are address components such as city, state, zip and etc. The component name varies depending on regional settings and will be determined by variability.
            public var addressComponents: [AddressComponent?]? {
              get {
                return (snapshot["addressComponents"]! as! [Snapshot?]?).flatMap { $0.map { $0.flatMap { AddressComponent(snapshot: $0) } } }
              }
              set {
                snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "addressComponents")
              }
            }

            public struct GeoLocation: GraphQLSelectionSet {
              public static let possibleTypes = ["Common_GeoLocation"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("latitude", type: .scalar(String.self)),
                GraphQLField("longitude", type: .scalar(String.self)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(latitude: String? = nil, longitude: String? = nil) {
                self.init(snapshot: ["__typename": "Common_GeoLocation", "latitude": latitude, "longitude": longitude])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var latitude: String? {
                get {
                  return snapshot["latitude"]! as! String?
                }
                set {
                  snapshot.updateValue(newValue, forKey: "latitude")
                }
              }

              public var longitude: String? {
                get {
                  return snapshot["longitude"]! as! String?
                }
                set {
                  snapshot.updateValue(newValue, forKey: "longitude")
                }
              }
            }

            public struct AddressComponent: GraphQLSelectionSet {
              public static let possibleTypes = ["Common_NameValue"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("name", type: .scalar(String.self)),
                GraphQLField("value", type: .scalar(String.self)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(name: String? = nil, value: String? = nil) {
                self.init(snapshot: ["__typename": "Common_NameValue", "name": name, "value": value])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var name: String? {
                get {
                  return snapshot["name"]! as! String?
                }
                set {
                  snapshot.updateValue(newValue, forKey: "name")
                }
              }

              public var value: String? {
                get {
                  return snapshot["value"]! as! String?
                }
                set {
                  snapshot.updateValue(newValue, forKey: "value")
                }
              }
            }
          }

          public struct Distance: GraphQLSelectionSet {
            public static let possibleTypes = ["Trips_Trip_Distance"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("value", type: .scalar(String.self)),
              GraphQLField("unit", type: .scalar(Trips_Trip_DistanceUnit.self)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(value: String? = nil, unit: Trips_Trip_DistanceUnit? = nil) {
              self.init(snapshot: ["__typename": "Trips_Trip_Distance", "value": value, "unit": unit])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var value: String? {
              get {
                return snapshot["value"]! as! String?
              }
              set {
                snapshot.updateValue(newValue, forKey: "value")
              }
            }

            /// No Description
            public var unit: Trips_Trip_DistanceUnit? {
              get {
                return snapshot["unit"]! as! Trips_Trip_DistanceUnit?
              }
              set {
                snapshot.updateValue(newValue, forKey: "unit")
              }
            }
          }

          public struct Vehicle: GraphQLSelectionSet {
            public static let possibleTypes = ["Trips_Vehicle"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("type", type: .scalar(Trips_Vehicle_VehicleType.self)),
              GraphQLField("description", type: .scalar(String.self)),
              GraphQLField("businessMiles", type: .scalar(String.self)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(id: GraphQLID, type: Trips_Vehicle_VehicleType? = nil, description: String? = nil, businessMiles: String? = nil) {
              self.init(snapshot: ["__typename": "Trips_Vehicle", "id": id, "type": type, "description": description, "businessMiles": businessMiles])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            /// No Description
            public var type: Trips_Vehicle_VehicleType? {
              get {
                return snapshot["type"]! as! Trips_Vehicle_VehicleType?
              }
              set {
                snapshot.updateValue(newValue, forKey: "type")
              }
            }

            public var description: String? {
              get {
                return snapshot["description"]! as! String?
              }
              set {
                snapshot.updateValue(newValue, forKey: "description")
              }
            }

            public var businessMiles: String? {
              get {
                return snapshot["businessMiles"]! as! String?
              }
              set {
                snapshot.updateValue(newValue, forKey: "businessMiles")
              }
            }
          }
        }
      }
    }
  }
}

public final class DeleteContactMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteContact($id: String!, $clientMutationId: String!, $entityVersion: String!) {" +
    "  updateNetwork_Contact(input: {clientMutationId: $clientMutationId, networkContact: {id: $id, entityVersion: $entityVersion, deleted: true, profiles: {customer: {}}}}) {" +
    "    __typename" +
    "    networkContact {" +
    "      __typename" +
    "      id" +
    "      entityVersion" +
    "      deleted" +
    "    }" +
    "  }" +
    "}"

  public var id: String
  public var clientMutationId: String
  public var entityVersion: String

  public init(id: String, clientMutationId: String, entityVersion: String) {
    self.id = id
    self.clientMutationId = clientMutationId
    self.entityVersion = entityVersion
  }

  public var variables: GraphQLMap? {
    return ["id": id, "clientMutationId": clientMutationId, "entityVersion": entityVersion]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateNetwork_Contact", arguments: ["input": ["clientMutationId": Variable("clientMutationId"), "networkContact": ["id": Variable("id"), "entityVersion": Variable("entityVersion"), "deleted": true, "profiles": ["customer": [:]]]]], type: .object(UpdateNetworkContact.self)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateNetworkContact: UpdateNetworkContact? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateNetwork_Contact": updateNetworkContact])
    }

    public var updateNetworkContact: UpdateNetworkContact? {
      get {
        return (snapshot["updateNetwork_Contact"]! as! Snapshot?).flatMap { UpdateNetworkContact(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateNetwork_Contact")
      }
    }

    public struct UpdateNetworkContact: GraphQLSelectionSet {
      public static let possibleTypes = ["UpdateNetwork_ContactPayload"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("networkContact", type: .object(NetworkContact.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(networkContact: NetworkContact? = nil) {
        self.init(snapshot: ["__typename": "UpdateNetwork_ContactPayload", "networkContact": networkContact])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var networkContact: NetworkContact? {
        get {
          return (snapshot["networkContact"]! as! Snapshot?).flatMap { NetworkContact(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "networkContact")
        }
      }

      public struct NetworkContact: GraphQLSelectionSet {
        public static let possibleTypes = ["Network_Contact"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("entityVersion", type: .scalar(String.self)),
          GraphQLField("deleted", type: .scalar(Bool.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, entityVersion: String? = nil, deleted: Bool? = nil) {
          self.init(snapshot: ["__typename": "Network_Contact", "id": id, "entityVersion": entityVersion, "deleted": deleted])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var entityVersion: String? {
          get {
            return snapshot["entityVersion"]! as! String?
          }
          set {
            snapshot.updateValue(newValue, forKey: "entityVersion")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["deleted"]! as! Bool?
          }
          set {
            snapshot.updateValue(newValue, forKey: "deleted")
          }
        }
      }
    }
  }
}

public final class DeleteInvoiceMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteInvoice($clientMutationId: String!, $entityVersion: String!, $txnId: String!) {" +
    "  updateTransactions_Transaction(input: {clientMutationId: $clientMutationId, transactionsTransaction: {id: $txnId, entityVersion: $entityVersion, deleted: true}}) {" +
    "    __typename" +
    "    clientMutationId" +
    "    transactionsTransaction {" +
    "      __typename" +
    "      id" +
    "      deleted" +
    "    }" +
    "  }" +
    "}"

  public var clientMutationId: String
  public var entityVersion: String
  public var txnId: String

  public init(clientMutationId: String, entityVersion: String, txnId: String) {
    self.clientMutationId = clientMutationId
    self.entityVersion = entityVersion
    self.txnId = txnId
  }

  public var variables: GraphQLMap? {
    return ["clientMutationId": clientMutationId, "entityVersion": entityVersion, "txnId": txnId]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateTransactions_Transaction", arguments: ["input": ["clientMutationId": Variable("clientMutationId"), "transactionsTransaction": ["id": Variable("txnId"), "entityVersion": Variable("entityVersion"), "deleted": true]]], type: .object(UpdateTransactionsTransaction.self)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateTransactionsTransaction: UpdateTransactionsTransaction? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateTransactions_Transaction": updateTransactionsTransaction])
    }

    public var updateTransactionsTransaction: UpdateTransactionsTransaction? {
      get {
        return (snapshot["updateTransactions_Transaction"]! as! Snapshot?).flatMap { UpdateTransactionsTransaction(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateTransactions_Transaction")
      }
    }

    public struct UpdateTransactionsTransaction: GraphQLSelectionSet {
      public static let possibleTypes = ["UpdateTransactions_TransactionPayload"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("clientMutationId", type: .nonNull(.scalar(String.self))),
        GraphQLField("transactionsTransaction", type: .object(TransactionsTransaction.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(clientMutationId: String, transactionsTransaction: TransactionsTransaction? = nil) {
        self.init(snapshot: ["__typename": "UpdateTransactions_TransactionPayload", "clientMutationId": clientMutationId, "transactionsTransaction": transactionsTransaction])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var clientMutationId: String {
        get {
          return snapshot["clientMutationId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "clientMutationId")
        }
      }

      public var transactionsTransaction: TransactionsTransaction? {
        get {
          return (snapshot["transactionsTransaction"]! as! Snapshot?).flatMap { TransactionsTransaction(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "transactionsTransaction")
        }
      }

      public struct TransactionsTransaction: GraphQLSelectionSet {
        public static let possibleTypes = ["Transactions_Transaction"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("deleted", type: .scalar(Bool.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, deleted: Bool? = nil) {
          self.init(snapshot: ["__typename": "Transactions_Transaction", "id": id, "deleted": deleted])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["deleted"]! as! Bool?
          }
          set {
            snapshot.updateValue(newValue, forKey: "deleted")
          }
        }
      }
    }
  }
}

public final class DeleteServiceItemMutation: GraphQLMutation {
  public static let operationString =
    "mutation DeleteServiceItem($clientMutationId: String!, $entityVersion: String!, $itemId: String!) {" +
    "  updateItems_Item(input: {clientMutationId: $clientMutationId, itemsItem: {id: $itemId, entityVersion: $entityVersion, deleted: true}}) {" +
    "    __typename" +
    "    clientMutationId" +
    "    itemsItem {" +
    "      __typename" +
    "      id" +
    "      deleted" +
    "    }" +
    "  }" +
    "}"

  public var clientMutationId: String
  public var entityVersion: String
  public var itemId: String

  public init(clientMutationId: String, entityVersion: String, itemId: String) {
    self.clientMutationId = clientMutationId
    self.entityVersion = entityVersion
    self.itemId = itemId
  }

  public var variables: GraphQLMap? {
    return ["clientMutationId": clientMutationId, "entityVersion": entityVersion, "itemId": itemId]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateItems_Item", arguments: ["input": ["clientMutationId": Variable("clientMutationId"), "itemsItem": ["id": Variable("itemId"), "entityVersion": Variable("entityVersion"), "deleted": true]]], type: .object(UpdateItemsItem.self)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateItemsItem: UpdateItemsItem? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateItems_Item": updateItemsItem])
    }

    public var updateItemsItem: UpdateItemsItem? {
      get {
        return (snapshot["updateItems_Item"]! as! Snapshot?).flatMap { UpdateItemsItem(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateItems_Item")
      }
    }

    public struct UpdateItemsItem: GraphQLSelectionSet {
      public static let possibleTypes = ["UpdateItems_ItemPayload"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("clientMutationId", type: .nonNull(.scalar(String.self))),
        GraphQLField("itemsItem", type: .object(ItemsItem.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(clientMutationId: String, itemsItem: ItemsItem? = nil) {
        self.init(snapshot: ["__typename": "UpdateItems_ItemPayload", "clientMutationId": clientMutationId, "itemsItem": itemsItem])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var clientMutationId: String {
        get {
          return snapshot["clientMutationId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "clientMutationId")
        }
      }

      public var itemsItem: ItemsItem? {
        get {
          return (snapshot["itemsItem"]! as! Snapshot?).flatMap { ItemsItem(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "itemsItem")
        }
      }

      public struct ItemsItem: GraphQLSelectionSet {
        public static let possibleTypes = ["Items_Item"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("deleted", type: .scalar(Bool.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, deleted: Bool? = nil) {
          self.init(snapshot: ["__typename": "Items_Item", "id": id, "deleted": deleted])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var deleted: Bool? {
          get {
            return snapshot["deleted"]! as! Bool?
          }
          set {
            snapshot.updateValue(newValue, forKey: "deleted")
          }
        }
      }
    }
  }
}

public final class GetCompanyInfoQuery: GraphQLQuery {
  public static let operationString =
    "query GetCompanyInfo {" +
    "  company {" +
    "    __typename" +
    "    companyInfo {" +
    "      __typename" +
    "      companyName" +
    "      logo" +
    "      contactMethods {" +
    "        __typename" +
    "        emails {" +
    "          __typename" +
    "          emailAddress" +
    "          primary" +
    "          active" +
    "        }" +
    "        addresses {" +
    "          __typename" +
    "          formattedAddress" +
    "          addressComponents {" +
    "            __typename" +
    "            name" +
    "            value" +
    "          }" +
    "          primary" +
    "          active" +
    "        }" +
    "        telephones {" +
    "          __typename" +
    "          number" +
    "          primary" +
    "          active" +
    "        }" +
    "      }" +
    "      governmentIds {" +
    "        __typename" +
    "        governmentId" +
    "        regionOfIssuingAuthority" +
    "        countryOfIssuingAuthority" +
    "      }" +
    "    }" +
    "  }" +
    "}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("company", type: .object(Company.self)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(company: Company? = nil) {
      self.init(snapshot: ["__typename": "Query", "company": company])
    }

    public var company: Company? {
      get {
        return (snapshot["company"]! as! Snapshot?).flatMap { Company(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "company")
      }
    }

    public struct Company: GraphQLSelectionSet {
      public static let possibleTypes = ["Company"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("companyInfo", type: .object(CompanyInfo.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(companyInfo: CompanyInfo? = nil) {
        self.init(snapshot: ["__typename": "Company", "companyInfo": companyInfo])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      /// No Description
      public var companyInfo: CompanyInfo? {
        get {
          return (snapshot["companyInfo"]! as! Snapshot?).flatMap { CompanyInfo(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "companyInfo")
        }
      }

      public struct CompanyInfo: GraphQLSelectionSet {
        public static let possibleTypes = ["Company_CompanyInfo"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("companyName", type: .scalar(String.self)),
          GraphQLField("logo", type: .scalar(String.self)),
          GraphQLField("contactMethods", type: .list(.object(ContactMethod.self))),
          GraphQLField("governmentIds", type: .list(.object(GovernmentId.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(companyName: String? = nil, logo: String? = nil, contactMethods: [ContactMethod?]? = nil, governmentIds: [GovernmentId?]? = nil) {
          self.init(snapshot: ["__typename": "Company_CompanyInfo", "companyName": companyName, "logo": logo, "contactMethods": contactMethods, "governmentIds": governmentIds])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var companyName: String? {
          get {
            return snapshot["companyName"]! as! String?
          }
          set {
            snapshot.updateValue(newValue, forKey: "companyName")
          }
        }

        public var logo: String? {
          get {
            return snapshot["logo"]! as! String?
          }
          set {
            snapshot.updateValue(newValue, forKey: "logo")
          }
        }

        /// a list of contact information
        public var contactMethods: [ContactMethod?]? {
          get {
            return (snapshot["contactMethods"]! as! [Snapshot?]?).flatMap { $0.map { $0.flatMap { ContactMethod(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "contactMethods")
          }
        }

        /// Company's Government Ids such as EIN etc
        public var governmentIds: [GovernmentId?]? {
          get {
            return (snapshot["governmentIds"]! as! [Snapshot?]?).flatMap { $0.map { $0.flatMap { GovernmentId(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "governmentIds")
          }
        }

        public struct ContactMethod: GraphQLSelectionSet {
          public static let possibleTypes = ["Network_Definitions_ContactMethod"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("emails", type: .list(.object(Email.self))),
            GraphQLField("addresses", type: .list(.object(Address.self))),
            GraphQLField("telephones", type: .list(.object(Telephone.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(emails: [Email?]? = nil, addresses: [Address?]? = nil, telephones: [Telephone?]? = nil) {
            self.init(snapshot: ["__typename": "Network_Definitions_ContactMethod", "emails": emails, "addresses": addresses, "telephones": telephones])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          /// List of email address. To add primary email, please add or set an email address with primary field set to true.
          public var emails: [Email?]? {
            get {
              return (snapshot["emails"]! as! [Snapshot?]?).flatMap { $0.map { $0.flatMap { Email(snapshot: $0) } } }
            }
            set {
              snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "emails")
            }
          }

          /// List of addresses. To add primary address, please add or set an address with primary field set to true.
          public var addresses: [Address?]? {
            get {
              return (snapshot["addresses"]! as! [Snapshot?]?).flatMap { $0.map { $0.flatMap { Address(snapshot: $0) } } }
            }
            set {
              snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "addresses")
            }
          }

          /// List of phone numbers. To add primary email, please add or set a telephone number with primary field set to true.
          public var telephones: [Telephone?]? {
            get {
              return (snapshot["telephones"]! as! [Snapshot?]?).flatMap { $0.map { $0.flatMap { Telephone(snapshot: $0) } } }
            }
            set {
              snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "telephones")
            }
          }

          public struct Email: GraphQLSelectionSet {
            public static let possibleTypes = ["Common_EmailAddress"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("emailAddress", type: .scalar(String.self)),
              GraphQLField("primary", type: .scalar(Bool.self)),
              GraphQLField("active", type: .scalar(Bool.self)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(emailAddress: String? = nil, primary: Bool? = nil, active: Bool? = nil) {
              self.init(snapshot: ["__typename": "Common_EmailAddress", "emailAddress": emailAddress, "primary": primary, "active": active])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var emailAddress: String? {
              get {
                return snapshot["emailAddress"]! as! String?
              }
              set {
                snapshot.updateValue(newValue, forKey: "emailAddress")
              }
            }

            public var primary: Bool? {
              get {
                return snapshot["primary"]! as! Bool?
              }
              set {
                snapshot.updateValue(newValue, forKey: "primary")
              }
            }

            public var active: Bool? {
              get {
                return snapshot["active"]! as! Bool?
              }
              set {
                snapshot.updateValue(newValue, forKey: "active")
              }
            }
          }

          public struct Address: GraphQLSelectionSet {
            public static let possibleTypes = ["Common_Address"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("formattedAddress", type: .scalar(String.self)),
              GraphQLField("addressComponents", type: .list(.object(AddressComponent.self))),
              GraphQLField("primary", type: .scalar(Bool.self)),
              GraphQLField("active", type: .scalar(Bool.self)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(formattedAddress: String? = nil, addressComponents: [AddressComponent?]? = nil, primary: Bool? = nil, active: Bool? = nil) {
              self.init(snapshot: ["__typename": "Common_Address", "formattedAddress": formattedAddress, "addressComponents": addressComponents, "primary": primary, "active": active])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var formattedAddress: String? {
              get {
                return snapshot["formattedAddress"]! as! String?
              }
              set {
                snapshot.updateValue(newValue, forKey: "formattedAddress")
              }
            }

            /// Readonly map field that contains parsed/validated address components, name are address components such as city, state, zip and etc. The component name varies depending on regional settings and will be determined by variability.
            public var addressComponents: [AddressComponent?]? {
              get {
                return (snapshot["addressComponents"]! as! [Snapshot?]?).flatMap { $0.map { $0.flatMap { AddressComponent(snapshot: $0) } } }
              }
              set {
                snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "addressComponents")
              }
            }

            public var primary: Bool? {
              get {
                return snapshot["primary"]! as! Bool?
              }
              set {
                snapshot.updateValue(newValue, forKey: "primary")
              }
            }

            public var active: Bool? {
              get {
                return snapshot["active"]! as! Bool?
              }
              set {
                snapshot.updateValue(newValue, forKey: "active")
              }
            }

            public struct AddressComponent: GraphQLSelectionSet {
              public static let possibleTypes = ["Common_NameValue"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("name", type: .scalar(String.self)),
                GraphQLField("value", type: .scalar(String.self)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(name: String? = nil, value: String? = nil) {
                self.init(snapshot: ["__typename": "Common_NameValue", "name": name, "value": value])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var name: String? {
                get {
                  return snapshot["name"]! as! String?
                }
                set {
                  snapshot.updateValue(newValue, forKey: "name")
                }
              }

              public var value: String? {
                get {
                  return snapshot["value"]! as! String?
                }
                set {
                  snapshot.updateValue(newValue, forKey: "value")
                }
              }
            }
          }

          public struct Telephone: GraphQLSelectionSet {
            public static let possibleTypes = ["Common_Telephone"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("number", type: .scalar(String.self)),
              GraphQLField("primary", type: .scalar(Bool.self)),
              GraphQLField("active", type: .scalar(Bool.self)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(number: String? = nil, primary: Bool? = nil, active: Bool? = nil) {
              self.init(snapshot: ["__typename": "Common_Telephone", "number": number, "primary": primary, "active": active])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var number: String? {
              get {
                return snapshot["number"]! as! String?
              }
              set {
                snapshot.updateValue(newValue, forKey: "number")
              }
            }

            public var primary: Bool? {
              get {
                return snapshot["primary"]! as! Bool?
              }
              set {
                snapshot.updateValue(newValue, forKey: "primary")
              }
            }

            public var active: Bool? {
              get {
                return snapshot["active"]! as! Bool?
              }
              set {
                snapshot.updateValue(newValue, forKey: "active")
              }
            }
          }
        }

        public struct GovernmentId: GraphQLSelectionSet {
          public static let possibleTypes = ["Common_GovernmentId"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("governmentId", type: .scalar(String.self)),
            GraphQLField("regionOfIssuingAuthority", type: .scalar(String.self)),
            GraphQLField("countryOfIssuingAuthority", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(governmentId: String? = nil, regionOfIssuingAuthority: String? = nil, countryOfIssuingAuthority: String? = nil) {
            self.init(snapshot: ["__typename": "Common_GovernmentId", "governmentId": governmentId, "regionOfIssuingAuthority": regionOfIssuingAuthority, "countryOfIssuingAuthority": countryOfIssuingAuthority])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var governmentId: String? {
            get {
              return snapshot["governmentId"]! as! String?
            }
            set {
              snapshot.updateValue(newValue, forKey: "governmentId")
            }
          }

          public var regionOfIssuingAuthority: String? {
            get {
              return snapshot["regionOfIssuingAuthority"]! as! String?
            }
            set {
              snapshot.updateValue(newValue, forKey: "regionOfIssuingAuthority")
            }
          }

          public var countryOfIssuingAuthority: String? {
            get {
              return snapshot["countryOfIssuingAuthority"]! as! String?
            }
            set {
              snapshot.updateValue(newValue, forKey: "countryOfIssuingAuthority")
            }
          }
        }
      }
    }
  }
}

public final class GetCompanyInfoFromSettingsQuery: GraphQLQuery {
  public static let operationString =
    "query GetCompanyInfoFromSettings {" +
    "  company {" +
    "    __typename" +
    "    settings {" +
    "      __typename" +
    "      id" +
    "      qboAppData {" +
    "        __typename" +
    "        companyInfoAppData {" +
    "          __typename" +
    "          entityVersion" +
    "          companyName" +
    "          govtUID" +
    "          companyLogoURL" +
    "          companyEmail" +
    "          companyPhone" +
    "          companyAddress {" +
    "            __typename" +
    "            addressComponents {" +
    "              __typename" +
    "              name" +
    "              value" +
    "            }" +
    "          }" +
    "          regionTaxOfficeName" +
    "          taxIdentifierId" +
    "          taxIdentifierType" +
    "          taxIdentifierValue" +
    "        }" +
    "      }" +
    "      localizationPrefs {" +
    "        __typename" +
    "        region" +
    "        language" +
    "        regionCode" +
    "      }" +
    "    }" +
    "  }" +
    "}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("company", type: .object(Company.self)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(company: Company? = nil) {
      self.init(snapshot: ["__typename": "Query", "company": company])
    }

    public var company: Company? {
      get {
        return (snapshot["company"]! as! Snapshot?).flatMap { Company(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "company")
      }
    }

    public struct Company: GraphQLSelectionSet {
      public static let possibleTypes = ["Company"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("settings", type: .object(Setting.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(settings: Setting? = nil) {
        self.init(snapshot: ["__typename": "Company", "settings": settings])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      /// No Description
      /// **Supported concrete types**: Company_Settings
      public var settings: Setting? {
        get {
          return (snapshot["settings"]! as! Snapshot?).flatMap { Setting(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "settings")
        }
      }

      public struct Setting: GraphQLSelectionSet {
        public static let possibleTypes = ["Company_Settings"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("qboAppData", type: .object(QboAppDatum.self)),
          GraphQLField("localizationPrefs", type: .object(LocalizationPref.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, qboAppData: QboAppDatum? = nil, localizationPrefs: LocalizationPref? = nil) {
          self.init(snapshot: ["__typename": "Company_Settings", "id": id, "qboAppData": qboAppData, "localizationPrefs": localizationPrefs])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        /// QBO App Data, all QBO offering specific settings data is grouped here. Only QBO UI uses this data, needed for mapping settings. These data should not be used by 3P
        /// **Supported concrete types**: Company_Definitions_SettingsAppData
        public var qboAppData: QboAppDatum? {
          get {
            return (snapshot["qboAppData"]! as! Snapshot?).flatMap { QboAppDatum(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "qboAppData")
          }
        }

        /// Localization preferences of the company
        /// **Supported concrete types**: Company_Definitions_CompanyLocaleSettings
        public var localizationPrefs: LocalizationPref? {
          get {
            return (snapshot["localizationPrefs"]! as! Snapshot?).flatMap { LocalizationPref(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "localizationPrefs")
          }
        }

        public struct QboAppDatum: GraphQLSelectionSet {
          public static let possibleTypes = ["Company_Definitions_SettingsAppData"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("companyInfoAppData", type: .object(CompanyInfoAppDatum.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(companyInfoAppData: CompanyInfoAppDatum? = nil) {
            self.init(snapshot: ["__typename": "Company_Definitions_SettingsAppData", "companyInfoAppData": companyInfoAppData])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          /// No Description
          /// **Supported concrete types**: Company_Definitions_CompanyInfoSettingsAppData
          public var companyInfoAppData: CompanyInfoAppDatum? {
            get {
              return (snapshot["companyInfoAppData"]! as! Snapshot?).flatMap { CompanyInfoAppDatum(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "companyInfoAppData")
            }
          }

          public struct CompanyInfoAppDatum: GraphQLSelectionSet {
            public static let possibleTypes = ["Company_Definitions_CompanyInfoSettingsAppData"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("entityVersion", type: .scalar(String.self)),
              GraphQLField("companyName", type: .scalar(String.self)),
              GraphQLField("govtUID", type: .scalar(String.self)),
              GraphQLField("companyLogoURL", type: .scalar(String.self)),
              GraphQLField("companyEmail", type: .scalar(String.self)),
              GraphQLField("companyPhone", type: .scalar(String.self)),
              GraphQLField("companyAddress", type: .object(CompanyAddress.self)),
              GraphQLField("regionTaxOfficeName", type: .scalar(String.self)),
              GraphQLField("taxIdentifierId", type: .scalar(String.self)),
              GraphQLField("taxIdentifierType", type: .scalar(String.self)),
              GraphQLField("taxIdentifierValue", type: .scalar(String.self)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(entityVersion: String? = nil, companyName: String? = nil, govtUid: String? = nil, companyLogoUrl: String? = nil, companyEmail: String? = nil, companyPhone: String? = nil, companyAddress: CompanyAddress? = nil, regionTaxOfficeName: String? = nil, taxIdentifierId: String? = nil, taxIdentifierType: String? = nil, taxIdentifierValue: String? = nil) {
              self.init(snapshot: ["__typename": "Company_Definitions_CompanyInfoSettingsAppData", "entityVersion": entityVersion, "companyName": companyName, "govtUID": govtUid, "companyLogoURL": companyLogoUrl, "companyEmail": companyEmail, "companyPhone": companyPhone, "companyAddress": companyAddress, "regionTaxOfficeName": regionTaxOfficeName, "taxIdentifierId": taxIdentifierId, "taxIdentifierType": taxIdentifierType, "taxIdentifierValue": taxIdentifierValue])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var entityVersion: String? {
              get {
                return snapshot["entityVersion"]! as! String?
              }
              set {
                snapshot.updateValue(newValue, forKey: "entityVersion")
              }
            }

            public var companyName: String? {
              get {
                return snapshot["companyName"]! as! String?
              }
              set {
                snapshot.updateValue(newValue, forKey: "companyName")
              }
            }

            public var govtUid: String? {
              get {
                return snapshot["govtUID"]! as! String?
              }
              set {
                snapshot.updateValue(newValue, forKey: "govtUID")
              }
            }

            public var companyLogoUrl: String? {
              get {
                return snapshot["companyLogoURL"]! as! String?
              }
              set {
                snapshot.updateValue(newValue, forKey: "companyLogoURL")
              }
            }

            public var companyEmail: String? {
              get {
                return snapshot["companyEmail"]! as! String?
              }
              set {
                snapshot.updateValue(newValue, forKey: "companyEmail")
              }
            }

            public var companyPhone: String? {
              get {
                return snapshot["companyPhone"]! as! String?
              }
              set {
                snapshot.updateValue(newValue, forKey: "companyPhone")
              }
            }

            /// No Description
            public var companyAddress: CompanyAddress? {
              get {
                return (snapshot["companyAddress"]! as! Snapshot?).flatMap { CompanyAddress(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "companyAddress")
              }
            }

            public var regionTaxOfficeName: String? {
              get {
                return snapshot["regionTaxOfficeName"]! as! String?
              }
              set {
                snapshot.updateValue(newValue, forKey: "regionTaxOfficeName")
              }
            }

            public var taxIdentifierId: String? {
              get {
                return snapshot["taxIdentifierId"]! as! String?
              }
              set {
                snapshot.updateValue(newValue, forKey: "taxIdentifierId")
              }
            }

            public var taxIdentifierType: String? {
              get {
                return snapshot["taxIdentifierType"]! as! String?
              }
              set {
                snapshot.updateValue(newValue, forKey: "taxIdentifierType")
              }
            }

            public var taxIdentifierValue: String? {
              get {
                return snapshot["taxIdentifierValue"]! as! String?
              }
              set {
                snapshot.updateValue(newValue, forKey: "taxIdentifierValue")
              }
            }

            public struct CompanyAddress: GraphQLSelectionSet {
              public static let possibleTypes = ["Common_Address"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("addressComponents", type: .list(.object(AddressComponent.self))),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(addressComponents: [AddressComponent?]? = nil) {
                self.init(snapshot: ["__typename": "Common_Address", "addressComponents": addressComponents])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              /// Readonly map field that contains parsed/validated address components, name are address components such as city, state, zip and etc. The component name varies depending on regional settings and will be determined by variability.
              public var addressComponents: [AddressComponent?]? {
                get {
                  return (snapshot["addressComponents"]! as! [Snapshot?]?).flatMap { $0.map { $0.flatMap { AddressComponent(snapshot: $0) } } }
                }
                set {
                  snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "addressComponents")
                }
              }

              public struct AddressComponent: GraphQLSelectionSet {
                public static let possibleTypes = ["Common_NameValue"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("name", type: .scalar(String.self)),
                  GraphQLField("value", type: .scalar(String.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(name: String? = nil, value: String? = nil) {
                  self.init(snapshot: ["__typename": "Common_NameValue", "name": name, "value": value])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var name: String? {
                  get {
                    return snapshot["name"]! as! String?
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "name")
                  }
                }

                public var value: String? {
                  get {
                    return snapshot["value"]! as! String?
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "value")
                  }
                }
              }
            }
          }
        }

        public struct LocalizationPref: GraphQLSelectionSet {
          public static let possibleTypes = ["Company_Definitions_CompanyLocaleSettings"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("region", type: .scalar(String.self)),
            GraphQLField("language", type: .scalar(Company_Definitions_LanguageEnum.self)),
            GraphQLField("regionCode", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(region: String? = nil, language: Company_Definitions_LanguageEnum? = nil, regionCode: String? = nil) {
            self.init(snapshot: ["__typename": "Company_Definitions_CompanyLocaleSettings", "region": region, "language": language, "regionCode": regionCode])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var region: String? {
            get {
              return snapshot["region"]! as! String?
            }
            set {
              snapshot.updateValue(newValue, forKey: "region")
            }
          }

          /// No Description
          public var language: Company_Definitions_LanguageEnum? {
            get {
              return snapshot["language"]! as! Company_Definitions_LanguageEnum?
            }
            set {
              snapshot.updateValue(newValue, forKey: "language")
            }
          }

          public var regionCode: String? {
            get {
              return snapshot["regionCode"]! as! String?
            }
            set {
              snapshot.updateValue(newValue, forKey: "regionCode")
            }
          }
        }
      }
    }
  }
}

public final class GetContactsQuery: GraphQLQuery {
  public static let operationString =
    "query GetContacts {" +
    "  company {" +
    "    __typename" +
    "    contacts {" +
    "      __typename" +
    "      edges {" +
    "        __typename" +
    "        node {" +
    "          __typename" +
    "          id" +
    "          entityVersion" +
    "          displayName" +
    "          contactMethods {" +
    "            __typename" +
    "            primary" +
    "            active" +
    "            emails {" +
    "              __typename" +
    "              primary" +
    "              emailAddress" +
    "              active" +
    "            }" +
    "            telephones {" +
    "              __typename" +
    "              extension" +
    "              primary" +
    "              active" +
    "              number" +
    "            }" +
    "            addresses {" +
    "              __typename" +
    "              freeFormAddressLine" +
    "              addressFormatFormula" +
    "              primary" +
    "              active" +
    "              formattedAddress" +
    "              addressComponents {" +
    "                __typename" +
    "                name" +
    "                value" +
    "              }" +
    "            }" +
    "          }" +
    "        }" +
    "      }" +
    "    }" +
    "  }" +
    "}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("company", type: .object(Company.self)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(company: Company? = nil) {
      self.init(snapshot: ["__typename": "Query", "company": company])
    }

    public var company: Company? {
      get {
        return (snapshot["company"]! as! Snapshot?).flatMap { Company(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "company")
      }
    }

    public struct Company: GraphQLSelectionSet {
      public static let possibleTypes = ["Company"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("contacts", type: .object(Contact.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(contacts: Contact? = nil) {
        self.init(snapshot: ["__typename": "Company", "contacts": contacts])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      /// No Description
      public var contacts: Contact? {
        get {
          return (snapshot["contacts"]! as! Snapshot?).flatMap { Contact(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "contacts")
        }
      }

      public struct Contact: GraphQLSelectionSet {
        public static let possibleTypes = ["Network_ContactConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("edges", type: .list(.object(Edge.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(edges: [Edge?]? = nil) {
          self.init(snapshot: ["__typename": "Network_ContactConnection", "edges": edges])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var edges: [Edge?]? {
          get {
            return (snapshot["edges"]! as! [Snapshot?]?).flatMap { $0.map { $0.flatMap { Edge(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "edges")
          }
        }

        public struct Edge: GraphQLSelectionSet {
          public static let possibleTypes = ["Network_ContactEdge"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("node", type: .object(Node.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(node: Node? = nil) {
            self.init(snapshot: ["__typename": "Network_ContactEdge", "node": node])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          /// The item at the end of the edge
          public var node: Node? {
            get {
              return (snapshot["node"]! as! Snapshot?).flatMap { Node(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "node")
            }
          }

          public struct Node: GraphQLSelectionSet {
            public static let possibleTypes = ["Network_Contact", "Company_CompanyShareHolder"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("entityVersion", type: .scalar(String.self)),
              GraphQLField("displayName", type: .scalar(String.self)),
              GraphQLField("contactMethods", type: .list(.object(ContactMethod.self))),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public static func makeNetwork_Contact(id: GraphQLID, entityVersion: String? = nil, displayName: String? = nil, contactMethods: [ContactMethod?]? = nil) -> Node {
              return Node(snapshot: ["__typename": "Network_Contact", "id": id, "entityVersion": entityVersion, "displayName": displayName, "contactMethods": contactMethods])
            }

            public static func makeCompany_CompanyShareHolder(id: GraphQLID, entityVersion: String? = nil, displayName: String? = nil, contactMethods: [ContactMethod?]? = nil) -> Node {
              return Node(snapshot: ["__typename": "Company_CompanyShareHolder", "id": id, "entityVersion": entityVersion, "displayName": displayName, "contactMethods": contactMethods])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var entityVersion: String? {
              get {
                return snapshot["entityVersion"]! as! String?
              }
              set {
                snapshot.updateValue(newValue, forKey: "entityVersion")
              }
            }

            public var displayName: String? {
              get {
                return snapshot["displayName"]! as! String?
              }
              set {
                snapshot.updateValue(newValue, forKey: "displayName")
              }
            }

            /// a list of contact information
            public var contactMethods: [ContactMethod?]? {
              get {
                return (snapshot["contactMethods"]! as! [Snapshot?]?).flatMap { $0.map { $0.flatMap { ContactMethod(snapshot: $0) } } }
              }
              set {
                snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "contactMethods")
              }
            }

            public struct ContactMethod: GraphQLSelectionSet {
              public static let possibleTypes = ["Network_Definitions_ContactMethod"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("primary", type: .scalar(Bool.self)),
                GraphQLField("active", type: .scalar(Bool.self)),
                GraphQLField("emails", type: .list(.object(Email.self))),
                GraphQLField("telephones", type: .list(.object(Telephone.self))),
                GraphQLField("addresses", type: .list(.object(Address.self))),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(primary: Bool? = nil, active: Bool? = nil, emails: [Email?]? = nil, telephones: [Telephone?]? = nil, addresses: [Address?]? = nil) {
                self.init(snapshot: ["__typename": "Network_Definitions_ContactMethod", "primary": primary, "active": active, "emails": emails, "telephones": telephones, "addresses": addresses])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var primary: Bool? {
                get {
                  return snapshot["primary"]! as! Bool?
                }
                set {
                  snapshot.updateValue(newValue, forKey: "primary")
                }
              }

              public var active: Bool? {
                get {
                  return snapshot["active"]! as! Bool?
                }
                set {
                  snapshot.updateValue(newValue, forKey: "active")
                }
              }

              /// List of email address. To add primary email, please add or set an email address with primary field set to true.
              public var emails: [Email?]? {
                get {
                  return (snapshot["emails"]! as! [Snapshot?]?).flatMap { $0.map { $0.flatMap { Email(snapshot: $0) } } }
                }
                set {
                  snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "emails")
                }
              }

              /// List of phone numbers. To add primary email, please add or set a telephone number with primary field set to true.
              public var telephones: [Telephone?]? {
                get {
                  return (snapshot["telephones"]! as! [Snapshot?]?).flatMap { $0.map { $0.flatMap { Telephone(snapshot: $0) } } }
                }
                set {
                  snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "telephones")
                }
              }

              /// List of addresses. To add primary address, please add or set an address with primary field set to true.
              public var addresses: [Address?]? {
                get {
                  return (snapshot["addresses"]! as! [Snapshot?]?).flatMap { $0.map { $0.flatMap { Address(snapshot: $0) } } }
                }
                set {
                  snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "addresses")
                }
              }

              public struct Email: GraphQLSelectionSet {
                public static let possibleTypes = ["Common_EmailAddress"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("primary", type: .scalar(Bool.self)),
                  GraphQLField("emailAddress", type: .scalar(String.self)),
                  GraphQLField("active", type: .scalar(Bool.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(primary: Bool? = nil, emailAddress: String? = nil, active: Bool? = nil) {
                  self.init(snapshot: ["__typename": "Common_EmailAddress", "primary": primary, "emailAddress": emailAddress, "active": active])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var primary: Bool? {
                  get {
                    return snapshot["primary"]! as! Bool?
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "primary")
                  }
                }

                public var emailAddress: String? {
                  get {
                    return snapshot["emailAddress"]! as! String?
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "emailAddress")
                  }
                }

                public var active: Bool? {
                  get {
                    return snapshot["active"]! as! Bool?
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "active")
                  }
                }
              }

              public struct Telephone: GraphQLSelectionSet {
                public static let possibleTypes = ["Common_Telephone"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("extension", type: .scalar(String.self)),
                  GraphQLField("primary", type: .scalar(Bool.self)),
                  GraphQLField("active", type: .scalar(Bool.self)),
                  GraphQLField("number", type: .scalar(String.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(`extension`: String? = nil, primary: Bool? = nil, active: Bool? = nil, number: String? = nil) {
                  self.init(snapshot: ["__typename": "Common_Telephone", "extension": `extension`, "primary": primary, "active": active, "number": number])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var `extension`: String? {
                  get {
                    return snapshot["extension"]! as! String?
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "extension")
                  }
                }

                public var primary: Bool? {
                  get {
                    return snapshot["primary"]! as! Bool?
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "primary")
                  }
                }

                public var active: Bool? {
                  get {
                    return snapshot["active"]! as! Bool?
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "active")
                  }
                }

                public var number: String? {
                  get {
                    return snapshot["number"]! as! String?
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "number")
                  }
                }
              }

              public struct Address: GraphQLSelectionSet {
                public static let possibleTypes = ["Common_Address"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("freeFormAddressLine", type: .scalar(String.self)),
                  GraphQLField("addressFormatFormula", type: .scalar(String.self)),
                  GraphQLField("primary", type: .scalar(Bool.self)),
                  GraphQLField("active", type: .scalar(Bool.self)),
                  GraphQLField("formattedAddress", type: .scalar(String.self)),
                  GraphQLField("addressComponents", type: .list(.object(AddressComponent.self))),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(freeFormAddressLine: String? = nil, addressFormatFormula: String? = nil, primary: Bool? = nil, active: Bool? = nil, formattedAddress: String? = nil, addressComponents: [AddressComponent?]? = nil) {
                  self.init(snapshot: ["__typename": "Common_Address", "freeFormAddressLine": freeFormAddressLine, "addressFormatFormula": addressFormatFormula, "primary": primary, "active": active, "formattedAddress": formattedAddress, "addressComponents": addressComponents])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var freeFormAddressLine: String? {
                  get {
                    return snapshot["freeFormAddressLine"]! as! String?
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "freeFormAddressLine")
                  }
                }

                public var addressFormatFormula: String? {
                  get {
                    return snapshot["addressFormatFormula"]! as! String?
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "addressFormatFormula")
                  }
                }

                public var primary: Bool? {
                  get {
                    return snapshot["primary"]! as! Bool?
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "primary")
                  }
                }

                public var active: Bool? {
                  get {
                    return snapshot["active"]! as! Bool?
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "active")
                  }
                }

                public var formattedAddress: String? {
                  get {
                    return snapshot["formattedAddress"]! as! String?
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "formattedAddress")
                  }
                }

                /// Readonly map field that contains parsed/validated address components, name are address components such as city, state, zip and etc. The component name varies depending on regional settings and will be determined by variability.
                public var addressComponents: [AddressComponent?]? {
                  get {
                    return (snapshot["addressComponents"]! as! [Snapshot?]?).flatMap { $0.map { $0.flatMap { AddressComponent(snapshot: $0) } } }
                  }
                  set {
                    snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "addressComponents")
                  }
                }

                public struct AddressComponent: GraphQLSelectionSet {
                  public static let possibleTypes = ["Common_NameValue"]

                  public static let selections: [GraphQLSelection] = [
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("name", type: .scalar(String.self)),
                    GraphQLField("value", type: .scalar(String.self)),
                  ]

                  public var snapshot: Snapshot

                  public init(snapshot: Snapshot) {
                    self.snapshot = snapshot
                  }

                  public init(name: String? = nil, value: String? = nil) {
                    self.init(snapshot: ["__typename": "Common_NameValue", "name": name, "value": value])
                  }

                  public var __typename: String {
                    get {
                      return snapshot["__typename"]! as! String
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "__typename")
                    }
                  }

                  public var name: String? {
                    get {
                      return snapshot["name"]! as! String?
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "name")
                    }
                  }

                  public var value: String? {
                    get {
                      return snapshot["value"]! as! String?
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "value")
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
}

public final class GetInvoiceQuery: GraphQLQuery {
  public static let operationString =
    "query GetInvoice($id: ID!) {" +
    "  node(id: $id) {" +
    "    __typename" +
    "    ... on Transactions_Transaction {" +
    "      __typename" +
    "      id" +
    "      entityVersion" +
    "      meta {" +
    "        __typename" +
    "        created" +
    "        updated" +
    "      }" +
    "      lines {" +
    "        __typename" +
    "        itemLines {" +
    "          __typename" +
    "          edges {" +
    "            __typename" +
    "            node {" +
    "              __typename" +
    "              id" +
    "              amount" +
    "              description" +
    "              traits {" +
    "                __typename" +
    "                item {" +
    "                  __typename" +
    "                  rate" +
    "                  serviceDate" +
    "                  quantity" +
    "                }" +
    "              }" +
    "            }" +
    "          }" +
    "        }" +
    "      }" +
    "      traits {" +
    "        __typename" +
    "        delivery {" +
    "          __typename" +
    "          contactMessage" +
    "        }" +
    "        tracking {" +
    "          __typename" +
    "          action" +
    "          trackerStatusInfo {" +
    "            __typename" +
    "            status" +
    "            callToAction" +
    "            statusUpdatedTime" +
    "          }" +
    "        }" +
    "        balance {" +
    "          __typename" +
    "          balance" +
    "          amountPaid" +
    "          dueDate" +
    "        }" +
    "        tax {" +
    "          __typename" +
    "          totalTaxAmount" +
    "          totalTaxableAmount" +
    "        }" +
    "      }" +
    "      header {" +
    "        __typename" +
    "        txnDate" +
    "        amount" +
    "        txnStatus" +
    "        label" +
    "        referenceNumber" +
    "        currencyInfo {" +
    "          __typename" +
    "          symbol" +
    "          currency" +
    "          code" +
    "        }" +
    "        contact {" +
    "          __typename" +
    "          id" +
    "          displayName" +
    "          person {" +
    "            __typename" +
    "            middleName" +
    "            dateOfBirth" +
    "            givenName" +
    "            familyName" +
    "          }" +
    "          contactMethods {" +
    "            __typename" +
    "            emails {" +
    "              __typename" +
    "              primary" +
    "              emailAddress" +
    "              active" +
    "            }" +
    "            addresses {" +
    "              __typename" +
    "              freeFormAddressLine" +
    "              deliverableStatus" +
    "              addressFormatFormula" +
    "              verificationStatus" +
    "              addressId" +
    "              addressComponents {" +
    "                __typename" +
    "                name" +
    "                value" +
    "              }" +
    "              verificationDate" +
    "              primary" +
    "              active" +
    "              formattedAddress" +
    "              geocodeStatus" +
    "              types" +
    "            }" +
    "          }" +
    "        }" +
    "      }" +
    "    }" +
    "  }" +
    "}"

  public var id: GraphQLID

  public init(id: GraphQLID) {
    self.id = id
  }

  public var variables: GraphQLMap? {
    return ["id": id]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("node", arguments: ["id": Variable("id")], type: .object(Node.self)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(node: Node? = nil) {
      self.init(snapshot: ["__typename": "Query", "node": node])
    }

    /// Fetches an object given its ID
    public var node: Node? {
      get {
        return (snapshot["node"]! as! Snapshot?).flatMap { Node(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "node")
      }
    }

    public struct Node: GraphQLSelectionSet {
      public static let possibleTypes = ["Catalog_Catalog", "Pricing_PricingBundle", "User", "Integration_App", "Consumer", "Network_AddressVerification", "Payroll_Operators_Operator", "Pricing_SaleAgentOffice", "Payroll_Enrollment_AtomicEService", "Pricing_SaleAgent", "Company", "Payroll_Enrollment_EService", "Pricing_PricingPromotion", "Entity", "Pricing_PricingOffer", "ChangeEvent", "Payroll_Cds_PayrollCDS", "Company_CompanySettings", "Transactions_UndepositedTransaction", "Indirecttaxes_Definitions_TaxGroupRecommendation", "Pricing_PricingProfile", "Network_Interaction", "Reports_ManagementReport", "Access_DirectGrant", "Accounting_JournalCode", "Payroll_Definitions_BaseDeductionItem", "Integration_OLBAccount", "Accounting_LedgerAccount", "Payments_PaymentTransactionFee", "Indirecttaxes_Withholding_WithholdingTaxRate", "Indirecttaxes_Withholding_WithholdingTaxAgency", "Payments_CreditCardCharge", "Payments_PaymentAggregation", "Matchmaking_PublicListing", "Engagement_TaxEngagement", "Catalog_Offer", "Subscription_EligibleMigrationOffers", "Request_Request", "Company_Definitions_SalesAccountingSettings", "Integration_Connection_QBO", "Subscription_Entitlement", "Payments_Statement", "Request_Badge", "Transactions_Links_CustomerCreditLink", "Transactions_ReceivePayment", "Payroll_Employer_EmployerJurisdictionalTaxPeriod", "Payroll_Employer_EmployerJurisdiction", "Wip_Accounting_Journals", "Payroll_Employer_EmployerEServiceEnrollment", "Integration_Provider", "Transactions_Bill", "Payments_CreditCardSale", "Payments_CreditCardAuth", "Payroll_Definitions_PayrollApplication", "Work_Job", "Moneymovement_Definitions_Direct_deposits_DirectDepositSplitType", "Payroll_Employee_EmployeeTimeOff", "Indirecttaxes_TaxPayment", "Indirecttaxes_TaxAgency", "Transactions_SalesReceipt", "Moneymovement_BankTransferEntry", "Moneymovement_BankTransfer", "Businesstaxes_TaxGroup", "Moneymovement_FinOpsLedgerReport", "Integration_ConnectionAccount", "Integration_Connection", "Payments_PaymentDeposit", "Wip_Accounting_Accounting_transaction_lines", "Wip_Accounting_Accounting_transactions", "Company_Definitions_Company_StatementType", "Subscription_Resubscribe", "Indirecttaxes_TaxAdjustAndPay", "Integration_Definitions_Integration_transform", "Payments_BinRange", "Payroll_Employee_EmployeePayDistribution", "Integration_ProviderSettingsConstraint", "Businesstaxes_TaxAdjustment", "Businesstaxes_TaxCategory", "Payroll_Employee_EmployeeTimeOffPolicy", "Lists_Bulk", "Indirecttaxes_TaxReturn", "Indirecttaxes_BaseTaxPayment", "Matchmaking_ReviewsInfo", "Transactions_PurchaseOrder", "Lists_Class", "Network_CustomerType", "Items_Pricing_PriceRule", "Payroll_Employer_EmployerDeduction", "Businessoperations_Document", "Businessoperations_CaseCorrespondence", "Businessoperations_Case", "Businessoperations_DocumentUploadRequest", "Subscription_Cancel", "Payments_CreditCardEMVAdvice", "Risk_Definitions_RiskPaymentDecision", "Transactions_TransactionDetail", "Payments_ECheckRefund", "Payments_ECheck", "Subscription_OptToBuyNow", "Inventory_Order", "Indirecttaxes_BaseTaxReturn", "Accounting_FinancialYear", "Transactions_UnappliedCredit", "Payroll_Definitions_BasePayrollItem", "Consumer_TaxType", "Transactions_TransactionPurchase", "Moneymovement_FinOpsLedgerAdjustment", "Moneymovement_LedgerEntry", "Company_Definitions_Company_OrderType", "Payments_PaymentsGatewayEvent", "Moneymovement_Definitions_Direct_deposits_FeeType", "Payroll_Employer_PayrollRun_EmployeePayrollRun", "Payroll_Employer_PayrollRun_PayrollRun", "Subscription_Subscription", "Transactions_InvoiceSummary", "Reports_Report", "Common_Attachment", "Transactions_NonPostingCustomerCharge", "Items_InventoryItem", "Transactions_DelayedCredit", "Transactions_CreditCardCredit", "Transactions_NonPostingCustomerCredit", "Transactions_Estimate", "Transactions_Purchase", "Transactions_Template", "Items_Item", "Transactions_VendorCredit", "Transactions_CreditMemo", "Transactions_TimeCharge", "Transactions_NonPostingReimbursableCharge", "Transactions_BillPayment", "Transactions_Charge", "Items_ServiceItem", "Transactions_BankDeposit", "Items_BaseItem", "Transactions_TransactionPurchaseSale", "Transactions_TransactionSummary", "Network_Contact", "Transactions_DelayedCharge", "Items_NonInventoryItem", "Transactions_Transaction", "Transactions_SalePrepaid", "Transactions_TransactionSales", "Transactions_SaleRefund", "Transactions_BankTransfer", "Transactions_JournalEntry", "Transactions_NonPostingTimeCharge", "Transactions_GeneralJournal", "Items_Bundle", "Transactions_Invoice", "Company_CompanyShareHolder", "Payments_Token", "Company_Definitions_CompanyLocaleSettings", "Work_RecurringProject", "Integration_Reconciliation", "Integration_ReconcileDetails", "Integration_ReconcileSession", "Company_Definitions_Company_ReceiptType", "Payroll_PensionAssessment", "Practice_AccountantClientAssociation", "Practice_Accountant", "Company_Invitations", "Trips_Trip", "Payroll_Employer_EmployerPaySchedule", "Businesstaxes_TaxPayment", "Businesstaxes_TaxAuthority", "Company_Definitions_InventoryAccountingSettings", "Company_Settings", "Lists_PaymentMethod", "Matchmaking_ListingInsight", "Payments_CreditCardCapture", "Company_Definitions_UserPrefsField", "Lists_ExchangeRate", "Payroll_Payments_TaxPaymentChangeEvent", "Payments_Definitions_Payments_RefundType", "Setup_UserSetting", "Accounting_AccountTypes", "Integration_Staged_recurenceRecord", "Transactions_UnpaidTransaction", "Reports_MemorizedReportGroup", "Search_SearchResult", "Company_Definitions_Company_ChargeType", "Indirecttaxes_BaseTaxRate", "Indirecttaxes_Withholding_WithholdingTaxPayment", "Indirecttaxes_Withholding_WithholdingTaxReturn", "Work_WorkSummary", "Practice_ClientInsight", "Work_Project", "Subscription_MigrateIn", "Indirecttaxes_TaxGroup", "Reports_ReportDefinition", "Reports_Definitions_ReportOptions", "Moneymovement_BankReturn", "Payroll_Employer_EmployerPensionProfile", "Payments_CheckImages", "Subscription_MigrateOut", "Engagement_Definitions_TaxEngagementStatus", "Lists_Department", "Trips_Vehicle", "Transactions_TransactionLine", "Payments_PaymentTransactionBatch", "Subscription_OptOut", "Lists_Discount", "Payroll_Definitions_BaseBenefitItem", "Transactions_StylePreferences", "Payroll_Definitions_BasePensionItem", "Payments_TxnLifecycle", "Company_MonetaryBalance", "Payroll_Employer_EmployerCompensation", "Payments_PayPalAuth", "Indirecttaxes_TaxAdjustment", "Integration_Rule", "Payroll_Employer_PayrollRun_EmployeePayrollRunDeduction", "Businessoperations_ManageWire", "Moneymovement_FinOpsLedgerTransaction", "Payroll_Employee_EmployeeContractDetails", "Lists_Term", "Taxorganizer_TaxOrganizerTemplateGroup", "Indirecttaxes_BaseTaxAgency", "Access_Privilege", "Request_RequestSetting", "Risk_Definitions_RiskInvoiceDecision", "Practice_ClientCounts", "Transactions_Definitions_TransactionStylePreferences", "Subscription_SubscriptionQuote", "Payments_CustomerSubscriptionPlan", "Payroll_Employer_EmployerCorrection", "Indirecttaxes_TaxLiability", "Transactions_InvoiceStatusTracker", "Moneymovement_Definitions_Direct_deposits_DebitType", "Subscription_EarlyOptIn", "Items_Category", "Integration_ProviderSettings", "Matchmaking_Review", "Payroll_Employer_UserEmployer", "Integration_StageEntity", "Transactions_UnbilledTransaction", "Payroll_Employee_EmployeeCorrection", "Risk_Definitions_RiskPaymentAdvise", "Payments_SalesTaxPayment", "Payroll_Definitions_BaseGarnishmentItem", "Practice_Group", "Documents_Documents", "Company_Definitions_CompanyInfoSettingsAppData", "Indirecttaxes_TaxReturnLine", "Company_Definitions_CompanyPayrollSettings", "Work_Task", "Payments_PayPalCharge", "Payroll_Employer_EmployerBenefit", "Company_Definitions_TimeTrackingAccountingSettings", "Practice_OrganizedContact", "Indirecttaxes_TaxJurisdiction", "Payroll_Employee_EmployeePayrollHistory", "Access_IndirectGrant", "Moneymovement_FinOpsLedgerAggregate", "Payroll_Employer_EmployerPension", "Items_InventoryStockStatus", "Payroll_Employer_EmployerPaySchedulePeriod", "Payroll_Enrollment_AgencyEService", "Transactions_Links_ReceivableLink", "Company_Activity", "Payments_Schedule_RecurringSchedule", "Payroll_Employee_EmployeeBenefit", "Taxorganizer_TaxOrganizer", "Indirecttaxes_TaxSettings", "Payments_PaymentRetrievalRequest", "Payments_PaymentTransaction", "Payments_CreditCardEMVReversal", "Company_Definitions_PaymentSettingsAppData", "Payroll_Definitions_BaseCompensationItem", "Taxorganizer_TaxOrganizerItem", "Taxorganizer_TaxOrganizerTemplate", "Businesstaxes_TaxRate", "Credit_CreditReport", "Payroll_Employee_EmployeePensionProfile", "Company_Definitions_EmailAccountingSettings", "Integration_ConnectionAccount_QBO", "Payments_CreditCardReversal", "Company_FirmInfo", "Payments_PayPalRefund", "Payroll_Employer_EmployerAgencyEServiceEnrollment", "Catalog_Transition", "Inventory_UnitOfMeasure", "Wip_Accounting_Accounting_names", "Payroll_Employer_PayrollRun_EmployeePayrollRunCompensation", "Access_Grant", "Moneymovement_Definitions_Direct_deposits_CreditType", "Subscription_OptIn", "Payments_TxnLifecycleBatchEvent", "Payroll_Employee_EmployeeForm", "Matchmaking_PrivateListing", "Payments_CreditCardTransaction", "Payroll_Payslip_EmployeePayslip", "Payroll_Employer_EmployerGarnishment", "Payroll_Report_PayrollReport", "Practice_ClientAccessSummary", "Payments_CreditCardVoiceAuthCapture", "Payroll_Employer_EmployerTimeOffPolicy", "Payroll_Employee_EmployeePension", "Matchmaking_Enquiry", "Subscription_BillingPayment", "Payments_PaymentTransactionBilling", "Subscription_AddOn", "Work_WorkItem", "Practice_ClientSubscriptionInfo", "Request_Comment", "Subscription_Transition", "Indirecttaxes_Definitions_TaxRateRecommendation", "Subscription_EligibleOffers", "Company_Definitions_CompanyAccountingSettings", "Reports_ManagementReportDefinition", "Payments_TxnLifecycleEvent", "Payroll_Filing_TaxFiling", "Payroll_Employer_EmployerTaxSetup", "Payroll_Employee_EmployeeGarnishment", "Payroll_Payments_EmployerAvailablePaymentMethod", "Company_Definitions_Company_ProductType", "Businesstaxes_TaxReturnLine", "Request_Document", "Moneymovement_FinOpsLedgerAccount", "Indirecttaxes_TaxClassification", "Payments_Definitions_Wallet_PrincipalType", "Payments_WalletBankAccount", "Payments_PaymentTransactionSignature", "Payments_PaymentAccountFee", "Lists_CompanyCurrency", "Matchmaking_SearchListing", "Common_CustomFieldDefinition", "Payments_WalletCard", "Transactions_RecurInfo", "Payroll_Definitions_BaseCorrectionItem", "Businessoperations_CaseReport", "Payroll_Payments_TaxPayment", "Payments_CreditCardChargeRefund", "Company_Definitions_SettingsAppData", "Businessoperations_DocumentType", "Company_Definitions_PurchaseAccountingSettings", "Work_ProjectTemplate", "Setup_Settings", "Businesstaxes_TaxReturn", "Wip_Accounting_Accounting_budgets", "Indirecttaxes_TaxRecommendation", "Transactions_Link", "Payroll_Employee_EmployeeCompensation", "Payroll_Filing_FilingSubmission", "Accounting_FinancialPeriod", "Businessoperations_ManageFees", "Integration_ConnectionSettings", "Transactions_Line", "Subscription_AutoRenew", "Indirecttaxes_TaxRate", "Payroll_Employee_EmployeeDeduction", "Request_Notification", "Transactions_TimeActivity", "Company_Definitions_LocalizationSettingsAppData", "Company_WorkLocation", "Payroll_Employee_EmployeeWorkingSchedule", "Payroll_Employee_EmployeeTaxSetup", "Taxorganizer_TaxOrganizerDocument", "Businesstaxes_TaxLiability", "Subscription_AccountantResubscribe"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLFragmentSpread(AsTransactionsTransaction.self),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public static func makeCatalog_Catalog() -> Node {
        return Node(snapshot: ["__typename": "Catalog_Catalog"])
      }

      public static func makePricing_PricingBundle() -> Node {
        return Node(snapshot: ["__typename": "Pricing_PricingBundle"])
      }

      public static func makeUser() -> Node {
        return Node(snapshot: ["__typename": "User"])
      }

      public static func makeIntegration_App() -> Node {
        return Node(snapshot: ["__typename": "Integration_App"])
      }

      public static func makeConsumer() -> Node {
        return Node(snapshot: ["__typename": "Consumer"])
      }

      public static func makeNetwork_AddressVerification() -> Node {
        return Node(snapshot: ["__typename": "Network_AddressVerification"])
      }

      public static func makePayroll_Operators_Operator() -> Node {
        return Node(snapshot: ["__typename": "Payroll_Operators_Operator"])
      }

      public static func makePricing_SaleAgentOffice() -> Node {
        return Node(snapshot: ["__typename": "Pricing_SaleAgentOffice"])
      }

      public static func makePayroll_Enrollment_AtomicEService() -> Node {
        return Node(snapshot: ["__typename": "Payroll_Enrollment_AtomicEService"])
      }

      public static func makePricing_SaleAgent() -> Node {
        return Node(snapshot: ["__typename": "Pricing_SaleAgent"])
      }

      public static func makeCompany() -> Node {
        return Node(snapshot: ["__typename": "Company"])
      }

      public static func makePayroll_Enrollment_EService() -> Node {
        return Node(snapshot: ["__typename": "Payroll_Enrollment_EService"])
      }

      public static func makePricing_PricingPromotion() -> Node {
        return Node(snapshot: ["__typename": "Pricing_PricingPromotion"])
      }

      public static func makeEntity() -> Node {
        return Node(snapshot: ["__typename": "Entity"])
      }

      public static func makePricing_PricingOffer() -> Node {
        return Node(snapshot: ["__typename": "Pricing_PricingOffer"])
      }

      public static func makeChangeEvent() -> Node {
        return Node(snapshot: ["__typename": "ChangeEvent"])
      }

      public static func makePayroll_Cds_PayrollCDS() -> Node {
        return Node(snapshot: ["__typename": "Payroll_Cds_PayrollCDS"])
      }

      public static func makeCompany_CompanySettings() -> Node {
        return Node(snapshot: ["__typename": "Company_CompanySettings"])
      }

      public static func makeTransactions_UndepositedTransaction() -> Node {
        return Node(snapshot: ["__typename": "Transactions_UndepositedTransaction"])
      }

      public static func makeIndirecttaxes_Definitions_TaxGroupRecommendation() -> Node {
        return Node(snapshot: ["__typename": "Indirecttaxes_Definitions_TaxGroupRecommendation"])
      }

      public static func makePricing_PricingProfile() -> Node {
        return Node(snapshot: ["__typename": "Pricing_PricingProfile"])
      }

      public static func makeNetwork_Interaction() -> Node {
        return Node(snapshot: ["__typename": "Network_Interaction"])
      }

      public static func makeReports_ManagementReport() -> Node {
        return Node(snapshot: ["__typename": "Reports_ManagementReport"])
      }

      public static func makeAccess_DirectGrant() -> Node {
        return Node(snapshot: ["__typename": "Access_DirectGrant"])
      }

      public static func makeAccounting_JournalCode() -> Node {
        return Node(snapshot: ["__typename": "Accounting_JournalCode"])
      }

      public static func makePayroll_Definitions_BaseDeductionItem() -> Node {
        return Node(snapshot: ["__typename": "Payroll_Definitions_BaseDeductionItem"])
      }

      public static func makeIntegration_OLBAccount() -> Node {
        return Node(snapshot: ["__typename": "Integration_OLBAccount"])
      }

      public static func makeAccounting_LedgerAccount() -> Node {
        return Node(snapshot: ["__typename": "Accounting_LedgerAccount"])
      }

      public static func makePayments_PaymentTransactionFee() -> Node {
        return Node(snapshot: ["__typename": "Payments_PaymentTransactionFee"])
      }

      public static func makeIndirecttaxes_Withholding_WithholdingTaxRate() -> Node {
        return Node(snapshot: ["__typename": "Indirecttaxes_Withholding_WithholdingTaxRate"])
      }

      public static func makeIndirecttaxes_Withholding_WithholdingTaxAgency() -> Node {
        return Node(snapshot: ["__typename": "Indirecttaxes_Withholding_WithholdingTaxAgency"])
      }

      public static func makePayments_CreditCardCharge() -> Node {
        return Node(snapshot: ["__typename": "Payments_CreditCardCharge"])
      }

      public static func makePayments_PaymentAggregation() -> Node {
        return Node(snapshot: ["__typename": "Payments_PaymentAggregation"])
      }

      public static func makeMatchmaking_PublicListing() -> Node {
        return Node(snapshot: ["__typename": "Matchmaking_PublicListing"])
      }

      public static func makeEngagement_TaxEngagement() -> Node {
        return Node(snapshot: ["__typename": "Engagement_TaxEngagement"])
      }

      public static func makeCatalog_Offer() -> Node {
        return Node(snapshot: ["__typename": "Catalog_Offer"])
      }

      public static func makeSubscription_EligibleMigrationOffers() -> Node {
        return Node(snapshot: ["__typename": "Subscription_EligibleMigrationOffers"])
      }

      public static func makeRequest_Request() -> Node {
        return Node(snapshot: ["__typename": "Request_Request"])
      }

      public static func makeCompany_Definitions_SalesAccountingSettings() -> Node {
        return Node(snapshot: ["__typename": "Company_Definitions_SalesAccountingSettings"])
      }

      public static func makeIntegration_Connection_QBO() -> Node {
        return Node(snapshot: ["__typename": "Integration_Connection_QBO"])
      }

      public static func makeSubscription_Entitlement() -> Node {
        return Node(snapshot: ["__typename": "Subscription_Entitlement"])
      }

      public static func makePayments_Statement() -> Node {
        return Node(snapshot: ["__typename": "Payments_Statement"])
      }

      public static func makeRequest_Badge() -> Node {
        return Node(snapshot: ["__typename": "Request_Badge"])
      }

      public static func makeTransactions_Links_CustomerCreditLink() -> Node {
        return Node(snapshot: ["__typename": "Transactions_Links_CustomerCreditLink"])
      }

      public static func makeTransactions_ReceivePayment() -> Node {
        return Node(snapshot: ["__typename": "Transactions_ReceivePayment"])
      }

      public static func makePayroll_Employer_EmployerJurisdictionalTaxPeriod() -> Node {
        return Node(snapshot: ["__typename": "Payroll_Employer_EmployerJurisdictionalTaxPeriod"])
      }

      public static func makePayroll_Employer_EmployerJurisdiction() -> Node {
        return Node(snapshot: ["__typename": "Payroll_Employer_EmployerJurisdiction"])
      }

      public static func makeWip_Accounting_Journals() -> Node {
        return Node(snapshot: ["__typename": "Wip_Accounting_Journals"])
      }

      public static func makePayroll_Employer_EmployerEServiceEnrollment() -> Node {
        return Node(snapshot: ["__typename": "Payroll_Employer_EmployerEServiceEnrollment"])
      }

      public static func makeIntegration_Provider() -> Node {
        return Node(snapshot: ["__typename": "Integration_Provider"])
      }

      public static func makeTransactions_Bill() -> Node {
        return Node(snapshot: ["__typename": "Transactions_Bill"])
      }

      public static func makePayments_CreditCardSale() -> Node {
        return Node(snapshot: ["__typename": "Payments_CreditCardSale"])
      }

      public static func makePayments_CreditCardAuth() -> Node {
        return Node(snapshot: ["__typename": "Payments_CreditCardAuth"])
      }

      public static func makePayroll_Definitions_PayrollApplication() -> Node {
        return Node(snapshot: ["__typename": "Payroll_Definitions_PayrollApplication"])
      }

      public static func makeWork_Job() -> Node {
        return Node(snapshot: ["__typename": "Work_Job"])
      }

      public static func makeMoneymovement_Definitions_Direct_deposits_DirectDepositSplitType() -> Node {
        return Node(snapshot: ["__typename": "Moneymovement_Definitions_Direct_deposits_DirectDepositSplitType"])
      }

      public static func makePayroll_Employee_EmployeeTimeOff() -> Node {
        return Node(snapshot: ["__typename": "Payroll_Employee_EmployeeTimeOff"])
      }

      public static func makeIndirecttaxes_TaxPayment() -> Node {
        return Node(snapshot: ["__typename": "Indirecttaxes_TaxPayment"])
      }

      public static func makeIndirecttaxes_TaxAgency() -> Node {
        return Node(snapshot: ["__typename": "Indirecttaxes_TaxAgency"])
      }

      public static func makeTransactions_SalesReceipt() -> Node {
        return Node(snapshot: ["__typename": "Transactions_SalesReceipt"])
      }

      public static func makeMoneymovement_BankTransferEntry() -> Node {
        return Node(snapshot: ["__typename": "Moneymovement_BankTransferEntry"])
      }

      public static func makeMoneymovement_BankTransfer() -> Node {
        return Node(snapshot: ["__typename": "Moneymovement_BankTransfer"])
      }

      public static func makeBusinesstaxes_TaxGroup() -> Node {
        return Node(snapshot: ["__typename": "Businesstaxes_TaxGroup"])
      }

      public static func makeMoneymovement_FinOpsLedgerReport() -> Node {
        return Node(snapshot: ["__typename": "Moneymovement_FinOpsLedgerReport"])
      }

      public static func makeIntegration_ConnectionAccount() -> Node {
        return Node(snapshot: ["__typename": "Integration_ConnectionAccount"])
      }

      public static func makeIntegration_Connection() -> Node {
        return Node(snapshot: ["__typename": "Integration_Connection"])
      }

      public static func makePayments_PaymentDeposit() -> Node {
        return Node(snapshot: ["__typename": "Payments_PaymentDeposit"])
      }

      public static func makeWip_Accounting_Accounting_transaction_lines() -> Node {
        return Node(snapshot: ["__typename": "Wip_Accounting_Accounting_transaction_lines"])
      }

      public static func makeWip_Accounting_Accounting_transactions() -> Node {
        return Node(snapshot: ["__typename": "Wip_Accounting_Accounting_transactions"])
      }

      public static func makeCompany_Definitions_Company_StatementType() -> Node {
        return Node(snapshot: ["__typename": "Company_Definitions_Company_StatementType"])
      }

      public static func makeSubscription_Resubscribe() -> Node {
        return Node(snapshot: ["__typename": "Subscription_Resubscribe"])
      }

      public static func makeIndirecttaxes_TaxAdjustAndPay() -> Node {
        return Node(snapshot: ["__typename": "Indirecttaxes_TaxAdjustAndPay"])
      }

      public static func makeIntegration_Definitions_Integration_transform() -> Node {
        return Node(snapshot: ["__typename": "Integration_Definitions_Integration_transform"])
      }

      public static func makePayments_BinRange() -> Node {
        return Node(snapshot: ["__typename": "Payments_BinRange"])
      }

      public static func makePayroll_Employee_EmployeePayDistribution() -> Node {
        return Node(snapshot: ["__typename": "Payroll_Employee_EmployeePayDistribution"])
      }

      public static func makeIntegration_ProviderSettingsConstraint() -> Node {
        return Node(snapshot: ["__typename": "Integration_ProviderSettingsConstraint"])
      }

      public static func makeBusinesstaxes_TaxAdjustment() -> Node {
        return Node(snapshot: ["__typename": "Businesstaxes_TaxAdjustment"])
      }

      public static func makeBusinesstaxes_TaxCategory() -> Node {
        return Node(snapshot: ["__typename": "Businesstaxes_TaxCategory"])
      }

      public static func makePayroll_Employee_EmployeeTimeOffPolicy() -> Node {
        return Node(snapshot: ["__typename": "Payroll_Employee_EmployeeTimeOffPolicy"])
      }

      public static func makeLists_Bulk() -> Node {
        return Node(snapshot: ["__typename": "Lists_Bulk"])
      }

      public static func makeIndirecttaxes_TaxReturn() -> Node {
        return Node(snapshot: ["__typename": "Indirecttaxes_TaxReturn"])
      }

      public static func makeIndirecttaxes_BaseTaxPayment() -> Node {
        return Node(snapshot: ["__typename": "Indirecttaxes_BaseTaxPayment"])
      }

      public static func makeMatchmaking_ReviewsInfo() -> Node {
        return Node(snapshot: ["__typename": "Matchmaking_ReviewsInfo"])
      }

      public static func makeTransactions_PurchaseOrder() -> Node {
        return Node(snapshot: ["__typename": "Transactions_PurchaseOrder"])
      }

      public static func makeLists_Class() -> Node {
        return Node(snapshot: ["__typename": "Lists_Class"])
      }

      public static func makeNetwork_CustomerType() -> Node {
        return Node(snapshot: ["__typename": "Network_CustomerType"])
      }

      public static func makeItems_Pricing_PriceRule() -> Node {
        return Node(snapshot: ["__typename": "Items_Pricing_PriceRule"])
      }

      public static func makePayroll_Employer_EmployerDeduction() -> Node {
        return Node(snapshot: ["__typename": "Payroll_Employer_EmployerDeduction"])
      }

      public static func makeBusinessoperations_Document() -> Node {
        return Node(snapshot: ["__typename": "Businessoperations_Document"])
      }

      public static func makeBusinessoperations_CaseCorrespondence() -> Node {
        return Node(snapshot: ["__typename": "Businessoperations_CaseCorrespondence"])
      }

      public static func makeBusinessoperations_Case() -> Node {
        return Node(snapshot: ["__typename": "Businessoperations_Case"])
      }

      public static func makeBusinessoperations_DocumentUploadRequest() -> Node {
        return Node(snapshot: ["__typename": "Businessoperations_DocumentUploadRequest"])
      }

      public static func makeSubscription_Cancel() -> Node {
        return Node(snapshot: ["__typename": "Subscription_Cancel"])
      }

      public static func makePayments_CreditCardEMVAdvice() -> Node {
        return Node(snapshot: ["__typename": "Payments_CreditCardEMVAdvice"])
      }

      public static func makeRisk_Definitions_RiskPaymentDecision() -> Node {
        return Node(snapshot: ["__typename": "Risk_Definitions_RiskPaymentDecision"])
      }

      public static func makeTransactions_TransactionDetail() -> Node {
        return Node(snapshot: ["__typename": "Transactions_TransactionDetail"])
      }

      public static func makePayments_ECheckRefund() -> Node {
        return Node(snapshot: ["__typename": "Payments_ECheckRefund"])
      }

      public static func makePayments_ECheck() -> Node {
        return Node(snapshot: ["__typename": "Payments_ECheck"])
      }

      public static func makeSubscription_OptToBuyNow() -> Node {
        return Node(snapshot: ["__typename": "Subscription_OptToBuyNow"])
      }

      public static func makeInventory_Order() -> Node {
        return Node(snapshot: ["__typename": "Inventory_Order"])
      }

      public static func makeIndirecttaxes_BaseTaxReturn() -> Node {
        return Node(snapshot: ["__typename": "Indirecttaxes_BaseTaxReturn"])
      }

      public static func makeAccounting_FinancialYear() -> Node {
        return Node(snapshot: ["__typename": "Accounting_FinancialYear"])
      }

      public static func makeTransactions_UnappliedCredit() -> Node {
        return Node(snapshot: ["__typename": "Transactions_UnappliedCredit"])
      }

      public static func makePayroll_Definitions_BasePayrollItem() -> Node {
        return Node(snapshot: ["__typename": "Payroll_Definitions_BasePayrollItem"])
      }

      public static func makeConsumer_TaxType() -> Node {
        return Node(snapshot: ["__typename": "Consumer_TaxType"])
      }

      public static func makeTransactions_TransactionPurchase() -> Node {
        return Node(snapshot: ["__typename": "Transactions_TransactionPurchase"])
      }

      public static func makeMoneymovement_FinOpsLedgerAdjustment() -> Node {
        return Node(snapshot: ["__typename": "Moneymovement_FinOpsLedgerAdjustment"])
      }

      public static func makeMoneymovement_LedgerEntry() -> Node {
        return Node(snapshot: ["__typename": "Moneymovement_LedgerEntry"])
      }

      public static func makeCompany_Definitions_Company_OrderType() -> Node {
        return Node(snapshot: ["__typename": "Company_Definitions_Company_OrderType"])
      }

      public static func makePayments_PaymentsGatewayEvent() -> Node {
        return Node(snapshot: ["__typename": "Payments_PaymentsGatewayEvent"])
      }

      public static func makeMoneymovement_Definitions_Direct_deposits_FeeType() -> Node {
        return Node(snapshot: ["__typename": "Moneymovement_Definitions_Direct_deposits_FeeType"])
      }

      public static func makePayroll_Employer_PayrollRun_EmployeePayrollRun() -> Node {
        return Node(snapshot: ["__typename": "Payroll_Employer_PayrollRun_EmployeePayrollRun"])
      }

      public static func makePayroll_Employer_PayrollRun_PayrollRun() -> Node {
        return Node(snapshot: ["__typename": "Payroll_Employer_PayrollRun_PayrollRun"])
      }

      public static func makeSubscription_Subscription() -> Node {
        return Node(snapshot: ["__typename": "Subscription_Subscription"])
      }

      public static func makeTransactions_InvoiceSummary() -> Node {
        return Node(snapshot: ["__typename": "Transactions_InvoiceSummary"])
      }

      public static func makeReports_Report() -> Node {
        return Node(snapshot: ["__typename": "Reports_Report"])
      }

      public static func makeCommon_Attachment() -> Node {
        return Node(snapshot: ["__typename": "Common_Attachment"])
      }

      public static func makeTransactions_NonPostingCustomerCharge() -> Node {
        return Node(snapshot: ["__typename": "Transactions_NonPostingCustomerCharge"])
      }

      public static func makeItems_InventoryItem() -> Node {
        return Node(snapshot: ["__typename": "Items_InventoryItem"])
      }

      public static func makeTransactions_DelayedCredit() -> Node {
        return Node(snapshot: ["__typename": "Transactions_DelayedCredit"])
      }

      public static func makeTransactions_CreditCardCredit() -> Node {
        return Node(snapshot: ["__typename": "Transactions_CreditCardCredit"])
      }

      public static func makeTransactions_NonPostingCustomerCredit() -> Node {
        return Node(snapshot: ["__typename": "Transactions_NonPostingCustomerCredit"])
      }

      public static func makeTransactions_Estimate() -> Node {
        return Node(snapshot: ["__typename": "Transactions_Estimate"])
      }

      public static func makeTransactions_Purchase() -> Node {
        return Node(snapshot: ["__typename": "Transactions_Purchase"])
      }

      public static func makeTransactions_Template() -> Node {
        return Node(snapshot: ["__typename": "Transactions_Template"])
      }

      public static func makeItems_Item() -> Node {
        return Node(snapshot: ["__typename": "Items_Item"])
      }

      public static func makeTransactions_VendorCredit() -> Node {
        return Node(snapshot: ["__typename": "Transactions_VendorCredit"])
      }

      public static func makeTransactions_CreditMemo() -> Node {
        return Node(snapshot: ["__typename": "Transactions_CreditMemo"])
      }

      public static func makeTransactions_TimeCharge() -> Node {
        return Node(snapshot: ["__typename": "Transactions_TimeCharge"])
      }

      public static func makeTransactions_NonPostingReimbursableCharge() -> Node {
        return Node(snapshot: ["__typename": "Transactions_NonPostingReimbursableCharge"])
      }

      public static func makeTransactions_BillPayment() -> Node {
        return Node(snapshot: ["__typename": "Transactions_BillPayment"])
      }

      public static func makeTransactions_Charge() -> Node {
        return Node(snapshot: ["__typename": "Transactions_Charge"])
      }

      public static func makeItems_ServiceItem() -> Node {
        return Node(snapshot: ["__typename": "Items_ServiceItem"])
      }

      public static func makeTransactions_BankDeposit() -> Node {
        return Node(snapshot: ["__typename": "Transactions_BankDeposit"])
      }

      public static func makeItems_BaseItem() -> Node {
        return Node(snapshot: ["__typename": "Items_BaseItem"])
      }

      public static func makeTransactions_TransactionPurchaseSale() -> Node {
        return Node(snapshot: ["__typename": "Transactions_TransactionPurchaseSale"])
      }

      public static func makeTransactions_TransactionSummary() -> Node {
        return Node(snapshot: ["__typename": "Transactions_TransactionSummary"])
      }

      public static func makeNetwork_Contact() -> Node {
        return Node(snapshot: ["__typename": "Network_Contact"])
      }

      public static func makeTransactions_DelayedCharge() -> Node {
        return Node(snapshot: ["__typename": "Transactions_DelayedCharge"])
      }

      public static func makeItems_NonInventoryItem() -> Node {
        return Node(snapshot: ["__typename": "Items_NonInventoryItem"])
      }

      public static func makeTransactions_Transaction(id: GraphQLID, entityVersion: String? = nil, meta: AsTransactionsTransaction.Metum? = nil, lines: AsTransactionsTransaction.Line? = nil, traits: AsTransactionsTransaction.Trait? = nil, header: AsTransactionsTransaction.Header? = nil) -> Node {
        return Node(snapshot: ["__typename": "Transactions_Transaction", "id": id, "entityVersion": entityVersion, "meta": meta, "lines": lines, "traits": traits, "header": header])
      }

      public static func makeTransactions_SalePrepaid() -> Node {
        return Node(snapshot: ["__typename": "Transactions_SalePrepaid"])
      }

      public static func makeTransactions_TransactionSales() -> Node {
        return Node(snapshot: ["__typename": "Transactions_TransactionSales"])
      }

      public static func makeTransactions_SaleRefund() -> Node {
        return Node(snapshot: ["__typename": "Transactions_SaleRefund"])
      }

      public static func makeTransactions_BankTransfer() -> Node {
        return Node(snapshot: ["__typename": "Transactions_BankTransfer"])
      }

      public static func makeTransactions_JournalEntry() -> Node {
        return Node(snapshot: ["__typename": "Transactions_JournalEntry"])
      }

      public static func makeTransactions_NonPostingTimeCharge() -> Node {
        return Node(snapshot: ["__typename": "Transactions_NonPostingTimeCharge"])
      }

      public static func makeTransactions_GeneralJournal() -> Node {
        return Node(snapshot: ["__typename": "Transactions_GeneralJournal"])
      }

      public static func makeItems_Bundle() -> Node {
        return Node(snapshot: ["__typename": "Items_Bundle"])
      }

      public static func makeTransactions_Invoice() -> Node {
        return Node(snapshot: ["__typename": "Transactions_Invoice"])
      }

      public static func makeCompany_CompanyShareHolder() -> Node {
        return Node(snapshot: ["__typename": "Company_CompanyShareHolder"])
      }

      public static func makePayments_Token() -> Node {
        return Node(snapshot: ["__typename": "Payments_Token"])
      }

      public static func makeCompany_Definitions_CompanyLocaleSettings() -> Node {
        return Node(snapshot: ["__typename": "Company_Definitions_CompanyLocaleSettings"])
      }

      public static func makeWork_RecurringProject() -> Node {
        return Node(snapshot: ["__typename": "Work_RecurringProject"])
      }

      public static func makeIntegration_Reconciliation() -> Node {
        return Node(snapshot: ["__typename": "Integration_Reconciliation"])
      }

      public static func makeIntegration_ReconcileDetails() -> Node {
        return Node(snapshot: ["__typename": "Integration_ReconcileDetails"])
      }

      public static func makeIntegration_ReconcileSession() -> Node {
        return Node(snapshot: ["__typename": "Integration_ReconcileSession"])
      }

      public static func makeCompany_Definitions_Company_ReceiptType() -> Node {
        return Node(snapshot: ["__typename": "Company_Definitions_Company_ReceiptType"])
      }

      public static func makePayroll_PensionAssessment() -> Node {
        return Node(snapshot: ["__typename": "Payroll_PensionAssessment"])
      }

      public static func makePractice_AccountantClientAssociation() -> Node {
        return Node(snapshot: ["__typename": "Practice_AccountantClientAssociation"])
      }

      public static func makePractice_Accountant() -> Node {
        return Node(snapshot: ["__typename": "Practice_Accountant"])
      }

      public static func makeCompany_Invitations() -> Node {
        return Node(snapshot: ["__typename": "Company_Invitations"])
      }

      public static func makeTrips_Trip() -> Node {
        return Node(snapshot: ["__typename": "Trips_Trip"])
      }

      public static func makePayroll_Employer_EmployerPaySchedule() -> Node {
        return Node(snapshot: ["__typename": "Payroll_Employer_EmployerPaySchedule"])
      }

      public static func makeBusinesstaxes_TaxPayment() -> Node {
        return Node(snapshot: ["__typename": "Businesstaxes_TaxPayment"])
      }

      public static func makeBusinesstaxes_TaxAuthority() -> Node {
        return Node(snapshot: ["__typename": "Businesstaxes_TaxAuthority"])
      }

      public static func makeCompany_Definitions_InventoryAccountingSettings() -> Node {
        return Node(snapshot: ["__typename": "Company_Definitions_InventoryAccountingSettings"])
      }

      public static func makeCompany_Settings() -> Node {
        return Node(snapshot: ["__typename": "Company_Settings"])
      }

      public static func makeLists_PaymentMethod() -> Node {
        return Node(snapshot: ["__typename": "Lists_PaymentMethod"])
      }

      public static func makeMatchmaking_ListingInsight() -> Node {
        return Node(snapshot: ["__typename": "Matchmaking_ListingInsight"])
      }

      public static func makePayments_CreditCardCapture() -> Node {
        return Node(snapshot: ["__typename": "Payments_CreditCardCapture"])
      }

      public static func makeCompany_Definitions_UserPrefsField() -> Node {
        return Node(snapshot: ["__typename": "Company_Definitions_UserPrefsField"])
      }

      public static func makeLists_ExchangeRate() -> Node {
        return Node(snapshot: ["__typename": "Lists_ExchangeRate"])
      }

      public static func makePayroll_Payments_TaxPaymentChangeEvent() -> Node {
        return Node(snapshot: ["__typename": "Payroll_Payments_TaxPaymentChangeEvent"])
      }

      public static func makePayments_Definitions_Payments_RefundType() -> Node {
        return Node(snapshot: ["__typename": "Payments_Definitions_Payments_RefundType"])
      }

      public static func makeSetup_UserSetting() -> Node {
        return Node(snapshot: ["__typename": "Setup_UserSetting"])
      }

      public static func makeAccounting_AccountTypes() -> Node {
        return Node(snapshot: ["__typename": "Accounting_AccountTypes"])
      }

      public static func makeIntegration_Staged_recurenceRecord() -> Node {
        return Node(snapshot: ["__typename": "Integration_Staged_recurenceRecord"])
      }

      public static func makeTransactions_UnpaidTransaction() -> Node {
        return Node(snapshot: ["__typename": "Transactions_UnpaidTransaction"])
      }

      public static func makeReports_MemorizedReportGroup() -> Node {
        return Node(snapshot: ["__typename": "Reports_MemorizedReportGroup"])
      }

      public static func makeSearch_SearchResult() -> Node {
        return Node(snapshot: ["__typename": "Search_SearchResult"])
      }

      public static func makeCompany_Definitions_Company_ChargeType() -> Node {
        return Node(snapshot: ["__typename": "Company_Definitions_Company_ChargeType"])
      }

      public static func makeIndirecttaxes_BaseTaxRate() -> Node {
        return Node(snapshot: ["__typename": "Indirecttaxes_BaseTaxRate"])
      }

      public static func makeIndirecttaxes_Withholding_WithholdingTaxPayment() -> Node {
        return Node(snapshot: ["__typename": "Indirecttaxes_Withholding_WithholdingTaxPayment"])
      }

      public static func makeIndirecttaxes_Withholding_WithholdingTaxReturn() -> Node {
        return Node(snapshot: ["__typename": "Indirecttaxes_Withholding_WithholdingTaxReturn"])
      }

      public static func makeWork_WorkSummary() -> Node {
        return Node(snapshot: ["__typename": "Work_WorkSummary"])
      }

      public static func makePractice_ClientInsight() -> Node {
        return Node(snapshot: ["__typename": "Practice_ClientInsight"])
      }

      public static func makeWork_Project() -> Node {
        return Node(snapshot: ["__typename": "Work_Project"])
      }

      public static func makeSubscription_MigrateIn() -> Node {
        return Node(snapshot: ["__typename": "Subscription_MigrateIn"])
      }

      public static func makeIndirecttaxes_TaxGroup() -> Node {
        return Node(snapshot: ["__typename": "Indirecttaxes_TaxGroup"])
      }

      public static func makeReports_ReportDefinition() -> Node {
        return Node(snapshot: ["__typename": "Reports_ReportDefinition"])
      }

      public static func makeReports_Definitions_ReportOptions() -> Node {
        return Node(snapshot: ["__typename": "Reports_Definitions_ReportOptions"])
      }

      public static func makeMoneymovement_BankReturn() -> Node {
        return Node(snapshot: ["__typename": "Moneymovement_BankReturn"])
      }

      public static func makePayroll_Employer_EmployerPensionProfile() -> Node {
        return Node(snapshot: ["__typename": "Payroll_Employer_EmployerPensionProfile"])
      }

      public static func makePayments_CheckImages() -> Node {
        return Node(snapshot: ["__typename": "Payments_CheckImages"])
      }

      public static func makeSubscription_MigrateOut() -> Node {
        return Node(snapshot: ["__typename": "Subscription_MigrateOut"])
      }

      public static func makeEngagement_Definitions_TaxEngagementStatus() -> Node {
        return Node(snapshot: ["__typename": "Engagement_Definitions_TaxEngagementStatus"])
      }

      public static func makeLists_Department() -> Node {
        return Node(snapshot: ["__typename": "Lists_Department"])
      }

      public static func makeTrips_Vehicle() -> Node {
        return Node(snapshot: ["__typename": "Trips_Vehicle"])
      }

      public static func makeTransactions_TransactionLine() -> Node {
        return Node(snapshot: ["__typename": "Transactions_TransactionLine"])
      }

      public static func makePayments_PaymentTransactionBatch() -> Node {
        return Node(snapshot: ["__typename": "Payments_PaymentTransactionBatch"])
      }

      public static func makeSubscription_OptOut() -> Node {
        return Node(snapshot: ["__typename": "Subscription_OptOut"])
      }

      public static func makeLists_Discount() -> Node {
        return Node(snapshot: ["__typename": "Lists_Discount"])
      }

      public static func makePayroll_Definitions_BaseBenefitItem() -> Node {
        return Node(snapshot: ["__typename": "Payroll_Definitions_BaseBenefitItem"])
      }

      public static func makeTransactions_StylePreferences() -> Node {
        return Node(snapshot: ["__typename": "Transactions_StylePreferences"])
      }

      public static func makePayroll_Definitions_BasePensionItem() -> Node {
        return Node(snapshot: ["__typename": "Payroll_Definitions_BasePensionItem"])
      }

      public static func makePayments_TxnLifecycle() -> Node {
        return Node(snapshot: ["__typename": "Payments_TxnLifecycle"])
      }

      public static func makeCompany_MonetaryBalance() -> Node {
        return Node(snapshot: ["__typename": "Company_MonetaryBalance"])
      }

      public static func makePayroll_Employer_EmployerCompensation() -> Node {
        return Node(snapshot: ["__typename": "Payroll_Employer_EmployerCompensation"])
      }

      public static func makePayments_PayPalAuth() -> Node {
        return Node(snapshot: ["__typename": "Payments_PayPalAuth"])
      }

      public static func makeIndirecttaxes_TaxAdjustment() -> Node {
        return Node(snapshot: ["__typename": "Indirecttaxes_TaxAdjustment"])
      }

      public static func makeIntegration_Rule() -> Node {
        return Node(snapshot: ["__typename": "Integration_Rule"])
      }

      public static func makePayroll_Employer_PayrollRun_EmployeePayrollRunDeduction() -> Node {
        return Node(snapshot: ["__typename": "Payroll_Employer_PayrollRun_EmployeePayrollRunDeduction"])
      }

      public static func makeBusinessoperations_ManageWire() -> Node {
        return Node(snapshot: ["__typename": "Businessoperations_ManageWire"])
      }

      public static func makeMoneymovement_FinOpsLedgerTransaction() -> Node {
        return Node(snapshot: ["__typename": "Moneymovement_FinOpsLedgerTransaction"])
      }

      public static func makePayroll_Employee_EmployeeContractDetails() -> Node {
        return Node(snapshot: ["__typename": "Payroll_Employee_EmployeeContractDetails"])
      }

      public static func makeLists_Term() -> Node {
        return Node(snapshot: ["__typename": "Lists_Term"])
      }

      public static func makeTaxorganizer_TaxOrganizerTemplateGroup() -> Node {
        return Node(snapshot: ["__typename": "Taxorganizer_TaxOrganizerTemplateGroup"])
      }

      public static func makeIndirecttaxes_BaseTaxAgency() -> Node {
        return Node(snapshot: ["__typename": "Indirecttaxes_BaseTaxAgency"])
      }

      public static func makeAccess_Privilege() -> Node {
        return Node(snapshot: ["__typename": "Access_Privilege"])
      }

      public static func makeRequest_RequestSetting() -> Node {
        return Node(snapshot: ["__typename": "Request_RequestSetting"])
      }

      public static func makeRisk_Definitions_RiskInvoiceDecision() -> Node {
        return Node(snapshot: ["__typename": "Risk_Definitions_RiskInvoiceDecision"])
      }

      public static func makePractice_ClientCounts() -> Node {
        return Node(snapshot: ["__typename": "Practice_ClientCounts"])
      }

      public static func makeTransactions_Definitions_TransactionStylePreferences() -> Node {
        return Node(snapshot: ["__typename": "Transactions_Definitions_TransactionStylePreferences"])
      }

      public static func makeSubscription_SubscriptionQuote() -> Node {
        return Node(snapshot: ["__typename": "Subscription_SubscriptionQuote"])
      }

      public static func makePayments_CustomerSubscriptionPlan() -> Node {
        return Node(snapshot: ["__typename": "Payments_CustomerSubscriptionPlan"])
      }

      public static func makePayroll_Employer_EmployerCorrection() -> Node {
        return Node(snapshot: ["__typename": "Payroll_Employer_EmployerCorrection"])
      }

      public static func makeIndirecttaxes_TaxLiability() -> Node {
        return Node(snapshot: ["__typename": "Indirecttaxes_TaxLiability"])
      }

      public static func makeTransactions_InvoiceStatusTracker() -> Node {
        return Node(snapshot: ["__typename": "Transactions_InvoiceStatusTracker"])
      }

      public static func makeMoneymovement_Definitions_Direct_deposits_DebitType() -> Node {
        return Node(snapshot: ["__typename": "Moneymovement_Definitions_Direct_deposits_DebitType"])
      }

      public static func makeSubscription_EarlyOptIn() -> Node {
        return Node(snapshot: ["__typename": "Subscription_EarlyOptIn"])
      }

      public static func makeItems_Category() -> Node {
        return Node(snapshot: ["__typename": "Items_Category"])
      }

      public static func makeIntegration_ProviderSettings() -> Node {
        return Node(snapshot: ["__typename": "Integration_ProviderSettings"])
      }

      public static func makeMatchmaking_Review() -> Node {
        return Node(snapshot: ["__typename": "Matchmaking_Review"])
      }

      public static func makePayroll_Employer_UserEmployer() -> Node {
        return Node(snapshot: ["__typename": "Payroll_Employer_UserEmployer"])
      }

      public static func makeIntegration_StageEntity() -> Node {
        return Node(snapshot: ["__typename": "Integration_StageEntity"])
      }

      public static func makeTransactions_UnbilledTransaction() -> Node {
        return Node(snapshot: ["__typename": "Transactions_UnbilledTransaction"])
      }

      public static func makePayroll_Employee_EmployeeCorrection() -> Node {
        return Node(snapshot: ["__typename": "Payroll_Employee_EmployeeCorrection"])
      }

      public static func makeRisk_Definitions_RiskPaymentAdvise() -> Node {
        return Node(snapshot: ["__typename": "Risk_Definitions_RiskPaymentAdvise"])
      }

      public static func makePayments_SalesTaxPayment() -> Node {
        return Node(snapshot: ["__typename": "Payments_SalesTaxPayment"])
      }

      public static func makePayroll_Definitions_BaseGarnishmentItem() -> Node {
        return Node(snapshot: ["__typename": "Payroll_Definitions_BaseGarnishmentItem"])
      }

      public static func makePractice_Group() -> Node {
        return Node(snapshot: ["__typename": "Practice_Group"])
      }

      public static func makeDocuments_Documents() -> Node {
        return Node(snapshot: ["__typename": "Documents_Documents"])
      }

      public static func makeCompany_Definitions_CompanyInfoSettingsAppData() -> Node {
        return Node(snapshot: ["__typename": "Company_Definitions_CompanyInfoSettingsAppData"])
      }

      public static func makeIndirecttaxes_TaxReturnLine() -> Node {
        return Node(snapshot: ["__typename": "Indirecttaxes_TaxReturnLine"])
      }

      public static func makeCompany_Definitions_CompanyPayrollSettings() -> Node {
        return Node(snapshot: ["__typename": "Company_Definitions_CompanyPayrollSettings"])
      }

      public static func makeWork_Task() -> Node {
        return Node(snapshot: ["__typename": "Work_Task"])
      }

      public static func makePayments_PayPalCharge() -> Node {
        return Node(snapshot: ["__typename": "Payments_PayPalCharge"])
      }

      public static func makePayroll_Employer_EmployerBenefit() -> Node {
        return Node(snapshot: ["__typename": "Payroll_Employer_EmployerBenefit"])
      }

      public static func makeCompany_Definitions_TimeTrackingAccountingSettings() -> Node {
        return Node(snapshot: ["__typename": "Company_Definitions_TimeTrackingAccountingSettings"])
      }

      public static func makePractice_OrganizedContact() -> Node {
        return Node(snapshot: ["__typename": "Practice_OrganizedContact"])
      }

      public static func makeIndirecttaxes_TaxJurisdiction() -> Node {
        return Node(snapshot: ["__typename": "Indirecttaxes_TaxJurisdiction"])
      }

      public static func makePayroll_Employee_EmployeePayrollHistory() -> Node {
        return Node(snapshot: ["__typename": "Payroll_Employee_EmployeePayrollHistory"])
      }

      public static func makeAccess_IndirectGrant() -> Node {
        return Node(snapshot: ["__typename": "Access_IndirectGrant"])
      }

      public static func makeMoneymovement_FinOpsLedgerAggregate() -> Node {
        return Node(snapshot: ["__typename": "Moneymovement_FinOpsLedgerAggregate"])
      }

      public static func makePayroll_Employer_EmployerPension() -> Node {
        return Node(snapshot: ["__typename": "Payroll_Employer_EmployerPension"])
      }

      public static func makeItems_InventoryStockStatus() -> Node {
        return Node(snapshot: ["__typename": "Items_InventoryStockStatus"])
      }

      public static func makePayroll_Employer_EmployerPaySchedulePeriod() -> Node {
        return Node(snapshot: ["__typename": "Payroll_Employer_EmployerPaySchedulePeriod"])
      }

      public static func makePayroll_Enrollment_AgencyEService() -> Node {
        return Node(snapshot: ["__typename": "Payroll_Enrollment_AgencyEService"])
      }

      public static func makeTransactions_Links_ReceivableLink() -> Node {
        return Node(snapshot: ["__typename": "Transactions_Links_ReceivableLink"])
      }

      public static func makeCompany_Activity() -> Node {
        return Node(snapshot: ["__typename": "Company_Activity"])
      }

      public static func makePayments_Schedule_RecurringSchedule() -> Node {
        return Node(snapshot: ["__typename": "Payments_Schedule_RecurringSchedule"])
      }

      public static func makePayroll_Employee_EmployeeBenefit() -> Node {
        return Node(snapshot: ["__typename": "Payroll_Employee_EmployeeBenefit"])
      }

      public static func makeTaxorganizer_TaxOrganizer() -> Node {
        return Node(snapshot: ["__typename": "Taxorganizer_TaxOrganizer"])
      }

      public static func makeIndirecttaxes_TaxSettings() -> Node {
        return Node(snapshot: ["__typename": "Indirecttaxes_TaxSettings"])
      }

      public static func makePayments_PaymentRetrievalRequest() -> Node {
        return Node(snapshot: ["__typename": "Payments_PaymentRetrievalRequest"])
      }

      public static func makePayments_PaymentTransaction() -> Node {
        return Node(snapshot: ["__typename": "Payments_PaymentTransaction"])
      }

      public static func makePayments_CreditCardEMVReversal() -> Node {
        return Node(snapshot: ["__typename": "Payments_CreditCardEMVReversal"])
      }

      public static func makeCompany_Definitions_PaymentSettingsAppData() -> Node {
        return Node(snapshot: ["__typename": "Company_Definitions_PaymentSettingsAppData"])
      }

      public static func makePayroll_Definitions_BaseCompensationItem() -> Node {
        return Node(snapshot: ["__typename": "Payroll_Definitions_BaseCompensationItem"])
      }

      public static func makeTaxorganizer_TaxOrganizerItem() -> Node {
        return Node(snapshot: ["__typename": "Taxorganizer_TaxOrganizerItem"])
      }

      public static func makeTaxorganizer_TaxOrganizerTemplate() -> Node {
        return Node(snapshot: ["__typename": "Taxorganizer_TaxOrganizerTemplate"])
      }

      public static func makeBusinesstaxes_TaxRate() -> Node {
        return Node(snapshot: ["__typename": "Businesstaxes_TaxRate"])
      }

      public static func makeCredit_CreditReport() -> Node {
        return Node(snapshot: ["__typename": "Credit_CreditReport"])
      }

      public static func makePayroll_Employee_EmployeePensionProfile() -> Node {
        return Node(snapshot: ["__typename": "Payroll_Employee_EmployeePensionProfile"])
      }

      public static func makeCompany_Definitions_EmailAccountingSettings() -> Node {
        return Node(snapshot: ["__typename": "Company_Definitions_EmailAccountingSettings"])
      }

      public static func makeIntegration_ConnectionAccount_QBO() -> Node {
        return Node(snapshot: ["__typename": "Integration_ConnectionAccount_QBO"])
      }

      public static func makePayments_CreditCardReversal() -> Node {
        return Node(snapshot: ["__typename": "Payments_CreditCardReversal"])
      }

      public static func makeCompany_FirmInfo() -> Node {
        return Node(snapshot: ["__typename": "Company_FirmInfo"])
      }

      public static func makePayments_PayPalRefund() -> Node {
        return Node(snapshot: ["__typename": "Payments_PayPalRefund"])
      }

      public static func makePayroll_Employer_EmployerAgencyEServiceEnrollment() -> Node {
        return Node(snapshot: ["__typename": "Payroll_Employer_EmployerAgencyEServiceEnrollment"])
      }

      public static func makeCatalog_Transition() -> Node {
        return Node(snapshot: ["__typename": "Catalog_Transition"])
      }

      public static func makeInventory_UnitOfMeasure() -> Node {
        return Node(snapshot: ["__typename": "Inventory_UnitOfMeasure"])
      }

      public static func makeWip_Accounting_Accounting_names() -> Node {
        return Node(snapshot: ["__typename": "Wip_Accounting_Accounting_names"])
      }

      public static func makePayroll_Employer_PayrollRun_EmployeePayrollRunCompensation() -> Node {
        return Node(snapshot: ["__typename": "Payroll_Employer_PayrollRun_EmployeePayrollRunCompensation"])
      }

      public static func makeAccess_Grant() -> Node {
        return Node(snapshot: ["__typename": "Access_Grant"])
      }

      public static func makeMoneymovement_Definitions_Direct_deposits_CreditType() -> Node {
        return Node(snapshot: ["__typename": "Moneymovement_Definitions_Direct_deposits_CreditType"])
      }

      public static func makeSubscription_OptIn() -> Node {
        return Node(snapshot: ["__typename": "Subscription_OptIn"])
      }

      public static func makePayments_TxnLifecycleBatchEvent() -> Node {
        return Node(snapshot: ["__typename": "Payments_TxnLifecycleBatchEvent"])
      }

      public static func makePayroll_Employee_EmployeeForm() -> Node {
        return Node(snapshot: ["__typename": "Payroll_Employee_EmployeeForm"])
      }

      public static func makeMatchmaking_PrivateListing() -> Node {
        return Node(snapshot: ["__typename": "Matchmaking_PrivateListing"])
      }

      public static func makePayments_CreditCardTransaction() -> Node {
        return Node(snapshot: ["__typename": "Payments_CreditCardTransaction"])
      }

      public static func makePayroll_Payslip_EmployeePayslip() -> Node {
        return Node(snapshot: ["__typename": "Payroll_Payslip_EmployeePayslip"])
      }

      public static func makePayroll_Employer_EmployerGarnishment() -> Node {
        return Node(snapshot: ["__typename": "Payroll_Employer_EmployerGarnishment"])
      }

      public static func makePayroll_Report_PayrollReport() -> Node {
        return Node(snapshot: ["__typename": "Payroll_Report_PayrollReport"])
      }

      public static func makePractice_ClientAccessSummary() -> Node {
        return Node(snapshot: ["__typename": "Practice_ClientAccessSummary"])
      }

      public static func makePayments_CreditCardVoiceAuthCapture() -> Node {
        return Node(snapshot: ["__typename": "Payments_CreditCardVoiceAuthCapture"])
      }

      public static func makePayroll_Employer_EmployerTimeOffPolicy() -> Node {
        return Node(snapshot: ["__typename": "Payroll_Employer_EmployerTimeOffPolicy"])
      }

      public static func makePayroll_Employee_EmployeePension() -> Node {
        return Node(snapshot: ["__typename": "Payroll_Employee_EmployeePension"])
      }

      public static func makeMatchmaking_Enquiry() -> Node {
        return Node(snapshot: ["__typename": "Matchmaking_Enquiry"])
      }

      public static func makeSubscription_BillingPayment() -> Node {
        return Node(snapshot: ["__typename": "Subscription_BillingPayment"])
      }

      public static func makePayments_PaymentTransactionBilling() -> Node {
        return Node(snapshot: ["__typename": "Payments_PaymentTransactionBilling"])
      }

      public static func makeSubscription_AddOn() -> Node {
        return Node(snapshot: ["__typename": "Subscription_AddOn"])
      }

      public static func makeWork_WorkItem() -> Node {
        return Node(snapshot: ["__typename": "Work_WorkItem"])
      }

      public static func makePractice_ClientSubscriptionInfo() -> Node {
        return Node(snapshot: ["__typename": "Practice_ClientSubscriptionInfo"])
      }

      public static func makeRequest_Comment() -> Node {
        return Node(snapshot: ["__typename": "Request_Comment"])
      }

      public static func makeSubscription_Transition() -> Node {
        return Node(snapshot: ["__typename": "Subscription_Transition"])
      }

      public static func makeIndirecttaxes_Definitions_TaxRateRecommendation() -> Node {
        return Node(snapshot: ["__typename": "Indirecttaxes_Definitions_TaxRateRecommendation"])
      }

      public static func makeSubscription_EligibleOffers() -> Node {
        return Node(snapshot: ["__typename": "Subscription_EligibleOffers"])
      }

      public static func makeCompany_Definitions_CompanyAccountingSettings() -> Node {
        return Node(snapshot: ["__typename": "Company_Definitions_CompanyAccountingSettings"])
      }

      public static func makeReports_ManagementReportDefinition() -> Node {
        return Node(snapshot: ["__typename": "Reports_ManagementReportDefinition"])
      }

      public static func makePayments_TxnLifecycleEvent() -> Node {
        return Node(snapshot: ["__typename": "Payments_TxnLifecycleEvent"])
      }

      public static func makePayroll_Filing_TaxFiling() -> Node {
        return Node(snapshot: ["__typename": "Payroll_Filing_TaxFiling"])
      }

      public static func makePayroll_Employer_EmployerTaxSetup() -> Node {
        return Node(snapshot: ["__typename": "Payroll_Employer_EmployerTaxSetup"])
      }

      public static func makePayroll_Employee_EmployeeGarnishment() -> Node {
        return Node(snapshot: ["__typename": "Payroll_Employee_EmployeeGarnishment"])
      }

      public static func makePayroll_Payments_EmployerAvailablePaymentMethod() -> Node {
        return Node(snapshot: ["__typename": "Payroll_Payments_EmployerAvailablePaymentMethod"])
      }

      public static func makeCompany_Definitions_Company_ProductType() -> Node {
        return Node(snapshot: ["__typename": "Company_Definitions_Company_ProductType"])
      }

      public static func makeBusinesstaxes_TaxReturnLine() -> Node {
        return Node(snapshot: ["__typename": "Businesstaxes_TaxReturnLine"])
      }

      public static func makeRequest_Document() -> Node {
        return Node(snapshot: ["__typename": "Request_Document"])
      }

      public static func makeMoneymovement_FinOpsLedgerAccount() -> Node {
        return Node(snapshot: ["__typename": "Moneymovement_FinOpsLedgerAccount"])
      }

      public static func makeIndirecttaxes_TaxClassification() -> Node {
        return Node(snapshot: ["__typename": "Indirecttaxes_TaxClassification"])
      }

      public static func makePayments_Definitions_Wallet_PrincipalType() -> Node {
        return Node(snapshot: ["__typename": "Payments_Definitions_Wallet_PrincipalType"])
      }

      public static func makePayments_WalletBankAccount() -> Node {
        return Node(snapshot: ["__typename": "Payments_WalletBankAccount"])
      }

      public static func makePayments_PaymentTransactionSignature() -> Node {
        return Node(snapshot: ["__typename": "Payments_PaymentTransactionSignature"])
      }

      public static func makePayments_PaymentAccountFee() -> Node {
        return Node(snapshot: ["__typename": "Payments_PaymentAccountFee"])
      }

      public static func makeLists_CompanyCurrency() -> Node {
        return Node(snapshot: ["__typename": "Lists_CompanyCurrency"])
      }

      public static func makeMatchmaking_SearchListing() -> Node {
        return Node(snapshot: ["__typename": "Matchmaking_SearchListing"])
      }

      public static func makeCommon_CustomFieldDefinition() -> Node {
        return Node(snapshot: ["__typename": "Common_CustomFieldDefinition"])
      }

      public static func makePayments_WalletCard() -> Node {
        return Node(snapshot: ["__typename": "Payments_WalletCard"])
      }

      public static func makeTransactions_RecurInfo() -> Node {
        return Node(snapshot: ["__typename": "Transactions_RecurInfo"])
      }

      public static func makePayroll_Definitions_BaseCorrectionItem() -> Node {
        return Node(snapshot: ["__typename": "Payroll_Definitions_BaseCorrectionItem"])
      }

      public static func makeBusinessoperations_CaseReport() -> Node {
        return Node(snapshot: ["__typename": "Businessoperations_CaseReport"])
      }

      public static func makePayroll_Payments_TaxPayment() -> Node {
        return Node(snapshot: ["__typename": "Payroll_Payments_TaxPayment"])
      }

      public static func makePayments_CreditCardChargeRefund() -> Node {
        return Node(snapshot: ["__typename": "Payments_CreditCardChargeRefund"])
      }

      public static func makeCompany_Definitions_SettingsAppData() -> Node {
        return Node(snapshot: ["__typename": "Company_Definitions_SettingsAppData"])
      }

      public static func makeBusinessoperations_DocumentType() -> Node {
        return Node(snapshot: ["__typename": "Businessoperations_DocumentType"])
      }

      public static func makeCompany_Definitions_PurchaseAccountingSettings() -> Node {
        return Node(snapshot: ["__typename": "Company_Definitions_PurchaseAccountingSettings"])
      }

      public static func makeWork_ProjectTemplate() -> Node {
        return Node(snapshot: ["__typename": "Work_ProjectTemplate"])
      }

      public static func makeSetup_Settings() -> Node {
        return Node(snapshot: ["__typename": "Setup_Settings"])
      }

      public static func makeBusinesstaxes_TaxReturn() -> Node {
        return Node(snapshot: ["__typename": "Businesstaxes_TaxReturn"])
      }

      public static func makeWip_Accounting_Accounting_budgets() -> Node {
        return Node(snapshot: ["__typename": "Wip_Accounting_Accounting_budgets"])
      }

      public static func makeIndirecttaxes_TaxRecommendation() -> Node {
        return Node(snapshot: ["__typename": "Indirecttaxes_TaxRecommendation"])
      }

      public static func makeTransactions_Link() -> Node {
        return Node(snapshot: ["__typename": "Transactions_Link"])
      }

      public static func makePayroll_Employee_EmployeeCompensation() -> Node {
        return Node(snapshot: ["__typename": "Payroll_Employee_EmployeeCompensation"])
      }

      public static func makePayroll_Filing_FilingSubmission() -> Node {
        return Node(snapshot: ["__typename": "Payroll_Filing_FilingSubmission"])
      }

      public static func makeAccounting_FinancialPeriod() -> Node {
        return Node(snapshot: ["__typename": "Accounting_FinancialPeriod"])
      }

      public static func makeBusinessoperations_ManageFees() -> Node {
        return Node(snapshot: ["__typename": "Businessoperations_ManageFees"])
      }

      public static func makeIntegration_ConnectionSettings() -> Node {
        return Node(snapshot: ["__typename": "Integration_ConnectionSettings"])
      }

      public static func makeTransactions_Line() -> Node {
        return Node(snapshot: ["__typename": "Transactions_Line"])
      }

      public static func makeSubscription_AutoRenew() -> Node {
        return Node(snapshot: ["__typename": "Subscription_AutoRenew"])
      }

      public static func makeIndirecttaxes_TaxRate() -> Node {
        return Node(snapshot: ["__typename": "Indirecttaxes_TaxRate"])
      }

      public static func makePayroll_Employee_EmployeeDeduction() -> Node {
        return Node(snapshot: ["__typename": "Payroll_Employee_EmployeeDeduction"])
      }

      public static func makeRequest_Notification() -> Node {
        return Node(snapshot: ["__typename": "Request_Notification"])
      }

      public static func makeTransactions_TimeActivity() -> Node {
        return Node(snapshot: ["__typename": "Transactions_TimeActivity"])
      }

      public static func makeCompany_Definitions_LocalizationSettingsAppData() -> Node {
        return Node(snapshot: ["__typename": "Company_Definitions_LocalizationSettingsAppData"])
      }

      public static func makeCompany_WorkLocation() -> Node {
        return Node(snapshot: ["__typename": "Company_WorkLocation"])
      }

      public static func makePayroll_Employee_EmployeeWorkingSchedule() -> Node {
        return Node(snapshot: ["__typename": "Payroll_Employee_EmployeeWorkingSchedule"])
      }

      public static func makePayroll_Employee_EmployeeTaxSetup() -> Node {
        return Node(snapshot: ["__typename": "Payroll_Employee_EmployeeTaxSetup"])
      }

      public static func makeTaxorganizer_TaxOrganizerDocument() -> Node {
        return Node(snapshot: ["__typename": "Taxorganizer_TaxOrganizerDocument"])
      }

      public static func makeBusinesstaxes_TaxLiability() -> Node {
        return Node(snapshot: ["__typename": "Businesstaxes_TaxLiability"])
      }

      public static func makeSubscription_AccountantResubscribe() -> Node {
        return Node(snapshot: ["__typename": "Subscription_AccountantResubscribe"])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var asTransactionsTransaction: AsTransactionsTransaction? {
        get {
          if !AsTransactionsTransaction.possibleTypes.contains(__typename) { return nil }
          return AsTransactionsTransaction(snapshot: snapshot)
        }
        set {
          guard let newValue = newValue else { return }
          snapshot = newValue.snapshot
        }
      }

      public struct AsTransactionsTransaction: GraphQLFragment {
        public static let possibleTypes = ["Transactions_Transaction"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("entityVersion", type: .scalar(String.self)),
          GraphQLField("meta", type: .object(Metum.self)),
          GraphQLField("lines", type: .object(Line.self)),
          GraphQLField("traits", type: .object(Trait.self)),
          GraphQLField("header", type: .object(Header.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, entityVersion: String? = nil, meta: Metum? = nil, lines: Line? = nil, traits: Trait? = nil, header: Header? = nil) {
          self.init(snapshot: ["__typename": "Transactions_Transaction", "id": id, "entityVersion": entityVersion, "meta": meta, "lines": lines, "traits": traits, "header": header])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var entityVersion: String? {
          get {
            return snapshot["entityVersion"]! as! String?
          }
          set {
            snapshot.updateValue(newValue, forKey: "entityVersion")
          }
        }

        /// No Description
        public var meta: Metum? {
          get {
            return (snapshot["meta"]! as! Snapshot?).flatMap { Metum(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "meta")
          }
        }

        /// No Description
        public var lines: Line? {
          get {
            return (snapshot["lines"]! as! Snapshot?).flatMap { Line(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "lines")
          }
        }

        /// properties that may vary according to transaction type
        public var traits: Trait? {
          get {
            return (snapshot["traits"]! as! Snapshot?).flatMap { Trait(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "traits")
          }
        }

        /// properties consistent across nearly every transaction
        public var header: Header? {
          get {
            return (snapshot["header"]! as! Snapshot?).flatMap { Header(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "header")
          }
        }

        public struct Metum: GraphQLSelectionSet {
          public static let possibleTypes = ["Common_Metadata"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("created", type: .scalar(String.self)),
            GraphQLField("updated", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(created: String? = nil, updated: String? = nil) {
            self.init(snapshot: ["__typename": "Common_Metadata", "created": created, "updated": updated])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var created: String? {
            get {
              return snapshot["created"]! as! String?
            }
            set {
              snapshot.updateValue(newValue, forKey: "created")
            }
          }

          public var updated: String? {
            get {
              return snapshot["updated"]! as! String?
            }
            set {
              snapshot.updateValue(newValue, forKey: "updated")
            }
          }
        }

        public struct Line: GraphQLSelectionSet {
          public static let possibleTypes = ["Transactions_Transaction_Lines"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("itemLines", type: .object(ItemLine.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(itemLines: ItemLine? = nil) {
            self.init(snapshot: ["__typename": "Transactions_Transaction_Lines", "itemLines": itemLines])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          /// SalesLine detail line
          public var itemLines: ItemLine? {
            get {
              return (snapshot["itemLines"]! as! Snapshot?).flatMap { ItemLine(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "itemLines")
            }
          }

          public struct ItemLine: GraphQLSelectionSet {
            public static let possibleTypes = ["Transactions_LineConnection"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("edges", type: .list(.object(Edge.self))),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(edges: [Edge?]? = nil) {
              self.init(snapshot: ["__typename": "Transactions_LineConnection", "edges": edges])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var edges: [Edge?]? {
              get {
                return (snapshot["edges"]! as! [Snapshot?]?).flatMap { $0.map { $0.flatMap { Edge(snapshot: $0) } } }
              }
              set {
                snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "edges")
              }
            }

            public struct Edge: GraphQLSelectionSet {
              public static let possibleTypes = ["Transactions_LineEdge"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("node", type: .object(Node.self)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(node: Node? = nil) {
                self.init(snapshot: ["__typename": "Transactions_LineEdge", "node": node])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              /// The item at the end of the edge
              public var node: Node? {
                get {
                  return (snapshot["node"]! as! Snapshot?).flatMap { Node(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "node")
                }
              }

              public struct Node: GraphQLSelectionSet {
                public static let possibleTypes = ["Transactions_Line"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("amount", type: .scalar(String.self)),
                  GraphQLField("description", type: .scalar(String.self)),
                  GraphQLField("traits", type: .object(Trait.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(id: GraphQLID, amount: String? = nil, description: String? = nil, traits: Trait? = nil) {
                  self.init(snapshot: ["__typename": "Transactions_Line", "id": id, "amount": amount, "description": description, "traits": traits])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var amount: String? {
                  get {
                    return snapshot["amount"]! as! String?
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "amount")
                  }
                }

                public var description: String? {
                  get {
                    return snapshot["description"]! as! String?
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "description")
                  }
                }

                /// properties that may vary according to transaction type
                public var traits: Trait? {
                  get {
                    return (snapshot["traits"]! as! Snapshot?).flatMap { Trait(snapshot: $0) }
                  }
                  set {
                    snapshot.updateValue(newValue?.snapshot, forKey: "traits")
                  }
                }

                public struct Trait: GraphQLSelectionSet {
                  public static let possibleTypes = ["Transactions_Line_LineTraits"]

                  public static let selections: [GraphQLSelection] = [
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("item", type: .object(Item.self)),
                  ]

                  public var snapshot: Snapshot

                  public init(snapshot: Snapshot) {
                    self.snapshot = snapshot
                  }

                  public init(item: Item? = nil) {
                    self.init(snapshot: ["__typename": "Transactions_Line_LineTraits", "item": item])
                  }

                  public var __typename: String {
                    get {
                      return snapshot["__typename"]! as! String
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "__typename")
                    }
                  }

                  /// No Description
                  public var item: Item? {
                    get {
                      return (snapshot["item"]! as! Snapshot?).flatMap { Item(snapshot: $0) }
                    }
                    set {
                      snapshot.updateValue(newValue?.snapshot, forKey: "item")
                    }
                  }

                  public struct Item: GraphQLSelectionSet {
                    public static let possibleTypes = ["Transactions_Line_ItemTrait"]

                    public static let selections: [GraphQLSelection] = [
                      GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                      GraphQLField("rate", type: .scalar(String.self)),
                      GraphQLField("serviceDate", type: .scalar(String.self)),
                      GraphQLField("quantity", type: .scalar(String.self)),
                    ]

                    public var snapshot: Snapshot

                    public init(snapshot: Snapshot) {
                      self.snapshot = snapshot
                    }

                    public init(rate: String? = nil, serviceDate: String? = nil, quantity: String? = nil) {
                      self.init(snapshot: ["__typename": "Transactions_Line_ItemTrait", "rate": rate, "serviceDate": serviceDate, "quantity": quantity])
                    }

                    public var __typename: String {
                      get {
                        return snapshot["__typename"]! as! String
                      }
                      set {
                        snapshot.updateValue(newValue, forKey: "__typename")
                      }
                    }

                    public var rate: String? {
                      get {
                        return snapshot["rate"]! as! String?
                      }
                      set {
                        snapshot.updateValue(newValue, forKey: "rate")
                      }
                    }

                    public var serviceDate: String? {
                      get {
                        return snapshot["serviceDate"]! as! String?
                      }
                      set {
                        snapshot.updateValue(newValue, forKey: "serviceDate")
                      }
                    }

                    public var quantity: String? {
                      get {
                        return snapshot["quantity"]! as! String?
                      }
                      set {
                        snapshot.updateValue(newValue, forKey: "quantity")
                      }
                    }
                  }
                }
              }
            }
          }
        }

        public struct Trait: GraphQLSelectionSet {
          public static let possibleTypes = ["Transactions_Transaction_Traits"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("delivery", type: .object(Delivery.self)),
            GraphQLField("tracking", type: .object(Tracking.self)),
            GraphQLField("balance", type: .object(Balance.self)),
            GraphQLField("tax", type: .object(Tax.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(delivery: Delivery? = nil, tracking: Tracking? = nil, balance: Balance? = nil, tax: Tax? = nil) {
            self.init(snapshot: ["__typename": "Transactions_Transaction_Traits", "delivery": delivery, "tracking": tracking, "balance": balance, "tax": tax])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          /// No Description
          public var delivery: Delivery? {
            get {
              return (snapshot["delivery"]! as! Snapshot?).flatMap { Delivery(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "delivery")
            }
          }

          /// No Description
          public var tracking: Tracking? {
            get {
              return (snapshot["tracking"]! as! Snapshot?).flatMap { Tracking(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "tracking")
            }
          }

          /// No Description
          public var balance: Balance? {
            get {
              return (snapshot["balance"]! as! Snapshot?).flatMap { Balance(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "balance")
            }
          }

          /// No Description
          public var tax: Tax? {
            get {
              return (snapshot["tax"]! as! Snapshot?).flatMap { Tax(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "tax")
            }
          }

          public struct Delivery: GraphQLSelectionSet {
            public static let possibleTypes = ["Transactions_Definitions_DeliveryTrait"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("contactMessage", type: .scalar(String.self)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(contactMessage: String? = nil) {
              self.init(snapshot: ["__typename": "Transactions_Definitions_DeliveryTrait", "contactMessage": contactMessage])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var contactMessage: String? {
              get {
                return snapshot["contactMessage"]! as! String?
              }
              set {
                snapshot.updateValue(newValue, forKey: "contactMessage")
              }
            }
          }

          public struct Tracking: GraphQLSelectionSet {
            public static let possibleTypes = ["Transactions_Transaction_TrackingTrait"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("action", type: .scalar(Transactions_Definitions_ActionEnum.self)),
              GraphQLField("trackerStatusInfo", type: .list(.object(TrackerStatusInfo.self))),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(action: Transactions_Definitions_ActionEnum? = nil, trackerStatusInfo: [TrackerStatusInfo?]? = nil) {
              self.init(snapshot: ["__typename": "Transactions_Transaction_TrackingTrait", "action": action, "trackerStatusInfo": trackerStatusInfo])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            /// No Description
            public var action: Transactions_Definitions_ActionEnum? {
              get {
                return snapshot["action"]! as! Transactions_Definitions_ActionEnum?
              }
              set {
                snapshot.updateValue(newValue, forKey: "action")
              }
            }

            /// No Description
            public var trackerStatusInfo: [TrackerStatusInfo?]? {
              get {
                return (snapshot["trackerStatusInfo"]! as! [Snapshot?]?).flatMap { $0.map { $0.flatMap { TrackerStatusInfo(snapshot: $0) } } }
              }
              set {
                snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "trackerStatusInfo")
              }
            }

            public struct TrackerStatusInfo: GraphQLSelectionSet {
              public static let possibleTypes = ["Transactions_Definitions_TrackerStatusInfo"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("status", type: .scalar(String.self)),
                GraphQLField("callToAction", type: .scalar(String.self)),
                GraphQLField("statusUpdatedTime", type: .scalar(String.self)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(status: String? = nil, callToAction: String? = nil, statusUpdatedTime: String? = nil) {
                self.init(snapshot: ["__typename": "Transactions_Definitions_TrackerStatusInfo", "status": status, "callToAction": callToAction, "statusUpdatedTime": statusUpdatedTime])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var status: String? {
                get {
                  return snapshot["status"]! as! String?
                }
                set {
                  snapshot.updateValue(newValue, forKey: "status")
                }
              }

              public var callToAction: String? {
                get {
                  return snapshot["callToAction"]! as! String?
                }
                set {
                  snapshot.updateValue(newValue, forKey: "callToAction")
                }
              }

              public var statusUpdatedTime: String? {
                get {
                  return snapshot["statusUpdatedTime"]! as! String?
                }
                set {
                  snapshot.updateValue(newValue, forKey: "statusUpdatedTime")
                }
              }
            }
          }

          public struct Balance: GraphQLSelectionSet {
            public static let possibleTypes = ["Transactions_Transaction_BalanceTrait"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("balance", type: .scalar(String.self)),
              GraphQLField("amountPaid", type: .scalar(String.self)),
              GraphQLField("dueDate", type: .scalar(String.self)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(balance: String? = nil, amountPaid: String? = nil, dueDate: String? = nil) {
              self.init(snapshot: ["__typename": "Transactions_Transaction_BalanceTrait", "balance": balance, "amountPaid": amountPaid, "dueDate": dueDate])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var balance: String? {
              get {
                return snapshot["balance"]! as! String?
              }
              set {
                snapshot.updateValue(newValue, forKey: "balance")
              }
            }

            public var amountPaid: String? {
              get {
                return snapshot["amountPaid"]! as! String?
              }
              set {
                snapshot.updateValue(newValue, forKey: "amountPaid")
              }
            }

            public var dueDate: String? {
              get {
                return snapshot["dueDate"]! as! String?
              }
              set {
                snapshot.updateValue(newValue, forKey: "dueDate")
              }
            }
          }

          public struct Tax: GraphQLSelectionSet {
            public static let possibleTypes = ["Transactions_Definitions_TaxTrait"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("totalTaxAmount", type: .scalar(String.self)),
              GraphQLField("totalTaxableAmount", type: .scalar(String.self)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(totalTaxAmount: String? = nil, totalTaxableAmount: String? = nil) {
              self.init(snapshot: ["__typename": "Transactions_Definitions_TaxTrait", "totalTaxAmount": totalTaxAmount, "totalTaxableAmount": totalTaxableAmount])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var totalTaxAmount: String? {
              get {
                return snapshot["totalTaxAmount"]! as! String?
              }
              set {
                snapshot.updateValue(newValue, forKey: "totalTaxAmount")
              }
            }

            public var totalTaxableAmount: String? {
              get {
                return snapshot["totalTaxableAmount"]! as! String?
              }
              set {
                snapshot.updateValue(newValue, forKey: "totalTaxableAmount")
              }
            }
          }
        }

        public struct Header: GraphQLSelectionSet {
          public static let possibleTypes = ["Transactions_Transaction_Header"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("txnDate", type: .scalar(String.self)),
            GraphQLField("amount", type: .scalar(String.self)),
            GraphQLField("txnStatus", type: .scalar(Transactions_Transaction_TxnStatusEnum.self)),
            GraphQLField("label", type: .scalar(String.self)),
            GraphQLField("referenceNumber", type: .scalar(String.self)),
            GraphQLField("currencyInfo", type: .object(CurrencyInfo.self)),
            GraphQLField("contact", type: .object(Contact.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(txnDate: String? = nil, amount: String? = nil, txnStatus: Transactions_Transaction_TxnStatusEnum? = nil, label: String? = nil, referenceNumber: String? = nil, currencyInfo: CurrencyInfo? = nil, contact: Contact? = nil) {
            self.init(snapshot: ["__typename": "Transactions_Transaction_Header", "txnDate": txnDate, "amount": amount, "txnStatus": txnStatus, "label": label, "referenceNumber": referenceNumber, "currencyInfo": currencyInfo, "contact": contact])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var txnDate: String? {
            get {
              return snapshot["txnDate"]! as! String?
            }
            set {
              snapshot.updateValue(newValue, forKey: "txnDate")
            }
          }

          public var amount: String? {
            get {
              return snapshot["amount"]! as! String?
            }
            set {
              snapshot.updateValue(newValue, forKey: "amount")
            }
          }

          /// No Description
          public var txnStatus: Transactions_Transaction_TxnStatusEnum? {
            get {
              return snapshot["txnStatus"]! as! Transactions_Transaction_TxnStatusEnum?
            }
            set {
              snapshot.updateValue(newValue, forKey: "txnStatus")
            }
          }

          public var label: String? {
            get {
              return snapshot["label"]! as! String?
            }
            set {
              snapshot.updateValue(newValue, forKey: "label")
            }
          }

          public var referenceNumber: String? {
            get {
              return snapshot["referenceNumber"]! as! String?
            }
            set {
              snapshot.updateValue(newValue, forKey: "referenceNumber")
            }
          }

          /// If transaction was conducted in a currency other than the home currency, CurrencyInfo contains the details of the home currency conversion and the original currency of the transaction.
          /// **Supported concrete types**: Transactions_Definitions_CurrencyInfo
          public var currencyInfo: CurrencyInfo? {
            get {
              return (snapshot["currencyInfo"]! as! Snapshot?).flatMap { CurrencyInfo(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "currencyInfo")
            }
          }

          /// Name associated with this transaction, For sales-side transaction the contact must have a CustomerProfile, for purchase side the contact must have a VendorProfile, for employee-related transactions the contact must have an EmployeeProfile
          /// **Supported concrete types**: Network_Contact
          public var contact: Contact? {
            get {
              return (snapshot["contact"]! as! Snapshot?).flatMap { Contact(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "contact")
            }
          }

          public struct CurrencyInfo: GraphQLSelectionSet {
            public static let possibleTypes = ["Transactions_Definitions_CurrencyInfo"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("symbol", type: .scalar(String.self)),
              GraphQLField("currency", type: .scalar(Common_Currency.self)),
              GraphQLField("code", type: .scalar(Common_Currency.self)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(symbol: String? = nil, currency: Common_Currency? = nil, code: Common_Currency? = nil) {
              self.init(snapshot: ["__typename": "Transactions_Definitions_CurrencyInfo", "symbol": symbol, "currency": currency, "code": code])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var symbol: String? {
              get {
                return snapshot["symbol"]! as! String?
              }
              set {
                snapshot.updateValue(newValue, forKey: "symbol")
              }
            }

            /// Currency of the transaction
            public var currency: Common_Currency? {
              get {
                return snapshot["currency"]! as! Common_Currency?
              }
              set {
                snapshot.updateValue(newValue, forKey: "currency")
              }
            }

            /// ISO 4217 currency code
            public var code: Common_Currency? {
              get {
                return snapshot["code"]! as! Common_Currency?
              }
              set {
                snapshot.updateValue(newValue, forKey: "code")
              }
            }
          }

          public struct Contact: GraphQLSelectionSet {
            public static let possibleTypes = ["Network_Contact", "Company_CompanyShareHolder"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("displayName", type: .scalar(String.self)),
              GraphQLField("person", type: .object(Person.self)),
              GraphQLField("contactMethods", type: .list(.object(ContactMethod.self))),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public static func makeNetwork_Contact(id: GraphQLID, displayName: String? = nil, person: Person? = nil, contactMethods: [ContactMethod?]? = nil) -> Contact {
              return Contact(snapshot: ["__typename": "Network_Contact", "id": id, "displayName": displayName, "person": person, "contactMethods": contactMethods])
            }

            public static func makeCompany_CompanyShareHolder(id: GraphQLID, displayName: String? = nil, person: Person? = nil, contactMethods: [ContactMethod?]? = nil) -> Contact {
              return Contact(snapshot: ["__typename": "Company_CompanyShareHolder", "id": id, "displayName": displayName, "person": person, "contactMethods": contactMethods])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var displayName: String? {
              get {
                return snapshot["displayName"]! as! String?
              }
              set {
                snapshot.updateValue(newValue, forKey: "displayName")
              }
            }

            /// Non-null only when the contact's type is PERSON
            public var person: Person? {
              get {
                return (snapshot["person"]! as! Snapshot?).flatMap { Person(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "person")
              }
            }

            /// a list of contact information
            public var contactMethods: [ContactMethod?]? {
              get {
                return (snapshot["contactMethods"]! as! [Snapshot?]?).flatMap { $0.map { $0.flatMap { ContactMethod(snapshot: $0) } } }
              }
              set {
                snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "contactMethods")
              }
            }

            public struct Person: GraphQLSelectionSet {
              public static let possibleTypes = ["Network_Definitions_Person"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("middleName", type: .scalar(String.self)),
                GraphQLField("dateOfBirth", type: .scalar(String.self)),
                GraphQLField("givenName", type: .scalar(String.self)),
                GraphQLField("familyName", type: .scalar(String.self)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(middleName: String? = nil, dateOfBirth: String? = nil, givenName: String? = nil, familyName: String? = nil) {
                self.init(snapshot: ["__typename": "Network_Definitions_Person", "middleName": middleName, "dateOfBirth": dateOfBirth, "givenName": givenName, "familyName": familyName])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var middleName: String? {
                get {
                  return snapshot["middleName"]! as! String?
                }
                set {
                  snapshot.updateValue(newValue, forKey: "middleName")
                }
              }

              public var dateOfBirth: String? {
                get {
                  return snapshot["dateOfBirth"]! as! String?
                }
                set {
                  snapshot.updateValue(newValue, forKey: "dateOfBirth")
                }
              }

              public var givenName: String? {
                get {
                  return snapshot["givenName"]! as! String?
                }
                set {
                  snapshot.updateValue(newValue, forKey: "givenName")
                }
              }

              public var familyName: String? {
                get {
                  return snapshot["familyName"]! as! String?
                }
                set {
                  snapshot.updateValue(newValue, forKey: "familyName")
                }
              }
            }

            public struct ContactMethod: GraphQLSelectionSet {
              public static let possibleTypes = ["Network_Definitions_ContactMethod"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("emails", type: .list(.object(Email.self))),
                GraphQLField("addresses", type: .list(.object(Address.self))),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(emails: [Email?]? = nil, addresses: [Address?]? = nil) {
                self.init(snapshot: ["__typename": "Network_Definitions_ContactMethod", "emails": emails, "addresses": addresses])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              /// List of email address. To add primary email, please add or set an email address with primary field set to true.
              public var emails: [Email?]? {
                get {
                  return (snapshot["emails"]! as! [Snapshot?]?).flatMap { $0.map { $0.flatMap { Email(snapshot: $0) } } }
                }
                set {
                  snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "emails")
                }
              }

              /// List of addresses. To add primary address, please add or set an address with primary field set to true.
              public var addresses: [Address?]? {
                get {
                  return (snapshot["addresses"]! as! [Snapshot?]?).flatMap { $0.map { $0.flatMap { Address(snapshot: $0) } } }
                }
                set {
                  snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "addresses")
                }
              }

              public struct Email: GraphQLSelectionSet {
                public static let possibleTypes = ["Common_EmailAddress"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("primary", type: .scalar(Bool.self)),
                  GraphQLField("emailAddress", type: .scalar(String.self)),
                  GraphQLField("active", type: .scalar(Bool.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(primary: Bool? = nil, emailAddress: String? = nil, active: Bool? = nil) {
                  self.init(snapshot: ["__typename": "Common_EmailAddress", "primary": primary, "emailAddress": emailAddress, "active": active])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var primary: Bool? {
                  get {
                    return snapshot["primary"]! as! Bool?
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "primary")
                  }
                }

                public var emailAddress: String? {
                  get {
                    return snapshot["emailAddress"]! as! String?
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "emailAddress")
                  }
                }

                public var active: Bool? {
                  get {
                    return snapshot["active"]! as! Bool?
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "active")
                  }
                }
              }

              public struct Address: GraphQLSelectionSet {
                public static let possibleTypes = ["Common_Address"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("freeFormAddressLine", type: .scalar(String.self)),
                  GraphQLField("deliverableStatus", type: .scalar(Common_AddressDeliverableStatusEnum.self)),
                  GraphQLField("addressFormatFormula", type: .scalar(String.self)),
                  GraphQLField("verificationStatus", type: .scalar(Common_AddressVerificationStatusEnum.self)),
                  GraphQLField("addressId", type: .scalar(String.self)),
                  GraphQLField("addressComponents", type: .list(.object(AddressComponent.self))),
                  GraphQLField("verificationDate", type: .scalar(String.self)),
                  GraphQLField("primary", type: .scalar(Bool.self)),
                  GraphQLField("active", type: .scalar(Bool.self)),
                  GraphQLField("formattedAddress", type: .scalar(String.self)),
                  GraphQLField("geocodeStatus", type: .scalar(Common_AddressGeocodeStatusEnum.self)),
                  GraphQLField("types", type: .list(.scalar(Common_AddressTypeEnum.self))),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(freeFormAddressLine: String? = nil, deliverableStatus: Common_AddressDeliverableStatusEnum? = nil, addressFormatFormula: String? = nil, verificationStatus: Common_AddressVerificationStatusEnum? = nil, addressId: String? = nil, addressComponents: [AddressComponent?]? = nil, verificationDate: String? = nil, primary: Bool? = nil, active: Bool? = nil, formattedAddress: String? = nil, geocodeStatus: Common_AddressGeocodeStatusEnum? = nil, types: [Common_AddressTypeEnum?]? = nil) {
                  self.init(snapshot: ["__typename": "Common_Address", "freeFormAddressLine": freeFormAddressLine, "deliverableStatus": deliverableStatus, "addressFormatFormula": addressFormatFormula, "verificationStatus": verificationStatus, "addressId": addressId, "addressComponents": addressComponents, "verificationDate": verificationDate, "primary": primary, "active": active, "formattedAddress": formattedAddress, "geocodeStatus": geocodeStatus, "types": types])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var freeFormAddressLine: String? {
                  get {
                    return snapshot["freeFormAddressLine"]! as! String?
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "freeFormAddressLine")
                  }
                }

                /// Specifies if the address is verified as delivarable or not. It will be unknown by default
                public var deliverableStatus: Common_AddressDeliverableStatusEnum? {
                  get {
                    return snapshot["deliverableStatus"]! as! Common_AddressDeliverableStatusEnum?
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "deliverableStatus")
                  }
                }

                public var addressFormatFormula: String? {
                  get {
                    return snapshot["addressFormatFormula"]! as! String?
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "addressFormatFormula")
                  }
                }

                /// Specifies the current status of the verification of the contact method. If this field is null, it means the address has not been verified
                public var verificationStatus: Common_AddressVerificationStatusEnum? {
                  get {
                    return snapshot["verificationStatus"]! as! Common_AddressVerificationStatusEnum?
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "verificationStatus")
                  }
                }

                public var addressId: String? {
                  get {
                    return snapshot["addressId"]! as! String?
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "addressId")
                  }
                }

                /// Readonly map field that contains parsed/validated address components, name are address components such as city, state, zip and etc. The component name varies depending on regional settings and will be determined by variability.
                public var addressComponents: [AddressComponent?]? {
                  get {
                    return (snapshot["addressComponents"]! as! [Snapshot?]?).flatMap { $0.map { $0.flatMap { AddressComponent(snapshot: $0) } } }
                  }
                  set {
                    snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "addressComponents")
                  }
                }

                public var verificationDate: String? {
                  get {
                    return snapshot["verificationDate"]! as! String?
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "verificationDate")
                  }
                }

                public var primary: Bool? {
                  get {
                    return snapshot["primary"]! as! Bool?
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "primary")
                  }
                }

                public var active: Bool? {
                  get {
                    return snapshot["active"]! as! Bool?
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "active")
                  }
                }

                public var formattedAddress: String? {
                  get {
                    return snapshot["formattedAddress"]! as! String?
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "formattedAddress")
                  }
                }

                /// Status inferred from geocode service
                public var geocodeStatus: Common_AddressGeocodeStatusEnum? {
                  get {
                    return snapshot["geocodeStatus"]! as! Common_AddressGeocodeStatusEnum?
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "geocodeStatus")
                  }
                }

                /// Indicates for what purpose this address is used. ex:- shipping, billing etc.
                public var types: [Common_AddressTypeEnum?]? {
                  get {
                    return snapshot["types"]! as! [Common_AddressTypeEnum?]?
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "types")
                  }
                }

                public struct AddressComponent: GraphQLSelectionSet {
                  public static let possibleTypes = ["Common_NameValue"]

                  public static let selections: [GraphQLSelection] = [
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("name", type: .scalar(String.self)),
                    GraphQLField("value", type: .scalar(String.self)),
                  ]

                  public var snapshot: Snapshot

                  public init(snapshot: Snapshot) {
                    self.snapshot = snapshot
                  }

                  public init(name: String? = nil, value: String? = nil) {
                    self.init(snapshot: ["__typename": "Common_NameValue", "name": name, "value": value])
                  }

                  public var __typename: String {
                    get {
                      return snapshot["__typename"]! as! String
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "__typename")
                    }
                  }

                  public var name: String? {
                    get {
                      return snapshot["name"]! as! String?
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "name")
                    }
                  }

                  public var value: String? {
                    get {
                      return snapshot["value"]! as! String?
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "value")
                    }
                  }
                }
              }
            }
          }
        }
      }
    }
  }
}

public final class GetInvoicesQuery: GraphQLQuery {
  public static let operationString =
    "query GetInvoices {" +
    "  company {" +
    "    __typename" +
    "    transactions(filterBy: \"type='SALE_INVOICE'\") {" +
    "      __typename" +
    "      edges {" +
    "        __typename" +
    "        node {" +
    "          __typename" +
    "          id" +
    "          entityVersion" +
    "          type" +
    "          header {" +
    "            __typename" +
    "            referenceNumber" +
    "            txnDate" +
    "            contact {" +
    "              __typename" +
    "              id" +
    "              displayName" +
    "            }" +
    "            currencyInfo {" +
    "              __typename" +
    "              symbol" +
    "              currency" +
    "              code" +
    "            }" +
    "            amount" +
    "            txnStatus" +
    "          }" +
    "          traits {" +
    "            __typename" +
    "            tracking {" +
    "              __typename" +
    "              action" +
    "              trackerStatusInfo {" +
    "                __typename" +
    "                status" +
    "                callToAction" +
    "                statusUpdatedTime" +
    "              }" +
    "            }" +
    "            balance {" +
    "              __typename" +
    "              balance" +
    "              amountPaid" +
    "              dueDate" +
    "            }" +
    "          }" +
    "        }" +
    "      }" +
    "    }" +
    "  }" +
    "}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("company", type: .object(Company.self)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(company: Company? = nil) {
      self.init(snapshot: ["__typename": "Query", "company": company])
    }

    public var company: Company? {
      get {
        return (snapshot["company"]! as! Snapshot?).flatMap { Company(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "company")
      }
    }

    public struct Company: GraphQLSelectionSet {
      public static let possibleTypes = ["Company"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("transactions", arguments: ["filterBy": "type='SALE_INVOICE'"], type: .object(Transaction.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(transactions: Transaction? = nil) {
        self.init(snapshot: ["__typename": "Company", "transactions": transactions])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      /// No Description
      public var transactions: Transaction? {
        get {
          return (snapshot["transactions"]! as! Snapshot?).flatMap { Transaction(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "transactions")
        }
      }

      public struct Transaction: GraphQLSelectionSet {
        public static let possibleTypes = ["Transactions_TransactionConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("edges", type: .list(.object(Edge.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(edges: [Edge?]? = nil) {
          self.init(snapshot: ["__typename": "Transactions_TransactionConnection", "edges": edges])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var edges: [Edge?]? {
          get {
            return (snapshot["edges"]! as! [Snapshot?]?).flatMap { $0.map { $0.flatMap { Edge(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "edges")
          }
        }

        public struct Edge: GraphQLSelectionSet {
          public static let possibleTypes = ["Transactions_TransactionEdge"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("node", type: .object(Node.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(node: Node? = nil) {
            self.init(snapshot: ["__typename": "Transactions_TransactionEdge", "node": node])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          /// The item at the end of the edge
          public var node: Node? {
            get {
              return (snapshot["node"]! as! Snapshot?).flatMap { Node(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "node")
            }
          }

          public struct Node: GraphQLSelectionSet {
            public static let possibleTypes = ["Transactions_ReceivePayment", "Transactions_Bill", "Transactions_SalesReceipt", "Transactions_PurchaseOrder", "Transactions_TransactionPurchase", "Transactions_NonPostingCustomerCharge", "Transactions_DelayedCredit", "Transactions_CreditCardCredit", "Transactions_NonPostingCustomerCredit", "Transactions_Estimate", "Transactions_Purchase", "Transactions_Template", "Transactions_VendorCredit", "Transactions_CreditMemo", "Transactions_TimeCharge", "Transactions_NonPostingReimbursableCharge", "Transactions_BillPayment", "Transactions_Charge", "Transactions_BankDeposit", "Transactions_TransactionPurchaseSale", "Transactions_DelayedCharge", "Transactions_Transaction", "Transactions_SalePrepaid", "Transactions_TransactionSales", "Transactions_SaleRefund", "Transactions_BankTransfer", "Transactions_JournalEntry", "Transactions_NonPostingTimeCharge", "Transactions_GeneralJournal", "Transactions_Invoice"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("entityVersion", type: .scalar(String.self)),
              GraphQLField("type", type: .scalar(Transactions_Definitions_TransactionTypeEnum.self)),
              GraphQLField("header", type: .object(Header.self)),
              GraphQLField("traits", type: .object(Trait.self)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public static func makeTransactions_ReceivePayment(id: GraphQLID, entityVersion: String? = nil, type: Transactions_Definitions_TransactionTypeEnum? = nil, header: Header? = nil, traits: Trait? = nil) -> Node {
              return Node(snapshot: ["__typename": "Transactions_ReceivePayment", "id": id, "entityVersion": entityVersion, "type": type, "header": header, "traits": traits])
            }

            public static func makeTransactions_Bill(id: GraphQLID, entityVersion: String? = nil, type: Transactions_Definitions_TransactionTypeEnum? = nil, header: Header? = nil, traits: Trait? = nil) -> Node {
              return Node(snapshot: ["__typename": "Transactions_Bill", "id": id, "entityVersion": entityVersion, "type": type, "header": header, "traits": traits])
            }

            public static func makeTransactions_SalesReceipt(id: GraphQLID, entityVersion: String? = nil, type: Transactions_Definitions_TransactionTypeEnum? = nil, header: Header? = nil, traits: Trait? = nil) -> Node {
              return Node(snapshot: ["__typename": "Transactions_SalesReceipt", "id": id, "entityVersion": entityVersion, "type": type, "header": header, "traits": traits])
            }

            public static func makeTransactions_PurchaseOrder(id: GraphQLID, entityVersion: String? = nil, type: Transactions_Definitions_TransactionTypeEnum? = nil, header: Header? = nil, traits: Trait? = nil) -> Node {
              return Node(snapshot: ["__typename": "Transactions_PurchaseOrder", "id": id, "entityVersion": entityVersion, "type": type, "header": header, "traits": traits])
            }

            public static func makeTransactions_TransactionPurchase(id: GraphQLID, entityVersion: String? = nil, type: Transactions_Definitions_TransactionTypeEnum? = nil, header: Header? = nil, traits: Trait? = nil) -> Node {
              return Node(snapshot: ["__typename": "Transactions_TransactionPurchase", "id": id, "entityVersion": entityVersion, "type": type, "header": header, "traits": traits])
            }

            public static func makeTransactions_NonPostingCustomerCharge(id: GraphQLID, entityVersion: String? = nil, type: Transactions_Definitions_TransactionTypeEnum? = nil, header: Header? = nil, traits: Trait? = nil) -> Node {
              return Node(snapshot: ["__typename": "Transactions_NonPostingCustomerCharge", "id": id, "entityVersion": entityVersion, "type": type, "header": header, "traits": traits])
            }

            public static func makeTransactions_DelayedCredit(id: GraphQLID, entityVersion: String? = nil, type: Transactions_Definitions_TransactionTypeEnum? = nil, header: Header? = nil, traits: Trait? = nil) -> Node {
              return Node(snapshot: ["__typename": "Transactions_DelayedCredit", "id": id, "entityVersion": entityVersion, "type": type, "header": header, "traits": traits])
            }

            public static func makeTransactions_CreditCardCredit(id: GraphQLID, entityVersion: String? = nil, type: Transactions_Definitions_TransactionTypeEnum? = nil, header: Header? = nil, traits: Trait? = nil) -> Node {
              return Node(snapshot: ["__typename": "Transactions_CreditCardCredit", "id": id, "entityVersion": entityVersion, "type": type, "header": header, "traits": traits])
            }

            public static func makeTransactions_NonPostingCustomerCredit(id: GraphQLID, entityVersion: String? = nil, type: Transactions_Definitions_TransactionTypeEnum? = nil, header: Header? = nil, traits: Trait? = nil) -> Node {
              return Node(snapshot: ["__typename": "Transactions_NonPostingCustomerCredit", "id": id, "entityVersion": entityVersion, "type": type, "header": header, "traits": traits])
            }

            public static func makeTransactions_Estimate(id: GraphQLID, entityVersion: String? = nil, type: Transactions_Definitions_TransactionTypeEnum? = nil, header: Header? = nil, traits: Trait? = nil) -> Node {
              return Node(snapshot: ["__typename": "Transactions_Estimate", "id": id, "entityVersion": entityVersion, "type": type, "header": header, "traits": traits])
            }

            public static func makeTransactions_Purchase(id: GraphQLID, entityVersion: String? = nil, type: Transactions_Definitions_TransactionTypeEnum? = nil, header: Header? = nil, traits: Trait? = nil) -> Node {
              return Node(snapshot: ["__typename": "Transactions_Purchase", "id": id, "entityVersion": entityVersion, "type": type, "header": header, "traits": traits])
            }

            public static func makeTransactions_Template(id: GraphQLID, entityVersion: String? = nil, type: Transactions_Definitions_TransactionTypeEnum? = nil, header: Header? = nil, traits: Trait? = nil) -> Node {
              return Node(snapshot: ["__typename": "Transactions_Template", "id": id, "entityVersion": entityVersion, "type": type, "header": header, "traits": traits])
            }

            public static func makeTransactions_VendorCredit(id: GraphQLID, entityVersion: String? = nil, type: Transactions_Definitions_TransactionTypeEnum? = nil, header: Header? = nil, traits: Trait? = nil) -> Node {
              return Node(snapshot: ["__typename": "Transactions_VendorCredit", "id": id, "entityVersion": entityVersion, "type": type, "header": header, "traits": traits])
            }

            public static func makeTransactions_CreditMemo(id: GraphQLID, entityVersion: String? = nil, type: Transactions_Definitions_TransactionTypeEnum? = nil, header: Header? = nil, traits: Trait? = nil) -> Node {
              return Node(snapshot: ["__typename": "Transactions_CreditMemo", "id": id, "entityVersion": entityVersion, "type": type, "header": header, "traits": traits])
            }

            public static func makeTransactions_TimeCharge(id: GraphQLID, entityVersion: String? = nil, type: Transactions_Definitions_TransactionTypeEnum? = nil, header: Header? = nil, traits: Trait? = nil) -> Node {
              return Node(snapshot: ["__typename": "Transactions_TimeCharge", "id": id, "entityVersion": entityVersion, "type": type, "header": header, "traits": traits])
            }

            public static func makeTransactions_NonPostingReimbursableCharge(id: GraphQLID, entityVersion: String? = nil, type: Transactions_Definitions_TransactionTypeEnum? = nil, header: Header? = nil, traits: Trait? = nil) -> Node {
              return Node(snapshot: ["__typename": "Transactions_NonPostingReimbursableCharge", "id": id, "entityVersion": entityVersion, "type": type, "header": header, "traits": traits])
            }

            public static func makeTransactions_BillPayment(id: GraphQLID, entityVersion: String? = nil, type: Transactions_Definitions_TransactionTypeEnum? = nil, header: Header? = nil, traits: Trait? = nil) -> Node {
              return Node(snapshot: ["__typename": "Transactions_BillPayment", "id": id, "entityVersion": entityVersion, "type": type, "header": header, "traits": traits])
            }

            public static func makeTransactions_Charge(id: GraphQLID, entityVersion: String? = nil, type: Transactions_Definitions_TransactionTypeEnum? = nil, header: Header? = nil, traits: Trait? = nil) -> Node {
              return Node(snapshot: ["__typename": "Transactions_Charge", "id": id, "entityVersion": entityVersion, "type": type, "header": header, "traits": traits])
            }

            public static func makeTransactions_BankDeposit(id: GraphQLID, entityVersion: String? = nil, type: Transactions_Definitions_TransactionTypeEnum? = nil, header: Header? = nil, traits: Trait? = nil) -> Node {
              return Node(snapshot: ["__typename": "Transactions_BankDeposit", "id": id, "entityVersion": entityVersion, "type": type, "header": header, "traits": traits])
            }

            public static func makeTransactions_TransactionPurchaseSale(id: GraphQLID, entityVersion: String? = nil, type: Transactions_Definitions_TransactionTypeEnum? = nil, header: Header? = nil, traits: Trait? = nil) -> Node {
              return Node(snapshot: ["__typename": "Transactions_TransactionPurchaseSale", "id": id, "entityVersion": entityVersion, "type": type, "header": header, "traits": traits])
            }

            public static func makeTransactions_DelayedCharge(id: GraphQLID, entityVersion: String? = nil, type: Transactions_Definitions_TransactionTypeEnum? = nil, header: Header? = nil, traits: Trait? = nil) -> Node {
              return Node(snapshot: ["__typename": "Transactions_DelayedCharge", "id": id, "entityVersion": entityVersion, "type": type, "header": header, "traits": traits])
            }

            public static func makeTransactions_Transaction(id: GraphQLID, entityVersion: String? = nil, type: Transactions_Definitions_TransactionTypeEnum? = nil, header: Header? = nil, traits: Trait? = nil) -> Node {
              return Node(snapshot: ["__typename": "Transactions_Transaction", "id": id, "entityVersion": entityVersion, "type": type, "header": header, "traits": traits])
            }

            public static func makeTransactions_SalePrepaid(id: GraphQLID, entityVersion: String? = nil, type: Transactions_Definitions_TransactionTypeEnum? = nil, header: Header? = nil, traits: Trait? = nil) -> Node {
              return Node(snapshot: ["__typename": "Transactions_SalePrepaid", "id": id, "entityVersion": entityVersion, "type": type, "header": header, "traits": traits])
            }

            public static func makeTransactions_TransactionSales(id: GraphQLID, entityVersion: String? = nil, type: Transactions_Definitions_TransactionTypeEnum? = nil, header: Header? = nil, traits: Trait? = nil) -> Node {
              return Node(snapshot: ["__typename": "Transactions_TransactionSales", "id": id, "entityVersion": entityVersion, "type": type, "header": header, "traits": traits])
            }

            public static func makeTransactions_SaleRefund(id: GraphQLID, entityVersion: String? = nil, type: Transactions_Definitions_TransactionTypeEnum? = nil, header: Header? = nil, traits: Trait? = nil) -> Node {
              return Node(snapshot: ["__typename": "Transactions_SaleRefund", "id": id, "entityVersion": entityVersion, "type": type, "header": header, "traits": traits])
            }

            public static func makeTransactions_BankTransfer(id: GraphQLID, entityVersion: String? = nil, type: Transactions_Definitions_TransactionTypeEnum? = nil, header: Header? = nil, traits: Trait? = nil) -> Node {
              return Node(snapshot: ["__typename": "Transactions_BankTransfer", "id": id, "entityVersion": entityVersion, "type": type, "header": header, "traits": traits])
            }

            public static func makeTransactions_JournalEntry(id: GraphQLID, entityVersion: String? = nil, type: Transactions_Definitions_TransactionTypeEnum? = nil, header: Header? = nil, traits: Trait? = nil) -> Node {
              return Node(snapshot: ["__typename": "Transactions_JournalEntry", "id": id, "entityVersion": entityVersion, "type": type, "header": header, "traits": traits])
            }

            public static func makeTransactions_NonPostingTimeCharge(id: GraphQLID, entityVersion: String? = nil, type: Transactions_Definitions_TransactionTypeEnum? = nil, header: Header? = nil, traits: Trait? = nil) -> Node {
              return Node(snapshot: ["__typename": "Transactions_NonPostingTimeCharge", "id": id, "entityVersion": entityVersion, "type": type, "header": header, "traits": traits])
            }

            public static func makeTransactions_GeneralJournal(id: GraphQLID, entityVersion: String? = nil, type: Transactions_Definitions_TransactionTypeEnum? = nil, header: Header? = nil, traits: Trait? = nil) -> Node {
              return Node(snapshot: ["__typename": "Transactions_GeneralJournal", "id": id, "entityVersion": entityVersion, "type": type, "header": header, "traits": traits])
            }

            public static func makeTransactions_Invoice(id: GraphQLID, entityVersion: String? = nil, type: Transactions_Definitions_TransactionTypeEnum? = nil, header: Header? = nil, traits: Trait? = nil) -> Node {
              return Node(snapshot: ["__typename": "Transactions_Invoice", "id": id, "entityVersion": entityVersion, "type": type, "header": header, "traits": traits])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var entityVersion: String? {
              get {
                return snapshot["entityVersion"]! as! String?
              }
              set {
                snapshot.updateValue(newValue, forKey: "entityVersion")
              }
            }

            /// No Description
            public var type: Transactions_Definitions_TransactionTypeEnum? {
              get {
                return snapshot["type"]! as! Transactions_Definitions_TransactionTypeEnum?
              }
              set {
                snapshot.updateValue(newValue, forKey: "type")
              }
            }

            /// properties consistent across nearly every transaction
            public var header: Header? {
              get {
                return (snapshot["header"]! as! Snapshot?).flatMap { Header(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "header")
              }
            }

            /// properties that may vary according to transaction type
            public var traits: Trait? {
              get {
                return (snapshot["traits"]! as! Snapshot?).flatMap { Trait(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "traits")
              }
            }

            public struct Header: GraphQLSelectionSet {
              public static let possibleTypes = ["Transactions_Transaction_Header"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("referenceNumber", type: .scalar(String.self)),
                GraphQLField("txnDate", type: .scalar(String.self)),
                GraphQLField("contact", type: .object(Contact.self)),
                GraphQLField("currencyInfo", type: .object(CurrencyInfo.self)),
                GraphQLField("amount", type: .scalar(String.self)),
                GraphQLField("txnStatus", type: .scalar(Transactions_Transaction_TxnStatusEnum.self)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(referenceNumber: String? = nil, txnDate: String? = nil, contact: Contact? = nil, currencyInfo: CurrencyInfo? = nil, amount: String? = nil, txnStatus: Transactions_Transaction_TxnStatusEnum? = nil) {
                self.init(snapshot: ["__typename": "Transactions_Transaction_Header", "referenceNumber": referenceNumber, "txnDate": txnDate, "contact": contact, "currencyInfo": currencyInfo, "amount": amount, "txnStatus": txnStatus])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var referenceNumber: String? {
                get {
                  return snapshot["referenceNumber"]! as! String?
                }
                set {
                  snapshot.updateValue(newValue, forKey: "referenceNumber")
                }
              }

              public var txnDate: String? {
                get {
                  return snapshot["txnDate"]! as! String?
                }
                set {
                  snapshot.updateValue(newValue, forKey: "txnDate")
                }
              }

              /// Name associated with this transaction, For sales-side transaction the contact must have a CustomerProfile, for purchase side the contact must have a VendorProfile, for employee-related transactions the contact must have an EmployeeProfile
              /// **Supported concrete types**: Network_Contact
              public var contact: Contact? {
                get {
                  return (snapshot["contact"]! as! Snapshot?).flatMap { Contact(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "contact")
                }
              }

              /// If transaction was conducted in a currency other than the home currency, CurrencyInfo contains the details of the home currency conversion and the original currency of the transaction.
              /// **Supported concrete types**: Transactions_Definitions_CurrencyInfo
              public var currencyInfo: CurrencyInfo? {
                get {
                  return (snapshot["currencyInfo"]! as! Snapshot?).flatMap { CurrencyInfo(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "currencyInfo")
                }
              }

              public var amount: String? {
                get {
                  return snapshot["amount"]! as! String?
                }
                set {
                  snapshot.updateValue(newValue, forKey: "amount")
                }
              }

              /// No Description
              public var txnStatus: Transactions_Transaction_TxnStatusEnum? {
                get {
                  return snapshot["txnStatus"]! as! Transactions_Transaction_TxnStatusEnum?
                }
                set {
                  snapshot.updateValue(newValue, forKey: "txnStatus")
                }
              }

              public struct Contact: GraphQLSelectionSet {
                public static let possibleTypes = ["Network_Contact", "Company_CompanyShareHolder"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
                  GraphQLField("displayName", type: .scalar(String.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public static func makeNetwork_Contact(id: GraphQLID, displayName: String? = nil) -> Contact {
                  return Contact(snapshot: ["__typename": "Network_Contact", "id": id, "displayName": displayName])
                }

                public static func makeCompany_CompanyShareHolder(id: GraphQLID, displayName: String? = nil) -> Contact {
                  return Contact(snapshot: ["__typename": "Company_CompanyShareHolder", "id": id, "displayName": displayName])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var id: GraphQLID {
                  get {
                    return snapshot["id"]! as! GraphQLID
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "id")
                  }
                }

                public var displayName: String? {
                  get {
                    return snapshot["displayName"]! as! String?
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "displayName")
                  }
                }
              }

              public struct CurrencyInfo: GraphQLSelectionSet {
                public static let possibleTypes = ["Transactions_Definitions_CurrencyInfo"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("symbol", type: .scalar(String.self)),
                  GraphQLField("currency", type: .scalar(Common_Currency.self)),
                  GraphQLField("code", type: .scalar(Common_Currency.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(symbol: String? = nil, currency: Common_Currency? = nil, code: Common_Currency? = nil) {
                  self.init(snapshot: ["__typename": "Transactions_Definitions_CurrencyInfo", "symbol": symbol, "currency": currency, "code": code])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var symbol: String? {
                  get {
                    return snapshot["symbol"]! as! String?
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "symbol")
                  }
                }

                /// Currency of the transaction
                public var currency: Common_Currency? {
                  get {
                    return snapshot["currency"]! as! Common_Currency?
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "currency")
                  }
                }

                /// ISO 4217 currency code
                public var code: Common_Currency? {
                  get {
                    return snapshot["code"]! as! Common_Currency?
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "code")
                  }
                }
              }
            }

            public struct Trait: GraphQLSelectionSet {
              public static let possibleTypes = ["Transactions_Transaction_Traits"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("tracking", type: .object(Tracking.self)),
                GraphQLField("balance", type: .object(Balance.self)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(tracking: Tracking? = nil, balance: Balance? = nil) {
                self.init(snapshot: ["__typename": "Transactions_Transaction_Traits", "tracking": tracking, "balance": balance])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              /// No Description
              public var tracking: Tracking? {
                get {
                  return (snapshot["tracking"]! as! Snapshot?).flatMap { Tracking(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "tracking")
                }
              }

              /// No Description
              public var balance: Balance? {
                get {
                  return (snapshot["balance"]! as! Snapshot?).flatMap { Balance(snapshot: $0) }
                }
                set {
                  snapshot.updateValue(newValue?.snapshot, forKey: "balance")
                }
              }

              public struct Tracking: GraphQLSelectionSet {
                public static let possibleTypes = ["Transactions_Transaction_TrackingTrait"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("action", type: .scalar(Transactions_Definitions_ActionEnum.self)),
                  GraphQLField("trackerStatusInfo", type: .list(.object(TrackerStatusInfo.self))),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(action: Transactions_Definitions_ActionEnum? = nil, trackerStatusInfo: [TrackerStatusInfo?]? = nil) {
                  self.init(snapshot: ["__typename": "Transactions_Transaction_TrackingTrait", "action": action, "trackerStatusInfo": trackerStatusInfo])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                /// No Description
                public var action: Transactions_Definitions_ActionEnum? {
                  get {
                    return snapshot["action"]! as! Transactions_Definitions_ActionEnum?
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "action")
                  }
                }

                /// No Description
                public var trackerStatusInfo: [TrackerStatusInfo?]? {
                  get {
                    return (snapshot["trackerStatusInfo"]! as! [Snapshot?]?).flatMap { $0.map { $0.flatMap { TrackerStatusInfo(snapshot: $0) } } }
                  }
                  set {
                    snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "trackerStatusInfo")
                  }
                }

                public struct TrackerStatusInfo: GraphQLSelectionSet {
                  public static let possibleTypes = ["Transactions_Definitions_TrackerStatusInfo"]

                  public static let selections: [GraphQLSelection] = [
                    GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                    GraphQLField("status", type: .scalar(String.self)),
                    GraphQLField("callToAction", type: .scalar(String.self)),
                    GraphQLField("statusUpdatedTime", type: .scalar(String.self)),
                  ]

                  public var snapshot: Snapshot

                  public init(snapshot: Snapshot) {
                    self.snapshot = snapshot
                  }

                  public init(status: String? = nil, callToAction: String? = nil, statusUpdatedTime: String? = nil) {
                    self.init(snapshot: ["__typename": "Transactions_Definitions_TrackerStatusInfo", "status": status, "callToAction": callToAction, "statusUpdatedTime": statusUpdatedTime])
                  }

                  public var __typename: String {
                    get {
                      return snapshot["__typename"]! as! String
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "__typename")
                    }
                  }

                  public var status: String? {
                    get {
                      return snapshot["status"]! as! String?
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "status")
                    }
                  }

                  public var callToAction: String? {
                    get {
                      return snapshot["callToAction"]! as! String?
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "callToAction")
                    }
                  }

                  public var statusUpdatedTime: String? {
                    get {
                      return snapshot["statusUpdatedTime"]! as! String?
                    }
                    set {
                      snapshot.updateValue(newValue, forKey: "statusUpdatedTime")
                    }
                  }
                }
              }

              public struct Balance: GraphQLSelectionSet {
                public static let possibleTypes = ["Transactions_Transaction_BalanceTrait"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("balance", type: .scalar(String.self)),
                  GraphQLField("amountPaid", type: .scalar(String.self)),
                  GraphQLField("dueDate", type: .scalar(String.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(balance: String? = nil, amountPaid: String? = nil, dueDate: String? = nil) {
                  self.init(snapshot: ["__typename": "Transactions_Transaction_BalanceTrait", "balance": balance, "amountPaid": amountPaid, "dueDate": dueDate])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var balance: String? {
                  get {
                    return snapshot["balance"]! as! String?
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "balance")
                  }
                }

                public var amountPaid: String? {
                  get {
                    return snapshot["amountPaid"]! as! String?
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "amountPaid")
                  }
                }

                public var dueDate: String? {
                  get {
                    return snapshot["dueDate"]! as! String?
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "dueDate")
                  }
                }
              }
            }
          }
        }
      }
    }
  }
}

public final class GetServiceItemsQuery: GraphQLQuery {
  public static let operationString =
    "query GetServiceItems {" +
    "  company {" +
    "    __typename" +
    "    serviceItems(filterBy: \"deleted=false\") {" +
    "      __typename" +
    "      edges {" +
    "        __typename" +
    "        node {" +
    "          __typename" +
    "          id" +
    "          entityVersion" +
    "          name" +
    "          salesDesc" +
    "          salesPrice" +
    "        }" +
    "      }" +
    "    }" +
    "  }" +
    "}"

  public init() {
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Query"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("company", type: .object(Company.self)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(company: Company? = nil) {
      self.init(snapshot: ["__typename": "Query", "company": company])
    }

    public var company: Company? {
      get {
        return (snapshot["company"]! as! Snapshot?).flatMap { Company(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "company")
      }
    }

    public struct Company: GraphQLSelectionSet {
      public static let possibleTypes = ["Company"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("serviceItems", arguments: ["filterBy": "deleted=false"], type: .object(ServiceItem.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(serviceItems: ServiceItem? = nil) {
        self.init(snapshot: ["__typename": "Company", "serviceItems": serviceItems])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      /// No Description
      public var serviceItems: ServiceItem? {
        get {
          return (snapshot["serviceItems"]! as! Snapshot?).flatMap { ServiceItem(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "serviceItems")
        }
      }

      public struct ServiceItem: GraphQLSelectionSet {
        public static let possibleTypes = ["Items_ServiceItemConnection"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("edges", type: .list(.object(Edge.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(edges: [Edge?]? = nil) {
          self.init(snapshot: ["__typename": "Items_ServiceItemConnection", "edges": edges])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var edges: [Edge?]? {
          get {
            return (snapshot["edges"]! as! [Snapshot?]?).flatMap { $0.map { $0.flatMap { Edge(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "edges")
          }
        }

        public struct Edge: GraphQLSelectionSet {
          public static let possibleTypes = ["Items_ServiceItemEdge"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("node", type: .object(Node.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(node: Node? = nil) {
            self.init(snapshot: ["__typename": "Items_ServiceItemEdge", "node": node])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          /// The item at the end of the edge
          public var node: Node? {
            get {
              return (snapshot["node"]! as! Snapshot?).flatMap { Node(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "node")
            }
          }

          public struct Node: GraphQLSelectionSet {
            public static let possibleTypes = ["Items_ServiceItem"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("entityVersion", type: .scalar(String.self)),
              GraphQLField("name", type: .scalar(String.self)),
              GraphQLField("salesDesc", type: .scalar(String.self)),
              GraphQLField("salesPrice", type: .scalar(String.self)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(id: GraphQLID, entityVersion: String? = nil, name: String? = nil, salesDesc: String? = nil, salesPrice: String? = nil) {
              self.init(snapshot: ["__typename": "Items_ServiceItem", "id": id, "entityVersion": entityVersion, "name": name, "salesDesc": salesDesc, "salesPrice": salesPrice])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var entityVersion: String? {
              get {
                return snapshot["entityVersion"]! as! String?
              }
              set {
                snapshot.updateValue(newValue, forKey: "entityVersion")
              }
            }

            public var name: String? {
              get {
                return snapshot["name"]! as! String?
              }
              set {
                snapshot.updateValue(newValue, forKey: "name")
              }
            }

            public var salesDesc: String? {
              get {
                return snapshot["salesDesc"]! as! String?
              }
              set {
                snapshot.updateValue(newValue, forKey: "salesDesc")
              }
            }

            public var salesPrice: String? {
              get {
                return snapshot["salesPrice"]! as! String?
              }
              set {
                snapshot.updateValue(newValue, forKey: "salesPrice")
              }
            }
          }
        }
      }
    }
  }
}

public final class UpdateCompanyInfoFromSettingsMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateCompanyInfoFromSettings($id: String!, $clientMutationId: String!, $entityVersion: String!, $displayName: String!, $logoUrl: String, $email: String, $phone: String, $address: String, $businessNumber: String) {" +
    "  updateCompany_Settings(input: {clientMutationId: $clientMutationId, companySettings: {id: $id, qboAppData: {companyInfoAppData: {entityVersion: $entityVersion, companyName: $displayName, govtUID: $businessNumber, companyLogoURL: $logoUrl, companyEmail: $email, companyPhone: $phone, companyAddress: {primary: true, freeFormAddressLine: $address}}}}}) {" +
    "    __typename" +
    "    companySettings {" +
    "      __typename" +
    "      id" +
    "      qboAppData {" +
    "        __typename" +
    "        companyInfoAppData {" +
    "          __typename" +
    "          entityVersion" +
    "          companyName" +
    "          govtUID" +
    "          companyLogoURL" +
    "          companyEmail" +
    "          companyPhone" +
    "          companyAddress {" +
    "            __typename" +
    "            addressComponents {" +
    "              __typename" +
    "              name" +
    "              value" +
    "            }" +
    "          }" +
    "          regionTaxOfficeName" +
    "          taxIdentifierId" +
    "          taxIdentifierType" +
    "          taxIdentifierValue" +
    "        }" +
    "      }" +
    "      localizationPrefs {" +
    "        __typename" +
    "        region" +
    "        language" +
    "        regionCode" +
    "      }" +
    "    }" +
    "  }" +
    "}"

  public var id: String
  public var clientMutationId: String
  public var entityVersion: String
  public var displayName: String
  public var logoUrl: String?
  public var email: String?
  public var phone: String?
  public var address: String?
  public var businessNumber: String?

  public init(id: String, clientMutationId: String, entityVersion: String, displayName: String, logoUrl: String? = nil, email: String? = nil, phone: String? = nil, address: String? = nil, businessNumber: String? = nil) {
    self.id = id
    self.clientMutationId = clientMutationId
    self.entityVersion = entityVersion
    self.displayName = displayName
    self.logoUrl = logoUrl
    self.email = email
    self.phone = phone
    self.address = address
    self.businessNumber = businessNumber
  }

  public var variables: GraphQLMap? {
    return ["id": id, "clientMutationId": clientMutationId, "entityVersion": entityVersion, "displayName": displayName, "logoUrl": logoUrl, "email": email, "phone": phone, "address": address, "businessNumber": businessNumber]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateCompany_Settings", arguments: ["input": ["clientMutationId": Variable("clientMutationId"), "companySettings": ["id": Variable("id"), "qboAppData": ["companyInfoAppData": ["entityVersion": Variable("entityVersion"), "companyName": Variable("displayName"), "govtUID": Variable("businessNumber"), "companyLogoURL": Variable("logoUrl"), "companyEmail": Variable("email"), "companyPhone": Variable("phone"), "companyAddress": ["primary": true, "freeFormAddressLine": Variable("address")]]]]]], type: .object(UpdateCompanySetting.self)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateCompanySettings: UpdateCompanySetting? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateCompany_Settings": updateCompanySettings])
    }

    public var updateCompanySettings: UpdateCompanySetting? {
      get {
        return (snapshot["updateCompany_Settings"]! as! Snapshot?).flatMap { UpdateCompanySetting(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateCompany_Settings")
      }
    }

    public struct UpdateCompanySetting: GraphQLSelectionSet {
      public static let possibleTypes = ["UpdateCompany_SettingsPayload"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("companySettings", type: .object(CompanySetting.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(companySettings: CompanySetting? = nil) {
        self.init(snapshot: ["__typename": "UpdateCompany_SettingsPayload", "companySettings": companySettings])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var companySettings: CompanySetting? {
        get {
          return (snapshot["companySettings"]! as! Snapshot?).flatMap { CompanySetting(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "companySettings")
        }
      }

      public struct CompanySetting: GraphQLSelectionSet {
        public static let possibleTypes = ["Company_Settings"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("qboAppData", type: .object(QboAppDatum.self)),
          GraphQLField("localizationPrefs", type: .object(LocalizationPref.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, qboAppData: QboAppDatum? = nil, localizationPrefs: LocalizationPref? = nil) {
          self.init(snapshot: ["__typename": "Company_Settings", "id": id, "qboAppData": qboAppData, "localizationPrefs": localizationPrefs])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        /// QBO App Data, all QBO offering specific settings data is grouped here. Only QBO UI uses this data, needed for mapping settings. These data should not be used by 3P
        /// **Supported concrete types**: Company_Definitions_SettingsAppData
        public var qboAppData: QboAppDatum? {
          get {
            return (snapshot["qboAppData"]! as! Snapshot?).flatMap { QboAppDatum(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "qboAppData")
          }
        }

        /// Localization preferences of the company
        /// **Supported concrete types**: Company_Definitions_CompanyLocaleSettings
        public var localizationPrefs: LocalizationPref? {
          get {
            return (snapshot["localizationPrefs"]! as! Snapshot?).flatMap { LocalizationPref(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "localizationPrefs")
          }
        }

        public struct QboAppDatum: GraphQLSelectionSet {
          public static let possibleTypes = ["Company_Definitions_SettingsAppData"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("companyInfoAppData", type: .object(CompanyInfoAppDatum.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(companyInfoAppData: CompanyInfoAppDatum? = nil) {
            self.init(snapshot: ["__typename": "Company_Definitions_SettingsAppData", "companyInfoAppData": companyInfoAppData])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          /// No Description
          /// **Supported concrete types**: Company_Definitions_CompanyInfoSettingsAppData
          public var companyInfoAppData: CompanyInfoAppDatum? {
            get {
              return (snapshot["companyInfoAppData"]! as! Snapshot?).flatMap { CompanyInfoAppDatum(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "companyInfoAppData")
            }
          }

          public struct CompanyInfoAppDatum: GraphQLSelectionSet {
            public static let possibleTypes = ["Company_Definitions_CompanyInfoSettingsAppData"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("entityVersion", type: .scalar(String.self)),
              GraphQLField("companyName", type: .scalar(String.self)),
              GraphQLField("govtUID", type: .scalar(String.self)),
              GraphQLField("companyLogoURL", type: .scalar(String.self)),
              GraphQLField("companyEmail", type: .scalar(String.self)),
              GraphQLField("companyPhone", type: .scalar(String.self)),
              GraphQLField("companyAddress", type: .object(CompanyAddress.self)),
              GraphQLField("regionTaxOfficeName", type: .scalar(String.self)),
              GraphQLField("taxIdentifierId", type: .scalar(String.self)),
              GraphQLField("taxIdentifierType", type: .scalar(String.self)),
              GraphQLField("taxIdentifierValue", type: .scalar(String.self)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(entityVersion: String? = nil, companyName: String? = nil, govtUid: String? = nil, companyLogoUrl: String? = nil, companyEmail: String? = nil, companyPhone: String? = nil, companyAddress: CompanyAddress? = nil, regionTaxOfficeName: String? = nil, taxIdentifierId: String? = nil, taxIdentifierType: String? = nil, taxIdentifierValue: String? = nil) {
              self.init(snapshot: ["__typename": "Company_Definitions_CompanyInfoSettingsAppData", "entityVersion": entityVersion, "companyName": companyName, "govtUID": govtUid, "companyLogoURL": companyLogoUrl, "companyEmail": companyEmail, "companyPhone": companyPhone, "companyAddress": companyAddress, "regionTaxOfficeName": regionTaxOfficeName, "taxIdentifierId": taxIdentifierId, "taxIdentifierType": taxIdentifierType, "taxIdentifierValue": taxIdentifierValue])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var entityVersion: String? {
              get {
                return snapshot["entityVersion"]! as! String?
              }
              set {
                snapshot.updateValue(newValue, forKey: "entityVersion")
              }
            }

            public var companyName: String? {
              get {
                return snapshot["companyName"]! as! String?
              }
              set {
                snapshot.updateValue(newValue, forKey: "companyName")
              }
            }

            public var govtUid: String? {
              get {
                return snapshot["govtUID"]! as! String?
              }
              set {
                snapshot.updateValue(newValue, forKey: "govtUID")
              }
            }

            public var companyLogoUrl: String? {
              get {
                return snapshot["companyLogoURL"]! as! String?
              }
              set {
                snapshot.updateValue(newValue, forKey: "companyLogoURL")
              }
            }

            public var companyEmail: String? {
              get {
                return snapshot["companyEmail"]! as! String?
              }
              set {
                snapshot.updateValue(newValue, forKey: "companyEmail")
              }
            }

            public var companyPhone: String? {
              get {
                return snapshot["companyPhone"]! as! String?
              }
              set {
                snapshot.updateValue(newValue, forKey: "companyPhone")
              }
            }

            /// No Description
            public var companyAddress: CompanyAddress? {
              get {
                return (snapshot["companyAddress"]! as! Snapshot?).flatMap { CompanyAddress(snapshot: $0) }
              }
              set {
                snapshot.updateValue(newValue?.snapshot, forKey: "companyAddress")
              }
            }

            public var regionTaxOfficeName: String? {
              get {
                return snapshot["regionTaxOfficeName"]! as! String?
              }
              set {
                snapshot.updateValue(newValue, forKey: "regionTaxOfficeName")
              }
            }

            public var taxIdentifierId: String? {
              get {
                return snapshot["taxIdentifierId"]! as! String?
              }
              set {
                snapshot.updateValue(newValue, forKey: "taxIdentifierId")
              }
            }

            public var taxIdentifierType: String? {
              get {
                return snapshot["taxIdentifierType"]! as! String?
              }
              set {
                snapshot.updateValue(newValue, forKey: "taxIdentifierType")
              }
            }

            public var taxIdentifierValue: String? {
              get {
                return snapshot["taxIdentifierValue"]! as! String?
              }
              set {
                snapshot.updateValue(newValue, forKey: "taxIdentifierValue")
              }
            }

            public struct CompanyAddress: GraphQLSelectionSet {
              public static let possibleTypes = ["Common_Address"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("addressComponents", type: .list(.object(AddressComponent.self))),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(addressComponents: [AddressComponent?]? = nil) {
                self.init(snapshot: ["__typename": "Common_Address", "addressComponents": addressComponents])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              /// Readonly map field that contains parsed/validated address components, name are address components such as city, state, zip and etc. The component name varies depending on regional settings and will be determined by variability.
              public var addressComponents: [AddressComponent?]? {
                get {
                  return (snapshot["addressComponents"]! as! [Snapshot?]?).flatMap { $0.map { $0.flatMap { AddressComponent(snapshot: $0) } } }
                }
                set {
                  snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "addressComponents")
                }
              }

              public struct AddressComponent: GraphQLSelectionSet {
                public static let possibleTypes = ["Common_NameValue"]

                public static let selections: [GraphQLSelection] = [
                  GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                  GraphQLField("name", type: .scalar(String.self)),
                  GraphQLField("value", type: .scalar(String.self)),
                ]

                public var snapshot: Snapshot

                public init(snapshot: Snapshot) {
                  self.snapshot = snapshot
                }

                public init(name: String? = nil, value: String? = nil) {
                  self.init(snapshot: ["__typename": "Common_NameValue", "name": name, "value": value])
                }

                public var __typename: String {
                  get {
                    return snapshot["__typename"]! as! String
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "__typename")
                  }
                }

                public var name: String? {
                  get {
                    return snapshot["name"]! as! String?
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "name")
                  }
                }

                public var value: String? {
                  get {
                    return snapshot["value"]! as! String?
                  }
                  set {
                    snapshot.updateValue(newValue, forKey: "value")
                  }
                }
              }
            }
          }
        }

        public struct LocalizationPref: GraphQLSelectionSet {
          public static let possibleTypes = ["Company_Definitions_CompanyLocaleSettings"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("region", type: .scalar(String.self)),
            GraphQLField("language", type: .scalar(Company_Definitions_LanguageEnum.self)),
            GraphQLField("regionCode", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(region: String? = nil, language: Company_Definitions_LanguageEnum? = nil, regionCode: String? = nil) {
            self.init(snapshot: ["__typename": "Company_Definitions_CompanyLocaleSettings", "region": region, "language": language, "regionCode": regionCode])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var region: String? {
            get {
              return snapshot["region"]! as! String?
            }
            set {
              snapshot.updateValue(newValue, forKey: "region")
            }
          }

          /// No Description
          public var language: Company_Definitions_LanguageEnum? {
            get {
              return snapshot["language"]! as! Company_Definitions_LanguageEnum?
            }
            set {
              snapshot.updateValue(newValue, forKey: "language")
            }
          }

          public var regionCode: String? {
            get {
              return snapshot["regionCode"]! as! String?
            }
            set {
              snapshot.updateValue(newValue, forKey: "regionCode")
            }
          }
        }
      }
    }
  }
}

public final class UpdateContactMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateContact($id: String!, $clientMutationId: String!, $entityVersion: String!, $displayName: String!, $email: String, $phone: String, $address: String) {" +
    "  updateNetwork_Contact(input: {clientMutationId: $clientMutationId, networkContact: {id: $id, entityVersion: $entityVersion, displayName: $displayName, contactMethods: [{primary: true, labels: [BILLING], emails: [{primary: true, emailAddress: $email}], telephones: [{primary: true, number: $phone, telephoneType: MOBILE}], addresses: [{primary: true, freeFormAddressLine: $address}]}], profiles: {customer: {}}}}) {" +
    "    __typename" +
    "    networkContact {" +
    "      __typename" +
    "      id" +
    "      entityVersion" +
    "      displayName" +
    "      person {" +
    "        __typename" +
    "        givenName" +
    "        familyName" +
    "      }" +
    "      contactMethods {" +
    "        __typename" +
    "        labels" +
    "        emails {" +
    "          __typename" +
    "          primary" +
    "          emailAddress" +
    "          active" +
    "        }" +
    "        telephones {" +
    "          __typename" +
    "          extension" +
    "          primary" +
    "          active" +
    "          number" +
    "        }" +
    "        addresses {" +
    "          __typename" +
    "          freeFormAddressLine" +
    "          addressFormatFormula" +
    "          primary" +
    "          active" +
    "          formattedAddress" +
    "          addressComponents {" +
    "            __typename" +
    "            name" +
    "            value" +
    "          }" +
    "        }" +
    "      }" +
    "    }" +
    "  }" +
    "}"

  public var id: String
  public var clientMutationId: String
  public var entityVersion: String
  public var displayName: String
  public var email: String?
  public var phone: String?
  public var address: String?

  public init(id: String, clientMutationId: String, entityVersion: String, displayName: String, email: String? = nil, phone: String? = nil, address: String? = nil) {
    self.id = id
    self.clientMutationId = clientMutationId
    self.entityVersion = entityVersion
    self.displayName = displayName
    self.email = email
    self.phone = phone
    self.address = address
  }

  public var variables: GraphQLMap? {
    return ["id": id, "clientMutationId": clientMutationId, "entityVersion": entityVersion, "displayName": displayName, "email": email, "phone": phone, "address": address]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateNetwork_Contact", arguments: ["input": ["clientMutationId": Variable("clientMutationId"), "networkContact": ["id": Variable("id"), "entityVersion": Variable("entityVersion"), "displayName": Variable("displayName"), "contactMethods": [["primary": true, "labels": ["BILLING"], "emails": [["primary": true, "emailAddress": Variable("email")]], "telephones": [["primary": true, "number": Variable("phone"), "telephoneType": "MOBILE"]], "addresses": [["primary": true, "freeFormAddressLine": Variable("address")]]]], "profiles": ["customer": [:]]]]], type: .object(UpdateNetworkContact.self)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateNetworkContact: UpdateNetworkContact? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateNetwork_Contact": updateNetworkContact])
    }

    public var updateNetworkContact: UpdateNetworkContact? {
      get {
        return (snapshot["updateNetwork_Contact"]! as! Snapshot?).flatMap { UpdateNetworkContact(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateNetwork_Contact")
      }
    }

    public struct UpdateNetworkContact: GraphQLSelectionSet {
      public static let possibleTypes = ["UpdateNetwork_ContactPayload"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("networkContact", type: .object(NetworkContact.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(networkContact: NetworkContact? = nil) {
        self.init(snapshot: ["__typename": "UpdateNetwork_ContactPayload", "networkContact": networkContact])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var networkContact: NetworkContact? {
        get {
          return (snapshot["networkContact"]! as! Snapshot?).flatMap { NetworkContact(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "networkContact")
        }
      }

      public struct NetworkContact: GraphQLSelectionSet {
        public static let possibleTypes = ["Network_Contact"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("entityVersion", type: .scalar(String.self)),
          GraphQLField("displayName", type: .scalar(String.self)),
          GraphQLField("person", type: .object(Person.self)),
          GraphQLField("contactMethods", type: .list(.object(ContactMethod.self))),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, entityVersion: String? = nil, displayName: String? = nil, person: Person? = nil, contactMethods: [ContactMethod?]? = nil) {
          self.init(snapshot: ["__typename": "Network_Contact", "id": id, "entityVersion": entityVersion, "displayName": displayName, "person": person, "contactMethods": contactMethods])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var entityVersion: String? {
          get {
            return snapshot["entityVersion"]! as! String?
          }
          set {
            snapshot.updateValue(newValue, forKey: "entityVersion")
          }
        }

        public var displayName: String? {
          get {
            return snapshot["displayName"]! as! String?
          }
          set {
            snapshot.updateValue(newValue, forKey: "displayName")
          }
        }

        /// Non-null only when the contact's type is PERSON
        public var person: Person? {
          get {
            return (snapshot["person"]! as! Snapshot?).flatMap { Person(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "person")
          }
        }

        /// a list of contact information
        public var contactMethods: [ContactMethod?]? {
          get {
            return (snapshot["contactMethods"]! as! [Snapshot?]?).flatMap { $0.map { $0.flatMap { ContactMethod(snapshot: $0) } } }
          }
          set {
            snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "contactMethods")
          }
        }

        public struct Person: GraphQLSelectionSet {
          public static let possibleTypes = ["Network_Definitions_Person"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("givenName", type: .scalar(String.self)),
            GraphQLField("familyName", type: .scalar(String.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(givenName: String? = nil, familyName: String? = nil) {
            self.init(snapshot: ["__typename": "Network_Definitions_Person", "givenName": givenName, "familyName": familyName])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var givenName: String? {
            get {
              return snapshot["givenName"]! as! String?
            }
            set {
              snapshot.updateValue(newValue, forKey: "givenName")
            }
          }

          public var familyName: String? {
            get {
              return snapshot["familyName"]! as! String?
            }
            set {
              snapshot.updateValue(newValue, forKey: "familyName")
            }
          }
        }

        public struct ContactMethod: GraphQLSelectionSet {
          public static let possibleTypes = ["Network_Definitions_ContactMethod"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("labels", type: .list(.scalar(Network_Definitions_ContactMethodLabelEnum.self))),
            GraphQLField("emails", type: .list(.object(Email.self))),
            GraphQLField("telephones", type: .list(.object(Telephone.self))),
            GraphQLField("addresses", type: .list(.object(Address.self))),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(labels: [Network_Definitions_ContactMethodLabelEnum?]? = nil, emails: [Email?]? = nil, telephones: [Telephone?]? = nil, addresses: [Address?]? = nil) {
            self.init(snapshot: ["__typename": "Network_Definitions_ContactMethod", "labels": labels, "emails": emails, "telephones": telephones, "addresses": addresses])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          /// label identifying the users usage of this contact method i.e either home, work etc.
          public var labels: [Network_Definitions_ContactMethodLabelEnum?]? {
            get {
              return snapshot["labels"]! as! [Network_Definitions_ContactMethodLabelEnum?]?
            }
            set {
              snapshot.updateValue(newValue, forKey: "labels")
            }
          }

          /// List of email address. To add primary email, please add or set an email address with primary field set to true.
          public var emails: [Email?]? {
            get {
              return (snapshot["emails"]! as! [Snapshot?]?).flatMap { $0.map { $0.flatMap { Email(snapshot: $0) } } }
            }
            set {
              snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "emails")
            }
          }

          /// List of phone numbers. To add primary email, please add or set a telephone number with primary field set to true.
          public var telephones: [Telephone?]? {
            get {
              return (snapshot["telephones"]! as! [Snapshot?]?).flatMap { $0.map { $0.flatMap { Telephone(snapshot: $0) } } }
            }
            set {
              snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "telephones")
            }
          }

          /// List of addresses. To add primary address, please add or set an address with primary field set to true.
          public var addresses: [Address?]? {
            get {
              return (snapshot["addresses"]! as! [Snapshot?]?).flatMap { $0.map { $0.flatMap { Address(snapshot: $0) } } }
            }
            set {
              snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "addresses")
            }
          }

          public struct Email: GraphQLSelectionSet {
            public static let possibleTypes = ["Common_EmailAddress"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("primary", type: .scalar(Bool.self)),
              GraphQLField("emailAddress", type: .scalar(String.self)),
              GraphQLField("active", type: .scalar(Bool.self)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(primary: Bool? = nil, emailAddress: String? = nil, active: Bool? = nil) {
              self.init(snapshot: ["__typename": "Common_EmailAddress", "primary": primary, "emailAddress": emailAddress, "active": active])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var primary: Bool? {
              get {
                return snapshot["primary"]! as! Bool?
              }
              set {
                snapshot.updateValue(newValue, forKey: "primary")
              }
            }

            public var emailAddress: String? {
              get {
                return snapshot["emailAddress"]! as! String?
              }
              set {
                snapshot.updateValue(newValue, forKey: "emailAddress")
              }
            }

            public var active: Bool? {
              get {
                return snapshot["active"]! as! Bool?
              }
              set {
                snapshot.updateValue(newValue, forKey: "active")
              }
            }
          }

          public struct Telephone: GraphQLSelectionSet {
            public static let possibleTypes = ["Common_Telephone"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("extension", type: .scalar(String.self)),
              GraphQLField("primary", type: .scalar(Bool.self)),
              GraphQLField("active", type: .scalar(Bool.self)),
              GraphQLField("number", type: .scalar(String.self)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(`extension`: String? = nil, primary: Bool? = nil, active: Bool? = nil, number: String? = nil) {
              self.init(snapshot: ["__typename": "Common_Telephone", "extension": `extension`, "primary": primary, "active": active, "number": number])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var `extension`: String? {
              get {
                return snapshot["extension"]! as! String?
              }
              set {
                snapshot.updateValue(newValue, forKey: "extension")
              }
            }

            public var primary: Bool? {
              get {
                return snapshot["primary"]! as! Bool?
              }
              set {
                snapshot.updateValue(newValue, forKey: "primary")
              }
            }

            public var active: Bool? {
              get {
                return snapshot["active"]! as! Bool?
              }
              set {
                snapshot.updateValue(newValue, forKey: "active")
              }
            }

            public var number: String? {
              get {
                return snapshot["number"]! as! String?
              }
              set {
                snapshot.updateValue(newValue, forKey: "number")
              }
            }
          }

          public struct Address: GraphQLSelectionSet {
            public static let possibleTypes = ["Common_Address"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("freeFormAddressLine", type: .scalar(String.self)),
              GraphQLField("addressFormatFormula", type: .scalar(String.self)),
              GraphQLField("primary", type: .scalar(Bool.self)),
              GraphQLField("active", type: .scalar(Bool.self)),
              GraphQLField("formattedAddress", type: .scalar(String.self)),
              GraphQLField("addressComponents", type: .list(.object(AddressComponent.self))),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public init(freeFormAddressLine: String? = nil, addressFormatFormula: String? = nil, primary: Bool? = nil, active: Bool? = nil, formattedAddress: String? = nil, addressComponents: [AddressComponent?]? = nil) {
              self.init(snapshot: ["__typename": "Common_Address", "freeFormAddressLine": freeFormAddressLine, "addressFormatFormula": addressFormatFormula, "primary": primary, "active": active, "formattedAddress": formattedAddress, "addressComponents": addressComponents])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var freeFormAddressLine: String? {
              get {
                return snapshot["freeFormAddressLine"]! as! String?
              }
              set {
                snapshot.updateValue(newValue, forKey: "freeFormAddressLine")
              }
            }

            public var addressFormatFormula: String? {
              get {
                return snapshot["addressFormatFormula"]! as! String?
              }
              set {
                snapshot.updateValue(newValue, forKey: "addressFormatFormula")
              }
            }

            public var primary: Bool? {
              get {
                return snapshot["primary"]! as! Bool?
              }
              set {
                snapshot.updateValue(newValue, forKey: "primary")
              }
            }

            public var active: Bool? {
              get {
                return snapshot["active"]! as! Bool?
              }
              set {
                snapshot.updateValue(newValue, forKey: "active")
              }
            }

            public var formattedAddress: String? {
              get {
                return snapshot["formattedAddress"]! as! String?
              }
              set {
                snapshot.updateValue(newValue, forKey: "formattedAddress")
              }
            }

            /// Readonly map field that contains parsed/validated address components, name are address components such as city, state, zip and etc. The component name varies depending on regional settings and will be determined by variability.
            public var addressComponents: [AddressComponent?]? {
              get {
                return (snapshot["addressComponents"]! as! [Snapshot?]?).flatMap { $0.map { $0.flatMap { AddressComponent(snapshot: $0) } } }
              }
              set {
                snapshot.updateValue(newValue.flatMap { $0.map { $0.flatMap { $0.snapshot } } }, forKey: "addressComponents")
              }
            }

            public struct AddressComponent: GraphQLSelectionSet {
              public static let possibleTypes = ["Common_NameValue"]

              public static let selections: [GraphQLSelection] = [
                GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
                GraphQLField("name", type: .scalar(String.self)),
                GraphQLField("value", type: .scalar(String.self)),
              ]

              public var snapshot: Snapshot

              public init(snapshot: Snapshot) {
                self.snapshot = snapshot
              }

              public init(name: String? = nil, value: String? = nil) {
                self.init(snapshot: ["__typename": "Common_NameValue", "name": name, "value": value])
              }

              public var __typename: String {
                get {
                  return snapshot["__typename"]! as! String
                }
                set {
                  snapshot.updateValue(newValue, forKey: "__typename")
                }
              }

              public var name: String? {
                get {
                  return snapshot["name"]! as! String?
                }
                set {
                  snapshot.updateValue(newValue, forKey: "name")
                }
              }

              public var value: String? {
                get {
                  return snapshot["value"]! as! String?
                }
                set {
                  snapshot.updateValue(newValue, forKey: "value")
                }
              }
            }
          }
        }
      }
    }
  }
}

public final class UpdateInvoiceMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateInvoice($clientMutationId: String!, $entityVersion: String!, $txnId: String!, $txnDate: String!, $dueDate: String!, $contactId: String!, $description: String!, $amount: String!, $invoiceNumber: String!) {" +
    "  updateTransactions_Transaction(input: {clientMutationId: $clientMutationId, transactionsTransaction: {id: $txnId, entityVersion: $entityVersion, type: SALE_INVOICE, header: {txnDate: $txnDate, referenceNumber: $invoiceNumber, contact: {id: $contactId}}, qboAppData: {fullReadPriorSavedTxn: true}, traits: {balance: {dueDate: $dueDate}}, lines: {itemLines: {description: $description, amount: $amount}}}}) {" +
    "    __typename" +
    "    clientMutationId" +
    "    transactionsTransaction {" +
    "      __typename" +
    "      id" +
    "      entityVersion" +
    "      header {" +
    "        __typename" +
    "        referenceNumber" +
    "        txnDate" +
    "        amount" +
    "        txnStatus" +
    "        contact {" +
    "          __typename" +
    "          id" +
    "          displayName" +
    "        }" +
    "      }" +
    "    }" +
    "  }" +
    "}"

  public var clientMutationId: String
  public var entityVersion: String
  public var txnId: String
  public var txnDate: String
  public var dueDate: String
  public var contactId: String
  public var description: String
  public var amount: String
  public var invoiceNumber: String

  public init(clientMutationId: String, entityVersion: String, txnId: String, txnDate: String, dueDate: String, contactId: String, description: String, amount: String, invoiceNumber: String) {
    self.clientMutationId = clientMutationId
    self.entityVersion = entityVersion
    self.txnId = txnId
    self.txnDate = txnDate
    self.dueDate = dueDate
    self.contactId = contactId
    self.description = description
    self.amount = amount
    self.invoiceNumber = invoiceNumber
  }

  public var variables: GraphQLMap? {
    return ["clientMutationId": clientMutationId, "entityVersion": entityVersion, "txnId": txnId, "txnDate": txnDate, "dueDate": dueDate, "contactId": contactId, "description": description, "amount": amount, "invoiceNumber": invoiceNumber]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateTransactions_Transaction", arguments: ["input": ["clientMutationId": Variable("clientMutationId"), "transactionsTransaction": ["id": Variable("txnId"), "entityVersion": Variable("entityVersion"), "type": "SALE_INVOICE", "header": ["txnDate": Variable("txnDate"), "referenceNumber": Variable("invoiceNumber"), "contact": ["id": Variable("contactId")]], "qboAppData": ["fullReadPriorSavedTxn": true], "traits": ["balance": ["dueDate": Variable("dueDate")]], "lines": ["itemLines": ["description": Variable("description"), "amount": Variable("amount")]]]]], type: .object(UpdateTransactionsTransaction.self)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateTransactionsTransaction: UpdateTransactionsTransaction? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateTransactions_Transaction": updateTransactionsTransaction])
    }

    public var updateTransactionsTransaction: UpdateTransactionsTransaction? {
      get {
        return (snapshot["updateTransactions_Transaction"]! as! Snapshot?).flatMap { UpdateTransactionsTransaction(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateTransactions_Transaction")
      }
    }

    public struct UpdateTransactionsTransaction: GraphQLSelectionSet {
      public static let possibleTypes = ["UpdateTransactions_TransactionPayload"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("clientMutationId", type: .nonNull(.scalar(String.self))),
        GraphQLField("transactionsTransaction", type: .object(TransactionsTransaction.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(clientMutationId: String, transactionsTransaction: TransactionsTransaction? = nil) {
        self.init(snapshot: ["__typename": "UpdateTransactions_TransactionPayload", "clientMutationId": clientMutationId, "transactionsTransaction": transactionsTransaction])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var clientMutationId: String {
        get {
          return snapshot["clientMutationId"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "clientMutationId")
        }
      }

      public var transactionsTransaction: TransactionsTransaction? {
        get {
          return (snapshot["transactionsTransaction"]! as! Snapshot?).flatMap { TransactionsTransaction(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "transactionsTransaction")
        }
      }

      public struct TransactionsTransaction: GraphQLSelectionSet {
        public static let possibleTypes = ["Transactions_Transaction"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("entityVersion", type: .scalar(String.self)),
          GraphQLField("header", type: .object(Header.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, entityVersion: String? = nil, header: Header? = nil) {
          self.init(snapshot: ["__typename": "Transactions_Transaction", "id": id, "entityVersion": entityVersion, "header": header])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var entityVersion: String? {
          get {
            return snapshot["entityVersion"]! as! String?
          }
          set {
            snapshot.updateValue(newValue, forKey: "entityVersion")
          }
        }

        /// properties consistent across nearly every transaction
        public var header: Header? {
          get {
            return (snapshot["header"]! as! Snapshot?).flatMap { Header(snapshot: $0) }
          }
          set {
            snapshot.updateValue(newValue?.snapshot, forKey: "header")
          }
        }

        public struct Header: GraphQLSelectionSet {
          public static let possibleTypes = ["Transactions_Transaction_Header"]

          public static let selections: [GraphQLSelection] = [
            GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
            GraphQLField("referenceNumber", type: .scalar(String.self)),
            GraphQLField("txnDate", type: .scalar(String.self)),
            GraphQLField("amount", type: .scalar(String.self)),
            GraphQLField("txnStatus", type: .scalar(Transactions_Transaction_TxnStatusEnum.self)),
            GraphQLField("contact", type: .object(Contact.self)),
          ]

          public var snapshot: Snapshot

          public init(snapshot: Snapshot) {
            self.snapshot = snapshot
          }

          public init(referenceNumber: String? = nil, txnDate: String? = nil, amount: String? = nil, txnStatus: Transactions_Transaction_TxnStatusEnum? = nil, contact: Contact? = nil) {
            self.init(snapshot: ["__typename": "Transactions_Transaction_Header", "referenceNumber": referenceNumber, "txnDate": txnDate, "amount": amount, "txnStatus": txnStatus, "contact": contact])
          }

          public var __typename: String {
            get {
              return snapshot["__typename"]! as! String
            }
            set {
              snapshot.updateValue(newValue, forKey: "__typename")
            }
          }

          public var referenceNumber: String? {
            get {
              return snapshot["referenceNumber"]! as! String?
            }
            set {
              snapshot.updateValue(newValue, forKey: "referenceNumber")
            }
          }

          public var txnDate: String? {
            get {
              return snapshot["txnDate"]! as! String?
            }
            set {
              snapshot.updateValue(newValue, forKey: "txnDate")
            }
          }

          public var amount: String? {
            get {
              return snapshot["amount"]! as! String?
            }
            set {
              snapshot.updateValue(newValue, forKey: "amount")
            }
          }

          /// No Description
          public var txnStatus: Transactions_Transaction_TxnStatusEnum? {
            get {
              return snapshot["txnStatus"]! as! Transactions_Transaction_TxnStatusEnum?
            }
            set {
              snapshot.updateValue(newValue, forKey: "txnStatus")
            }
          }

          /// Name associated with this transaction, For sales-side transaction the contact must have a CustomerProfile, for purchase side the contact must have a VendorProfile, for employee-related transactions the contact must have an EmployeeProfile
          /// **Supported concrete types**: Network_Contact
          public var contact: Contact? {
            get {
              return (snapshot["contact"]! as! Snapshot?).flatMap { Contact(snapshot: $0) }
            }
            set {
              snapshot.updateValue(newValue?.snapshot, forKey: "contact")
            }
          }

          public struct Contact: GraphQLSelectionSet {
            public static let possibleTypes = ["Network_Contact", "Company_CompanyShareHolder"]

            public static let selections: [GraphQLSelection] = [
              GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
              GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
              GraphQLField("displayName", type: .scalar(String.self)),
            ]

            public var snapshot: Snapshot

            public init(snapshot: Snapshot) {
              self.snapshot = snapshot
            }

            public static func makeNetwork_Contact(id: GraphQLID, displayName: String? = nil) -> Contact {
              return Contact(snapshot: ["__typename": "Network_Contact", "id": id, "displayName": displayName])
            }

            public static func makeCompany_CompanyShareHolder(id: GraphQLID, displayName: String? = nil) -> Contact {
              return Contact(snapshot: ["__typename": "Company_CompanyShareHolder", "id": id, "displayName": displayName])
            }

            public var __typename: String {
              get {
                return snapshot["__typename"]! as! String
              }
              set {
                snapshot.updateValue(newValue, forKey: "__typename")
              }
            }

            public var id: GraphQLID {
              get {
                return snapshot["id"]! as! GraphQLID
              }
              set {
                snapshot.updateValue(newValue, forKey: "id")
              }
            }

            public var displayName: String? {
              get {
                return snapshot["displayName"]! as! String?
              }
              set {
                snapshot.updateValue(newValue, forKey: "displayName")
              }
            }
          }
        }
      }
    }
  }
}

public final class UpdateServiceItemMutation: GraphQLMutation {
  public static let operationString =
    "mutation UpdateServiceItem($clientMutationId: String!, $entityVersion: String!, $itemId: String!, $itemName: String!, $salesPrice: String!, $salesDesc: String) {" +
    "  updateItems_ServiceItem(input: {clientMutationId: $clientMutationId, itemsServiceItem: {id: $itemId, entityVersion: $entityVersion, name: $itemName, salesDesc: $salesDesc, salesPrice: $salesPrice}}) {" +
    "    __typename" +
    "    itemsServiceItem {" +
    "      __typename" +
    "      id" +
    "      entityVersion" +
    "      name" +
    "      salesDesc" +
    "      salesPrice" +
    "    }" +
    "  }" +
    "}"

  public var clientMutationId: String
  public var entityVersion: String
  public var itemId: String
  public var itemName: String
  public var salesPrice: String
  public var salesDesc: String?

  public init(clientMutationId: String, entityVersion: String, itemId: String, itemName: String, salesPrice: String, salesDesc: String? = nil) {
    self.clientMutationId = clientMutationId
    self.entityVersion = entityVersion
    self.itemId = itemId
    self.itemName = itemName
    self.salesPrice = salesPrice
    self.salesDesc = salesDesc
  }

  public var variables: GraphQLMap? {
    return ["clientMutationId": clientMutationId, "entityVersion": entityVersion, "itemId": itemId, "itemName": itemName, "salesPrice": salesPrice, "salesDesc": salesDesc]
  }

  public struct Data: GraphQLSelectionSet {
    public static let possibleTypes = ["Mutation"]

    public static let selections: [GraphQLSelection] = [
      GraphQLField("updateItems_ServiceItem", arguments: ["input": ["clientMutationId": Variable("clientMutationId"), "itemsServiceItem": ["id": Variable("itemId"), "entityVersion": Variable("entityVersion"), "name": Variable("itemName"), "salesDesc": Variable("salesDesc"), "salesPrice": Variable("salesPrice")]]], type: .object(UpdateItemsServiceItem.self)),
    ]

    public var snapshot: Snapshot

    public init(snapshot: Snapshot) {
      self.snapshot = snapshot
    }

    public init(updateItemsServiceItem: UpdateItemsServiceItem? = nil) {
      self.init(snapshot: ["__typename": "Mutation", "updateItems_ServiceItem": updateItemsServiceItem])
    }

    public var updateItemsServiceItem: UpdateItemsServiceItem? {
      get {
        return (snapshot["updateItems_ServiceItem"]! as! Snapshot?).flatMap { UpdateItemsServiceItem(snapshot: $0) }
      }
      set {
        snapshot.updateValue(newValue?.snapshot, forKey: "updateItems_ServiceItem")
      }
    }

    public struct UpdateItemsServiceItem: GraphQLSelectionSet {
      public static let possibleTypes = ["UpdateItems_ServiceItemPayload"]

      public static let selections: [GraphQLSelection] = [
        GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
        GraphQLField("itemsServiceItem", type: .object(ItemsServiceItem.self)),
      ]

      public var snapshot: Snapshot

      public init(snapshot: Snapshot) {
        self.snapshot = snapshot
      }

      public init(itemsServiceItem: ItemsServiceItem? = nil) {
        self.init(snapshot: ["__typename": "UpdateItems_ServiceItemPayload", "itemsServiceItem": itemsServiceItem])
      }

      public var __typename: String {
        get {
          return snapshot["__typename"]! as! String
        }
        set {
          snapshot.updateValue(newValue, forKey: "__typename")
        }
      }

      public var itemsServiceItem: ItemsServiceItem? {
        get {
          return (snapshot["itemsServiceItem"]! as! Snapshot?).flatMap { ItemsServiceItem(snapshot: $0) }
        }
        set {
          snapshot.updateValue(newValue?.snapshot, forKey: "itemsServiceItem")
        }
      }

      public struct ItemsServiceItem: GraphQLSelectionSet {
        public static let possibleTypes = ["Items_ServiceItem"]

        public static let selections: [GraphQLSelection] = [
          GraphQLField("__typename", type: .nonNull(.scalar(String.self))),
          GraphQLField("id", type: .nonNull(.scalar(GraphQLID.self))),
          GraphQLField("entityVersion", type: .scalar(String.self)),
          GraphQLField("name", type: .scalar(String.self)),
          GraphQLField("salesDesc", type: .scalar(String.self)),
          GraphQLField("salesPrice", type: .scalar(String.self)),
        ]

        public var snapshot: Snapshot

        public init(snapshot: Snapshot) {
          self.snapshot = snapshot
        }

        public init(id: GraphQLID, entityVersion: String? = nil, name: String? = nil, salesDesc: String? = nil, salesPrice: String? = nil) {
          self.init(snapshot: ["__typename": "Items_ServiceItem", "id": id, "entityVersion": entityVersion, "name": name, "salesDesc": salesDesc, "salesPrice": salesPrice])
        }

        public var __typename: String {
          get {
            return snapshot["__typename"]! as! String
          }
          set {
            snapshot.updateValue(newValue, forKey: "__typename")
          }
        }

        public var id: GraphQLID {
          get {
            return snapshot["id"]! as! GraphQLID
          }
          set {
            snapshot.updateValue(newValue, forKey: "id")
          }
        }

        public var entityVersion: String? {
          get {
            return snapshot["entityVersion"]! as! String?
          }
          set {
            snapshot.updateValue(newValue, forKey: "entityVersion")
          }
        }

        public var name: String? {
          get {
            return snapshot["name"]! as! String?
          }
          set {
            snapshot.updateValue(newValue, forKey: "name")
          }
        }

        public var salesDesc: String? {
          get {
            return snapshot["salesDesc"]! as! String?
          }
          set {
            snapshot.updateValue(newValue, forKey: "salesDesc")
          }
        }

        public var salesPrice: String? {
          get {
            return snapshot["salesPrice"]! as! String?
          }
          set {
            snapshot.updateValue(newValue, forKey: "salesPrice")
          }
        }
      }
    }
  }
}