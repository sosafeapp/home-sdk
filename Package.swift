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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.28.0/4ec5814-1787080462.xcframework.zip",
checksum: "4ec58141c8f5d72140397ff1125daca4d0787f8dcbfa5fd3fc34a924b063533f"
                )
            ]
        )