// swift-tools-version: 5.7
import PackageDescription

let package = Package(
    name: "Cube",
    platforms: [
        .iOS(.v13),
        .macOS(.v10_15)
    ],
    products: [
        .library(
            name: "Cube",
            targets: ["Cube"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "Cube",
            url: "https://github.com/coshz/cube/releases/download/v0.5.3-alpha.3/cube.xcframework.zip",
            checksum: ""
        )
    ]
)
