// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "OpenCV",
    products: [
        .library(
            name: "OpenCV",
            targets: ["OpenCV"]),
    ],
    dependencies: [],
    targets: [
        .testTarget(
            name: "OpenCVTests",
            dependencies: ["OpenCV"]),
        .binaryTarget(name: "OpenCV", path: "opencv2.xcframework")
    ]
)
