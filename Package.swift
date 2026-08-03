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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.26.0/2f867a6-1785772367.xcframework.zip",
checksum: "2f867a6135586e183919ffb74f7976635254e0d24213b5b58d7e69409cadfa92"
                )
            ]
        )