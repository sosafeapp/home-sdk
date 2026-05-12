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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.21.1778606115/559d241-1778606524.xcframework.zip",
checksum: "559d24165d674a79a359081a5fd8e7d4484c23c69a4ba04802bfe21a8a43408c"
                )
            ]
        )