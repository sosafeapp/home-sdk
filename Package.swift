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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.12.1756944363/e6d2d96-1756944603.xcframework.zip",
checksum: "e6d2d96bc8e984c53b1f9def91f48b825de6d3adad398e92d3454d0be0c09403"
                )
            ]
        )