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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.29.1794429464/be18e86-1794429936.xcframework.zip",
checksum: "be18e86a916541a9cf4c1853fe073218486c7cedfc412ff26b1d7a709bc9362e"
                )
            ]
        )