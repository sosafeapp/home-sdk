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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.29.1792726432/10f66b4-1792726990.xcframework.zip",
checksum: "10f66b403731081ccdd5a5787414618609ee7e96c8327658cf8584c0c8db1ef7"
                )
            ]
        )