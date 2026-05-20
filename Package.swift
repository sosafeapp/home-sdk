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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.23.1779295239/d2e8fba-1779295594.xcframework.zip",
checksum: "d2e8fba24542d2936a3af5b205ebf13b8e651049e38b1309671e1016e0d0a251"
                )
            ]
        )