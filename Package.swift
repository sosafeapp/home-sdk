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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.24.1784062920/809b54c-1784063361.xcframework.zip",
checksum: "809b54c7ccf39948ddda7ac3f7ce56c2f7c3f9d89adac8e2e24194d5cc301a81"
                )
            ]
        )