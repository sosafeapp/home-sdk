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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.29.1/25e34ad-1792641086.xcframework.zip",
checksum: "25e34adbde25c4b292739297e43d44b0aeee4bf7c749b84f2eac8c5ba430445c"
                )
            ]
        )