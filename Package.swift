// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CWstAgoraRtm",
    products: [
        .library(name: "CWstAgoraRtm", targets: ["CWstAgoraRtm"])
    ],
    targets: [
        .systemLibrary(name: "CWstAgoraRtm")
    ]
)
