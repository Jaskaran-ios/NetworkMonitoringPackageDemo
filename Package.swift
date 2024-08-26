// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "NetworkTestMonitoring",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "NetworkTestMonitoring",
            targets: ["NetworkTestMonitoring"]),
    ],
    dependencies: [

    ],
    targets: [
        .target(
            name: "NetworkTestMonitoring",
            dependencies: []),
    ]
)
