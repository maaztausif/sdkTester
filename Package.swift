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
            url: "https://github.com/maaztausif/SdkTester/releases/download/1.0.0/SdkTester.xcframework.zip",
            checksum: "d7678990c4148cd0d5f4c7ff57b3f108d093f5d92751717a03f8787a6025c174"
        )
    ]
)
