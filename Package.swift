// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "RealReachability",
    platforms: [.iOS(.v9)],
    products: [
        .library(
            name: "RealReachability",
            targets: ["RealReachability"]
        ),
    ],
    targets: [
        .target(
            name: "RealReachability",
            dependencies: [],
            path: "RealReachability/",
            exclude: ["Info.plist"]
        )
    ]
)
