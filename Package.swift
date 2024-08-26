// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "NetworkMonitoringPackageDemo",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "NetworkMonitoringPackageDemo",
            targets: ["NetworkMonitoringPackageDemo"]),
    ],
    dependencies: [

    ],
    targets: [
        .target(
            name: "NetworkMonitoringPackageDemo",
            dependencies: []),
    ]
)
