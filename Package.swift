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
            url: "https://github.com/maaztausif/SdkTester/releases/download/1.0.1/SdkTester.xcframework.zip",
            checksum: "fae69a0e1d5b5184ca68e1a9a0f665b3a52b521f672912fe5d82aceaff257c7f"
        )
    ]
)
