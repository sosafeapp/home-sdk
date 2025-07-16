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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.8.1752681486/842dc6e-1752681699.xcframework.zip",
checksum: "842dc6e98f063ec3d238c49e28d0d15369f8e957fc2dfa3a80bf7f4e0e8b71bb"
                )
            ]
        )