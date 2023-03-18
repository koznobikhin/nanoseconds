// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Nanoseconds",
    products: [
        .library(name: "Nanoseconds", targets: ["Nanoseconds"])
    ],
    targets: [
        .target(name: "Nanoseconds"),
        .testTarget(name: "NanosecondsTests", dependencies: ["Nanoseconds"])
    ]
)