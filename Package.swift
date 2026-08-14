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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.26.1786743254/b335c2b-1786743636.xcframework.zip",
checksum: "b335c2bd49f5d3e26cf0ae9b6b5ebe0e4354b45754db1d2f176d32e03d4da1e1"
                )
            ]
        )