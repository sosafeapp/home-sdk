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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.28.1787248726/d374da5-1787249160.xcframework.zip",
checksum: "d374da50c5d739fba7e7e85b008368e22bcb1aaa976a5755c5cf1065afc087ad"
                )
            ]
        )