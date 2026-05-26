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
            url: "https://github.com/maaztausif/SdkTester/releases/download/1.0.2/SdkTester.xcframework.zip",
            checksum: "c536e7ef2440a93a53f1817f2549b25bf62ae2291a16274c2ff250450d2c16d6"
        )
    ]
)
