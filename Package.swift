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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.18.0/2f60308-1772583760.xcframework.zip",
checksum: "2f60308e7f58917afcd7297fb6d75d5321ce22e57fa4251eb11c33fe47096fe5"
                )
            ]
        )