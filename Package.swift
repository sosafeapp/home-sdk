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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.19.1772771653/9ed9a89-1772771977.xcframework.zip",
checksum: "9ed9a89a042977e9e63ee7aa479aa9b918cac0ea8524bd87bd46824358bc6164"
                )
            ]
        )