// swift-tools-version:6.1

import PackageDescription

let package = Package(
    name: "swift-media-types",
    products: [
        .library(
            name: "MediaTypes",
            targets: ["MediaTypes"]
        ),
        .library(
            name: "MediaTypesSwiftSyntax",
            targets: ["MediaTypesSwiftSyntax"]
        )
    ],
    traits: [
        .trait(name: "Application"),
        .trait(name: "ApplicationRawValues"),
        .trait(name: "ApplicationFileExtensionInit"),

        .trait(name: "Audio"),
        .trait(name: "AudioRawValues"),
        .trait(name: "AudioFileExtensionInit"),

        .trait(name: "Font"),
        .trait(name: "FontRawValues"),
        .trait(name: "FontFileExtensionInit"),

        .trait(name: "Haptics"),
        .trait(name: "HapticsRawValues"),
        .trait(name: "HapticsFileExtensionInit"),

        .trait(name: "Image"),
        .trait(name: "ImageRawValues"),
        .trait(name: "ImageFileExtensionInit"),

        .trait(name: "Message"),
        .trait(name: "MessageRawValues"),
        .trait(name: "MessageFileExtensionInit"),

        .trait(name: "Model"),
        .trait(name: "ModelRawValues"),
        .trait(name: "ModelFileExtensionInit"),

        .trait(name: "Multipart"),
        .trait(name: "MultipartRawValues"),
        .trait(name: "MultipartFileExtensionInit"),

        .trait(name: "Text"),
        .trait(name: "TextRawValues"),
        .trait(name: "TextFileExtensionInit"),

        .trait(name: "Video"),
        .trait(name: "VideoRawValues"),
        .trait(name: "VideoFileExtensionInit"),

        .trait(
            name: "MediaTypes",
            enabledTraits: [
                "Application",
                "Audio",
                "Font",
                "Haptics",
                "Image",
                "Message",
                "Model",
                "Multipart",
                "Text",
                "Video"
            ]
        ),
        .trait(
            name: "RawValues",
            enabledTraits: [
                "MediaTypes",
                "ApplicationRawValues",
                "AudioRawValues",
                "FontRawValues",
                "HapticsRawValues",
                "ImageRawValues",
                "MessageRawValues",
                "ModelRawValues",
                "MultipartRawValues",
                "TextRawValues",
                "VideoRawValues"
            ]
        ),
        .trait(
            name: "FileExtensionInits",
            enabledTraits: [
                "MediaTypes",
                "ApplicationFileExtensionInit",
                "AudioFileExtensionInit",
                "FontFileExtensionInit",
                "HapticsFileExtensionInit",
                "ImageFileExtensionInit",
                "MessageFileExtensionInit",
                "ModelFileExtensionInit",
                "MultipartFileExtensionInit",
                "TextFileExtensionInit",
                "VideoFileExtensionInit"
            ]
        ),

        .trait(name: "MediaTypeCustomStringConvertible"),
        .trait(name: "MediaTypeHashable"),
        .trait(name: "MediaTypeParsable"),

        .default(enabledTraits: [
            "MediaTypes",
            "RawValues",
            "FileExtensionInits"
        ])
    ],
    dependencies: [
        .package(url: "https://github.com/swiftlang/swift-syntax", from: "601.0.1"),
    ],
    targets: [
        .target(
            name: "MediaTypes"
        ),
        .target(
            name: "MediaTypesSwiftSyntax",
            dependencies: [
                "MediaTypes",
                .product(name: "SwiftSyntax", package: "swift-syntax"),
                .product(name: "SwiftSyntaxMacros", package: "swift-syntax"),
                .product(name: "SwiftDiagnostics", package: "swift-syntax")
            ]
        ),
        .testTarget(
            name: "swift-media-typesTests",
            dependencies: [
                "MediaTypes"
            ]
        )
    ]
)
