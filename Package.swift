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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.23.1/39e273a-1779316145.xcframework.zip",
checksum: "39e273a99919132e28bf88790c359f2a221c3348fdfcf6c40f17d4ec098bb81e"
                )
            ]
        )