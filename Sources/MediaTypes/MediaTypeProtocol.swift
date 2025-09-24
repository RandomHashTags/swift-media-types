
/// Represents usable media/content types.
public protocol MediaTypeProtocol: Sendable, ~Copyable {
    var type: String { get }
    var subType: String { get }
    var template: String { get }
}

extension MediaTypeProtocol where Self: ~Copyable {
    @inlinable
    public var template: String {
        "\(type)/\(subType)"
    }

    @inlinable
    public var isApplication: Bool {
        type == "application"
    }

    @inlinable
    public var isAudio: Bool {
        type == "audio"
    }

    @inlinable
    public var isFont: Bool {
        type == "font"
    }

    @inlinable
    public var isHaptics: Bool {
        type == "haptics"
    }

    @inlinable
    public var isImage: Bool {
        type == "image"
    }

    @inlinable
    public var isMessage: Bool {
        type == "message"
    }

    @inlinable
    public var isModel: Bool {
        type == "model"
    }

    @inlinable
    public var isMultipart: Bool {
        type == "multipart"
    }

    @inlinable
    public var isText: Bool {
        type == "text"
    }

    @inlinable
    public var isVideo: Bool {
        type == "video"
    }
}