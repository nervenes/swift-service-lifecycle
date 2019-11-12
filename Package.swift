// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "swift-service-lancher",
    products: [
        .library(name: "Lifecycle", targets: ["Lifecycle"]),
    ],
    dependencies: [
        .package(url: "https://github.com/apple/swift-log.git", from: "1.0.0"),
        .package(url: "https://github.com/apple/swift-metrics.git", "1.0.0" ..< "3.0.0"),
        .package(url: "https://github.com/swift-server/swift-backtrace.git", from: "1.1.1"),
        .package(url: "https://github.com/apple/swift-nio.git", from: "2.0.0"), // used in tests
    ],
    targets: [
        .target(name: "Lifecycle", dependencies: ["Logging", "Metrics", "Backtrace"]),
        .testTarget(name: "LifecycleTests", dependencies: ["Lifecycle", "NIO"]),
    ]
)