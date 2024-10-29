// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "ScreenCaptureKit-Recording-example",
    platforms: [.macOS(.v13)],
    products: [
        .executable(name: "sckrecording", targets: ["sckrecording"]),
    ],
    targets: [
        .executableTarget(
            name: "sckrecording",
            resources: [
                .copy("sckrecording.entitlements")
            ]
        )
    ]
)