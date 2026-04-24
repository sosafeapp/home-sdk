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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.19.1777065518/5f7bb60-1777065871.xcframework.zip",
checksum: "5f7bb609cfa2368e9272c4d48f0f3eedbfccac86f6fa8a8f205ec1c14ceb951a"
                )
            ]
        )