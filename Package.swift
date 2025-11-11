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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.17.0/f368cf4-1762827049.xcframework.zip",
checksum: "f368cf477f4a0991906e81e9954d5d3b25a0c82b743939b397936a63405e5c1d"
                )
            ]
        )