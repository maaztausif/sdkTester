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
            url: "https://github.com/maaztausif/SdkTester/releases/download/960e23e/SdkTester.xcframework.zip",
            checksum: "5ea196cf56ba24f9da59ab8fc0b2c711eb0a0f04cb8ac2f01fb1e9afdd8a8de9"
        )
    ]
)
