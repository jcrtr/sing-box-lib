// swift-tools-version: 5.7

import PackageDescription

let package = Package(
  name: "Libbox",
  platforms: [.iOS(.v12)],
  products: [
    .library(name: "Libbox", targets: ["Libbox"])
  ],
  targets: [
    .binaryTarget(
      name: "Libbox",
      url: "https://github.com/jcrtr/sing-box-lib/releases/download/v1.8.6/Libbox.xcframework.zip",
      checksum: "c30eee141dc58d8ee89fc3348b3c823de671522fb263c4c5314e18b1a736dfc6"
    )
  ]
)
