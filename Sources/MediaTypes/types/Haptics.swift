
#if Haptics

public enum MediaTypeHaptics: MediaTypeProtocol {
    case ivs
    case hjif
    case hmpg

    #if Inlinable
    @inlinable
    #endif
    public var type: String {
        "haptics"
    }

    #if Inlinable
    @inlinable
    #endif
    public var subType: String {
        switch self {
        case .ivs: "ivs"
        case .hjif: "hjif"
        case .hmpg: "hmpg"
        }
    }
}

#if HapticsFileExtensionInit
extension MediaTypeHaptics {
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

#if HapticsRawValues
extension MediaTypeHaptics: RawRepresentable {
    public typealias RawValue = String

    #if Inlinable
    @inlinable
    #endif
    public init?(rawValue: RawValue) {
        switch rawValue {
        case "ivs": self = .ivs
        case "hjif": self = .hjif
        case "hmpg": self = .hmpg
        default: return nil
        }
    }

    #if Inlinable
    @inlinable
    #endif
    public var rawValue: String {
        switch self {
        case .ivs: "ivs"
        case .hjif: "hjif"
        case .hmpg: "hmpg"
        }
    }
}
#endif

#endif