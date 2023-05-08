// swift-tools-version:5.8
import PackageDescription

let package = Package(
    name: "DateToolsSwift",
    targets: [
        .target(
            name: "DateToolsSwift",
            path: "DateToolsSwift/DateTools"
        )
    ],
    swiftLanguageVersions: [.v5]
)
package.exclude = ["DateTools", "Examples", "Tests", "DateToolsSwift/Examples"]
