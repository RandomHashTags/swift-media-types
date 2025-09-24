
#if Audio

public enum MediaTypeAudio: MediaTypeProtocol {
    case aac
    case mp4
    case mpeg
    case ogg

    #if Inlinable
    @inlinable
    #endif
    public var type: String {
        "audio"
    }

    #if Inlinable
    @inlinable
    #endif
    public var subType: String {
        switch self {
        case .aac: "aac"
        case .mp4: "mp4"
        case .mpeg: "mpeg"
        case .ogg: "ogg"
        }
    }
}

#if AudioFileExtensionInit
extension MediaTypeAudio {
    #if Inlinable
    @inlinable
    #endif
    public init?(fileExtension: some StringProtocol) {
        switch fileExtension {
        case "aac": self = .aac
        case "mp4": self = .mp4
        case "mpeg": self = .mpeg
        case "ogg": self = .ogg
        default: return nil
        }
    }
}
#endif

#if AudioRawValues
extension MediaTypeAudio: RawRepresentable {
    public typealias RawValue = String

    #if Inlinable
    @inlinable
    #endif
    public init?(rawValue: RawValue) {
        switch rawValue {
        case "aac": self = .aac
        case "mp4": self = .mp4
        case "mpeg": self = .mpeg
        case "ogg": self = .ogg
        default: return nil
        }
    }

    #if Inlinable
    @inlinable
    #endif
    public var rawValue: String {
        switch self {
        case .aac: "aac"
        case .mp4: "mp4"
        case .mpeg: "mpeg"
        case .ogg: "ogg"
        }
    }
}
#endif

#endif