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
            url: "https://github.com/maaztausif/SdkTester/releases/download/f49717f/SdkTester.xcframework.zip",
            checksum: "79a4c1840f9ccdf02f1d80728b769c7abf876418d6de9c53f406e4e8c04ba2b9"
        )
    ]
)
