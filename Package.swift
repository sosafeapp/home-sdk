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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.18.1770954383/6593d02-1770954589.xcframework.zip",
checksum: "6593d02dd86a195bfe78208e8f1815ff8bedce726d343adedeb310805d833b02"
                )
            ]
        )