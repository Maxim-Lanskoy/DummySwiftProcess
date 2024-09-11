// swift-tools-version: 5.9

import PackageDescription

let package = Package(
    name: "DummyProcess",
    platforms: [
        .macOS(.v10_15) //, .linux
    ],
    products: [
        .executable(name: "dummy-process", targets: ["DummyProcess"]),
    ],
    dependencies: [ ],
    targets: [
        .executableTarget(name: "DummyProcess", dependencies: [ ])
    ]
)
