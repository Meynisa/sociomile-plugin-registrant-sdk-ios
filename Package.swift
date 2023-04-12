// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "sociomile-plugin-registrant-sdk-ios",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "FlutterPluginRegistrant",
            targets: ["FlutterPluginRegistrant"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "FlutterPluginRegistrant",
            url: "https://sociomile-sdk.s3.ap-southeast-1.amazonaws.com/sociomile-ios-sdk/sandbox/0.0.2/FlutterPluginRegistrant.xcframework.zip",
            checksum: "44668d9c0f3f34dc0de0f73ff291aceb1355bd5fa1b1948cd3afa68cd3e13464"
        )
    ]
)
