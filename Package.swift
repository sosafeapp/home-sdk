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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.18.1770996405/4d64d9b-1770996632.xcframework.zip",
checksum: "4d64d9bc80b825f77f09e09a6c324bd0658bd893a4fda0214aa97d0d5a5fe627"
                )
            ]
        )