
struct MediaTypes {
    static func generateSources() -> [(fileName: String, content: String)] {
        let array = [
            ("Application", applicationMediaTypes),
            ("Audio", audioMediaTypes),
            ("Font", fontMediaTypes),
            ("Haptics", hapticsMediaTypes),
            ("Image", imageMediaTypes),
            ("Message", messageMediaTypes),
            ("Model", modelMediaTypes),
            ("Multipart", multipartMediaTypes),
            ("Text", textMediaTypes),
            ("Video", videoMediaTypes)
        ]
        return array.map({
            ("\($0.0).swift", generate(type: $0.0, $0.1))
        })
    }

    private static func generate(type: String, _ values: [MediaType]) -> String {
        let enumCases = values.map({ "    case \($0.subType)" }).joined(separator: "\n")
        let fileExtensions = values.compactMap({
            guard !$0.fileExtensions.isEmpty else { return nil }
            return "        case \($0.fileExtensions.map({ "\"\($0)\"" }).joined(separator: ", ")): self = .\($0.subType)"
        }).joined(separator: "\n")

        var rawValueInitCases = [String]()
        var rawValueCases = [String]()
        let subtypeCases = values.map({
            rawValueInitCases.append("        case \"\($0.subType)\": self = .\($0.subType)")
            rawValueCases.append("        case .\($0.subType): \"\($0.subType)\"")
            var value = $0.value
            value = "\"\(value.isEmpty ? $0.subType : value)\""
            return "        case .\($0.subType): \(value)"
        }).joined(separator: "\n")

        let name = "MediaType\(type)"
        return """
        
        #if \(type)

        public enum \(name): MediaTypeProtocol {
        \(enumCases)

            #if Inlinable
            @inlinable
            #endif
            public var type: String {
                "\(type.lowercased())"
            }

            #if Inlinable
            @inlinable
            #endif
            public var subType: String {
                switch self {
        \(subtypeCases)
                }
            }
        }

        #if \(type)FileExtensionInit
        extension \(name) {
            #if Inlinable
            @inlinable
            #endif
            public init?(fileExtension: some StringProtocol) {
                switch fileExtension {
        \(fileExtensions)
                default: return nil
                }
            }
        }
        #endif

        #if \(type)RawValues
        extension \(name): RawRepresentable {
            public typealias RawValue = String

            #if Inlinable
            @inlinable
            #endif
            public init?(rawValue: RawValue) {
                switch rawValue {
        \(rawValueInitCases.joined(separator: "\n"))
                default: return nil
                }
            }

            #if Inlinable
            @inlinable
            #endif
            public var rawValue: String {
                switch self {
        \(rawValueCases.joined(separator: "\n"))
                }
            }
        }
        #endif

        #endif
        """
    }
}