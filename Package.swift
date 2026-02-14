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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.18.1771038229/57ed5c6-1771038746.xcframework.zip",
checksum: "57ed5c6f5f32e5d5d5e6b278f741c6433bf21da2cd8741c1c168de98ee97d437"
                )
            ]
        )