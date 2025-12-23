// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "RZCellSizeManager",
    platforms: [
        .iOS(.v8),
    ],
    products: [
        .library(name: "RZCellSizeManager", targets: ["RZCellSizeManager"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "RZCellSizeManager",
            dependencies: [],
            path: "Sources" // ソースコードの場所
        ),
    ]
)
