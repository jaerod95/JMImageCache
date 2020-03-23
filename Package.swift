// swift-tools-version:4.2
import PackageDescription

let package = Package(
    name: "JMImageCache",
    products: [
        .library(name: "JMImageCache", targets: ["JMImageCache"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "JMImageCache",
            dependencies: [],
            path: ".",
            sources: ["JMImageCache.h", "JMImageCache.m", "UIImageView+JMImageCache.h", "UIImageView+JMImageCache.m"],
            publicHeadersPath: "include"
        )
    ]
)
