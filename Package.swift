// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AlertHandlerKit",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "AlertHandlerKit",
            targets: ["AlertHandlerKit"]),
    ],
    targets: [
        .target(
            name: "AlertHandlerKit"),
        .testTarget(
            name: "AlertHandlerKitTests",
            dependencies: ["AlertHandlerKit"]),
    ],
    swiftLanguageVersions: [.v5]
)
