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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.18.1771625876/8bf94f8-1771626209.xcframework.zip",
checksum: "8bf94f89abf7ab9cee04f9bd659a5dc5768445ba217f7df172ac8c3b2b67f9ea"
                )
            ]
        )