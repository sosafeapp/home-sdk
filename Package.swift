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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.1.1748471163/d9524aa-1748471336.xcframework.zip",
checksum: "d9524aa3776c94e4c6011172d355d70c0f59fd0a3dd91d40f0df62967ff4de95"
                )
            ]
        )