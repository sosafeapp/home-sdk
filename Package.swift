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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.23.1781223415/a74216a-1781223775.xcframework.zip",
checksum: "a74216ae57179c4920f8681373f743b93d1e7b23822c206a8ef43026e14ef94d"
                )
            ]
        )