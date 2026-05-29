// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "SharedKit",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "SharedKit",
            targets: ["SharedKitTarget"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "SharedKitTarget",
            url: "https://artifactory.vivino.com/artifactory/vivino-android/kmp-shared/1.0.1/sharedKit.xcframework.zip",
            checksum: "c29bea49a3003aaac6d397d07d10d97b5133567511f088ac46f05c1870cbf579"
        ),
    ]
)
