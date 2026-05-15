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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.22.1778823077/088196c-1778823422.xcframework.zip",
checksum: "088196c7dfa3b0881b4b27c46d93981876d9eb5863de315d14732313bccffe59"
                )
            ]
        )