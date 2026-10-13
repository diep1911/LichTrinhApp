// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "LichTrinhApp",
    platforms: [
        .iOS(.v17),
    ],
    products: [
        .library(name: "LichTrinhApp", targets: ["LichTrinhApp"]),
    ],
    targets: [
        .target(
            name: "LichTrinhApp",
            resources: [
                .copy("web"),
            ]
        ),
    ]
)
