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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.17.1762826223/b4f4a40-1762826527.xcframework.zip",
checksum: "b4f4a4015c3d3533197b30a59115b5ed98318369e7edb9b566f7d17b423942d5"
                )
            ]
        )