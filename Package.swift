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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.20.1777929235/fe43f7c-1777929653.xcframework.zip",
checksum: "fe43f7cca58cae867aefc270363bb5bd790f693e1b3afae47712a2e73898640d"
                )
            ]
        )