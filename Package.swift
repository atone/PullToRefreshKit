// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PullToRefreshKit",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v9),
    ],
    products: [
        .library(name: "PullToRefreshKit", targets: ["PullToRefreshKit"]),
    ],
    targets: [
        .target(name: "PullToRefreshKit"),
    ]
)
