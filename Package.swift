// swift-tools-version:5.7
import PackageDescription

let package = Package(
  name: "GetivySDK",
  defaultLocalization: "en",
  platforms: [.iOS(.v11)],
  products: [
    .library(
      name: "GetivySDK", 
      targets: ["GetivySDK"]
    ),
  ],
  targets: [
    .binaryTarget(
      name: "GetivySDK",
      path: "GetivySDK.xcframework"
    ),
  ]
)
