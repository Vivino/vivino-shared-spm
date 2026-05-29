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
            checksum: "c1138001c2b92831c79e5673204c699f3febbdf9bd92a3ae5c64e31be0e43dd1"
        ),
    ]
)