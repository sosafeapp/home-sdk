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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.18.1772643695/3c1e779-1772644025.xcframework.zip",
checksum: "3c1e77996dc65f0162244b2e3022663ba1157d6d946cfd0df9f86fdfda9bd17a"
                )
            ]
        )