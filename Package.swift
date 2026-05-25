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
            checksum: "4c3b2d71e2a8a812a92a5b0c1ab6f2e7229b1176e63cb66342eaf07efc2af313"
        )
    ]
)
