
/// All recognized media types by the IANA (https://www.iana.org/assignments/media-types/media-types.xhtml), with additional media types.
/// 
/// Additional Media Types
/// - xGoogleProtobuf & xProtobuf: Protocol Buffers (https://protobuf.dev/)
public struct MediaType: MediaTypeProtocol {
    public let type:String
    public let subType:String

    public init(type: String, subType: String) {
        self.type = type
        self.subType = subType
    }

    public init(_ type: some MediaTypeProtocol) {
        self.type = type.type
        self.subType = type.subType
    }
}

#if MediaTypeCustomStringConvertible

extension MediaType: CustomStringConvertible {
    @inlinable
    public var description: String {
        template
    }
}

#endif

#if MediaTypeHashable

extension MediaType: Hashable {
}

#endif