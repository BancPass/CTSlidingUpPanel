// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "CTSlidingUpPanel",
    platforms: [
	.iOS(.v12)
    ],
    products: [
        .library(name: "CTSlidingUpPanel", targets: ["CTSlidingUpPanel"])
    ],
    targets: [
        .target(name: "CTSlidingUpPanel", dependencies: []),
    ],
    swiftLanguageVersions: [.v5]
)