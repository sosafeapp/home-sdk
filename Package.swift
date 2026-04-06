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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.19.1775514553/52f7d79-1775514885.xcframework.zip",
checksum: "52f7d79fad3c872b63d54bbe9da7dd262012d7c42d9065b0b1e29f409861301a"
                )
            ]
        )