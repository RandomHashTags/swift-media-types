// swift-tools-version:6.1

import PackageDescription

let package = Package(
    name: "swift-http-media-types",
    products: [
        .library(
            name: "HTTPMediaTypes",
            targets: ["HTTPMediaTypes"]
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

        .default(enabledTraits: [
            "MediaTypes",
            "RawValues",
            "FileExtensionInits"
        ])
    ],
    targets: [
        .target(
            name: "HTTPMediaTypes"
        ),
        .testTarget(
            name: "swift-http-media-typesTests",
            dependencies: [
                "HTTPMediaTypes"
            ]
        )
    ]
)
