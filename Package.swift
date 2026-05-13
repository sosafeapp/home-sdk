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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.21.1778650972/3f48bb7-1778651360.xcframework.zip",
checksum: "3f48bb7c00ca81e11a5520f4aa5ab609acd20c73ed8a1e69d671cb668a361a99"
                )
            ]
        )