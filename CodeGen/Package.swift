// swift-tools-version:6.0

import PackageDescription

let package = Package(
    name: "CodeGen",
    products: [
        .executable(
            name: "CodeGen",
            targets: ["CodeGen"]
        ),
    ],
    targets: [
        .executableTarget(
            name: "CodeGen"
        ),
        .testTarget(
            name: "CodeGenerationTests",
            dependencies: ["CodeGen"]
        ),
    ]
)
