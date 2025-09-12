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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.14.1757645658/4fd3102-1757645888.xcframework.zip",
checksum: "4fd3102656b08949c8f4d96298abe34dd9247d983e56ce4eae15e5b92e7c19c6"
                )
            ]
        )