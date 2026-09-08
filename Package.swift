        // swift-tools-version: 5.7
        
        import PackageDescription

        let package = Package(
            name: "homesdk",
            products: [
                .library(
                    name: "homesdk",
                    targets: ["homesdk"]
                ),
            ],
            targets: [
                .binaryTarget(
                    name: "homesdk",
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.29.0/438fef7-1788899203.xcframework.zip",
checksum: "438fef792a54f126d489db2a85424c4a876ad4207e6fc000c1fcde6b6e7fefda"
                )
            ]
        )