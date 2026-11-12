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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.29.1794451861/022ee0a-1794452515.xcframework.zip",
checksum: "022ee0a1b6e4a8ff8a518d4353d685e4a32825b2a13987a6f547fc90d3b6112b"
                )
            ]
        )