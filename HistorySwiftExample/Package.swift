// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "HistorySwiftExample",
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
        .package(url: "https://github.com/helior/history-swift.git", .upToNextMajor(from: "0.0.0"))
    ],
    targets: [
        .target(
          name: "HistorySwiftExample",
          path: "src"
        )
    ]
)
