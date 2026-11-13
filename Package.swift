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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.29.4/ff16f80-1794542785.xcframework.zip",
checksum: "ff16f809299294bf6a313fa1fec4c6ee86df3ba4ee9a142b508422d19828563f"
                )
            ]
        )