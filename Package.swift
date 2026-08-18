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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.27.1787027551/20dbc63-1787028016.xcframework.zip",
checksum: "20dbc63807ebdc6450e985cbd5cfacfeb9ea75b49dee3a91afb0532d088ab072"
                )
            ]
        )