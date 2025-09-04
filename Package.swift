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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.13.1756949671/990ccb0-1756949857.xcframework.zip",
checksum: "990ccb0f2c9e3104d45cbcb8aaec65aef483f87815e26c62bb7ec419d1b97dc1"
                )
            ]
        )