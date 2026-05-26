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
            url: "https://github.com/maaztausif/SdkTester/releases/download/1.1.0/SdkTester.xcframework.zip",
            checksum: "3e5bc8761b5191d0c723849ac4ac097e4574bd9a055b185fb87343573245549a"
        )
    ]
)
