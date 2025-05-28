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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.1.1748469295/760ed08-1748469470.xcframework.zip",
checksum: "760ed0858d17d390f5b259d106c1fca2ec0d3f53cfc13ea48af39ba8e215d69a"
                )
            ]
        )