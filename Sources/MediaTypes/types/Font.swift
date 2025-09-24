
#if Font

public enum MediaTypeFont: MediaTypeProtocol {
    case collection
    case otf
    case sfnt
    case ttf
    case woff
    case woff2

    #if Inlinable
    @inlinable
    #endif
    public var type: String {
        "font"
    }

    #if Inlinable
    @inlinable
    #endif
    public var subType: String {
        switch self {
        case .collection: "collection"
        case .otf: "otf"
        case .sfnt: "sfnt"
        case .ttf: "ttf"
        case .woff: "woff"
        case .woff2: "woff2"
        }
    }
}

#if FontFileExtensionInit
extension MediaTypeFont {
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

#if FontRawValues
extension MediaTypeFont: RawRepresentable {
    public typealias RawValue = String

    #if Inlinable
    @inlinable
    #endif
    public init?(rawValue: RawValue) {
        switch rawValue {
        case "collection": self = .collection
        case "otf": self = .otf
        case "sfnt": self = .sfnt
        case "ttf": self = .ttf
        case "woff": self = .woff
        case "woff2": self = .woff2
        default: return nil
        }
    }

    #if Inlinable
    @inlinable
    #endif
    public var rawValue: String {
        switch self {
        case .collection: "collection"
        case .otf: "otf"
        case .sfnt: "sfnt"
        case .ttf: "ttf"
        case .woff: "woff"
        case .woff2: "woff2"
        }
    }
}
#endif

#endif