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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.25.1785427313/c5afe72-1785427840.xcframework.zip",
checksum: "c5afe72ca7c213289bcebf7c1084a804e83f549dcf72e95889d348313d33fe37"
                )
            ]
        )