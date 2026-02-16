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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.18.1771256612/fe8c1a8-1771257204.xcframework.zip",
checksum: "fe8c1a81c370bddbbf19980e0fcb6fe097dab9231d688ea7f36d7387ccee9bb6"
                )
            ]
        )