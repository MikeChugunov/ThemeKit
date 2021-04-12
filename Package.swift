// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ThemeKit",
    platforms: [
        .macOS(.v10_12)
    ],
    products: [
        .library(name: "ThemeKit", targets: ["ThemeKit"]),
    ],
    dependencies: [],
    targets: [
        .target(name: "ThemeKit", dependencies: [], path: "Sources", exclude: ["Info.plist"]),
    ],
    swiftLanguageVersions: [.v5]
)
