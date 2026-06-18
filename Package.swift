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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.23.1781795471/af949ed-1781796020.xcframework.zip",
checksum: "af949ed7bfe623c74a28010bc86b9fbbed69fdc49061827ec8460b56fd18c1dd"
                )
            ]
        )