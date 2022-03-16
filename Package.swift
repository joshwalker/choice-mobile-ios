// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "ChoiceMobile",
    platforms: [.iOS(.v10)],
    products: [
        .library(
            name: "ChoiceMobile",
            targets: ["ChoiceMobile"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "ChoiceMobile",
            path: "ChoiceMobile.xcframework"
        )
    ]
)
