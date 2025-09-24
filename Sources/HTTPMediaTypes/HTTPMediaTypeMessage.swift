
#if Message

public enum HTTPMediaTypeMessage: HTTPMediaTypeProtocol {
    case bhttp
    case cpim
    case deliveryStatus
    case dispositionNotification
    case example
    case externalBody
    case feedbackReport
    case global
    case globalDeliveryStatus
    case globalDispositionNotification
    case globalHeaders
    case http
    case imdnXML
    case mls
    case ohttpReq
    case ohttpRes
    case partial
    case rfc822
    case sip
    case sipfrag
    case trackingStatus
    case wsc

    #if Inlinable
    @inlinable
    #endif
    public var type: String {
        "message"
    }

    #if Inlinable
    @inlinable
    #endif
    public var subType: String {
        switch self {
        case .bhttp: "bhttp"
        case .cpim: "CPIM"
        case .deliveryStatus: "delivery-status"
        case .dispositionNotification: "disposition-notification"
        case .example: "example"
        case .externalBody: "external-body"
        case .feedbackReport: "feedback-report"
        case .global: "global"
        case .globalDeliveryStatus: "global-delivery-status"
        case .globalDispositionNotification: "global-disposition-notification"
        case .globalHeaders: "global-headers"
        case .http: "http"
        case .imdnXML: "imdn+xml"
        case .mls: "mls"
        case .ohttpReq: "ohttp-req"
        case .ohttpRes: "ohttp-res"
        case .partial: "partial"
        case .rfc822: "rfc822"
        case .sip: "sip"
        case .sipfrag: "sipfrag"
        case .trackingStatus: "tracking-status"
        case .wsc: "vnd.wfa.wsc"
        }
    }
}

#if MessageFileExtensionInit
extension HTTPMediaTypeMessage {
    #if Inlinable
    @inlinable
    #endif
    public init?(fileExtension: some StringProtocol) {
        switch fileExtension {

        default: return nil
        }
    }
}
#endif

#if MessageRawValues
extension HTTPMediaTypeMessage: RawRepresentable {
    public typealias RawValue = String

    #if Inlinable
    @inlinable
    #endif
    public init?(rawValue: RawValue) {
        switch rawValue {
        case "bhttp": self = .bhttp
        case "cpim": self = .cpim
        case "deliveryStatus": self = .deliveryStatus
        case "dispositionNotification": self = .dispositionNotification
        case "example": self = .example
        case "externalBody": self = .externalBody
        case "feedbackReport": self = .feedbackReport
        case "global": self = .global
        case "globalDeliveryStatus": self = .globalDeliveryStatus
        case "globalDispositionNotification": self = .globalDispositionNotification
        case "globalHeaders": self = .globalHeaders
        case "http": self = .http
        case "imdnXML": self = .imdnXML
        case "mls": self = .mls
        case "ohttpReq": self = .ohttpReq
        case "ohttpRes": self = .ohttpRes
        case "partial": self = .partial
        case "rfc822": self = .rfc822
        case "sip": self = .sip
        case "sipfrag": self = .sipfrag
        case "trackingStatus": self = .trackingStatus
        case "wsc": self = .wsc
        default: return nil
        }
    }

    #if Inlinable
    @inlinable
    #endif
    public var rawValue: String {
        switch self {
        case .bhttp: "bhttp"
        case .cpim: "cpim"
        case .deliveryStatus: "deliveryStatus"
        case .dispositionNotification: "dispositionNotification"
        case .example: "example"
        case .externalBody: "externalBody"
        case .feedbackReport: "feedbackReport"
        case .global: "global"
        case .globalDeliveryStatus: "globalDeliveryStatus"
        case .globalDispositionNotification: "globalDispositionNotification"
        case .globalHeaders: "globalHeaders"
        case .http: "http"
        case .imdnXML: "imdnXML"
        case .mls: "mls"
        case .ohttpReq: "ohttpReq"
        case .ohttpRes: "ohttpRes"
        case .partial: "partial"
        case .rfc822: "rfc822"
        case .sip: "sip"
        case .sipfrag: "sipfrag"
        case .trackingStatus: "trackingStatus"
        case .wsc: "wsc"
        }
    }
}
#endif

#endif