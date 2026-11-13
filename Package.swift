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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.29.1794538767/c2bbaf3-1794539389.xcframework.zip",
checksum: "c2bbaf32c835708527dfd8ff458d76d27b9c26130af4e245951e915a42c056f5"
                )
            ]
        )