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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.14.0/009bc05-1757646439.xcframework.zip",
checksum: "009bc05e9ab2be2801b1f1e647acd00f2cec9261f843fa0793f6686475b8d444"
                )
            ]
        )