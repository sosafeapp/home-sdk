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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.26.1785773740/6fd3d2f-1785774106.xcframework.zip",
checksum: "6fd3d2f932758dc667dc7dc082b5c226710ba90da32de8f8d2c317804067f5f9"
                )
            ]
        )