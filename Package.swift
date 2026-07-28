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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.25.1/18a53d0-1785258178.xcframework.zip",
checksum: "18a53d0ba152bcc57b6b962d6aea2e29d64ad5396149715c530febdc360d24ab"
                )
            ]
        )