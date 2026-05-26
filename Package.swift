// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "SdkTester",
    platforms: [.iOS(.v15)],
    products: [
        .library(name: "SdkTester", targets: ["SdkTester"])
    ],
    targets: [
        .binaryTarget(
            name: "SdkTester",
            url: "https://github.com/maaztausif/SdkTester/releases/download/bff455b/SdkTester.xcframework.zip",
            checksum: "23e88b0a35a0d9e5906f419311b197ead9d8d6852e14aafba0e63f66f217c2a5"
        )
    ]
)
