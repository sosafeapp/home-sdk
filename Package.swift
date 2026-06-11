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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.23.1781203122/184ec84-1781203557.xcframework.zip",
checksum: "184ec84c0070d036c5e1678f34e4dd4f11a4cb1e4fac9a3689ea4ce287788112"
                )
            ]
        )