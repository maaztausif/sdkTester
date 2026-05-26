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
            url: "https://github.com/maaztausif/SdkTester/releases/download/d758cfe/SdkTester.xcframework.zip",
            checksum: "02477151e597d588f721fe017d16f956bfac4ebac112862101d40356b780b75e"
        )
    ]
)
