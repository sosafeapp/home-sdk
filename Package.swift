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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.28.1787080164/3a864ab-1787080598.xcframework.zip",
checksum: "3a864ab916a63ef3648d8fbc4905ee6df35ccf9d7b556ead81b5e243fc7578f0"
                )
            ]
        )