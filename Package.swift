// swift-tools-version:5.3
import PackageDescription

let package = Package(
  name: "RealReachability",
  platforms: [.iOS(.v9), .macOS(.v10_10), .watchOS(.v3), .tvOS(.v9)],
  products: ([
    [
      .library(name: "RealReachability", targets: ["RealReachability"]),
    ],
  ] as [[Product]]).flatMap { $0 },
  targets: ([
    [
        .target(
            name: "RealReachability",
            dependencies: [],
            path: "RealReachability",
            exclude: ["Info.plist","README.md"],
            publicHeadersPath: "include"
        ),
    ],
  ] as [[Target]]).flatMap { $0 }
)
