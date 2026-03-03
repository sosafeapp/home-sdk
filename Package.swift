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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.18.1772580409/ccf6171-1772580745.xcframework.zip",
checksum: "ccf61719ca9f2729f1071b92e75f2c802b4486c2501388b4ecb807f3040f9b52"
                )
            ]
        )