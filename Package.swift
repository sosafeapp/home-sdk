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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.17.1/7b2ebe0-1768411623.xcframework.zip",
checksum: "7b2ebe03f270123579c16000c9bc626703aa0af3cfb0285178daf395ace73a68"
                )
            ]
        )