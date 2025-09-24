
import Foundation

var generationPath = #filePath
generationPath.removeLast("CodeGen/Sources/CodeGen/main.swift".count)
generationPath += "Sources/HTTPMediaTypes"


let sourceDestination = URL(filePath: generationPath)
try FileManager.default.createDirectory(
    atPath: sourceDestination.path,
    withIntermediateDirectories: true,
    attributes: nil
)

try await withThrowingDiscardingTaskGroup { group in
    group.addTask {
        try await generateHTTPMediaTypes()
    }
}

func writeToDisk(_ values: [(fileName: String, content: String)]) async throws {
    let destination = sourceDestination
    try FileManager.default.createDirectory(
        atPath: destination.path,
        withIntermediateDirectories: true,
        attributes: nil
    )
    try await withThrowingDiscardingTaskGroup { group in
        for (fileName, content) in values {
            group.addTask {
                let url = destination.appending(component: fileName)
                if FileManager.default.fileExists(atPath: url.path) {
                    let contents = content.data(using: .utf8)
                    FileManager.default.createFile(atPath: url.path, contents: contents)
                } else {
                    try content.write(to: url, atomically: true, encoding: .utf8)
                }
            }
        }
    }
}

func generateHTTPMediaTypes() async throws {
    try await writeToDisk(HTTPMediaTypes.generateSources())
}