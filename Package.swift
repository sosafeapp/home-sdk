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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.24.0/8128cbc-1781798858.xcframework.zip",
checksum: "8128cbcee65739a34352628e5de6eaeed0fca106505b297b0034f25c7579a554"
                )
            ]
        )