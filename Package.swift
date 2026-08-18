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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.27.1787077768/cfe6639-1787078189.xcframework.zip",
checksum: "cfe6639f0ef74a85500e9094e6a9d369dd6c7616d2fba7b00e6708a29122a295"
                )
            ]
        )