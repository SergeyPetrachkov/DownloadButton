// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "DownloadButton",
  platforms: [.iOS(.v9)],
  products: [
    .library(
      name: "DownloadButton",
      targets: ["DownloadButton"]
    ),
  ],
  dependencies: [],
  targets: [
    .target(
      name: "DownloadButton",
      dependencies: [],
      path: "Pod/Classes/",
      exclude: ["Example"]
    ),
  ]
)
