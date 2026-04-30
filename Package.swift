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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.20.1777576942/c98ca26-1777577369.xcframework.zip",
checksum: "c98ca260e8d795292d5273a4dd9e4076dfac093a6d6e3c525e530c79c0bb58f3"
                )
            ]
        )