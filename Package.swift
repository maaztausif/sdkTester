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
            url: "https://github.com/maaztausif/SdkTester/releases/download/6e115bc/SdkTester.xcframework.zip",
            checksum: "f9780212a748c7dc238647cce3320078bf0e622d91b2a7d876f2820bae681af9"
        )
    ]
)
