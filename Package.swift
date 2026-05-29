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
            url: "https://artifactory.vivino.com/artifactory/vivino-android/kmp-shared/1.0.0/sharedKit.xcframework.zip",
            checksum: "2560eab2fa8c64ddf15ac73c7804e27eca9a07153db371fb6d4ccccf3e98d00f"
        ),
    ]
)
