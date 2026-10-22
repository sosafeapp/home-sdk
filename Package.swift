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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.29.1792637070/fdf3eec-1792637589.xcframework.zip",
checksum: "fdf3eecf6d7bfc5f229b5d54ba28fe0add8e5c55afe00f660dda6ea81a08d6d2"
                )
            ]
        )