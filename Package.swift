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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.17.1769662621/4675108-1769662881.xcframework.zip",
checksum: "467510890aef4be337539015a2cb3f1ddd53a89ce7a08373920f26513e5f2ae8"
                )
            ]
        )