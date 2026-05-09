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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.20.1778358525/9dad6bb-1778358881.xcframework.zip",
checksum: "9dad6bbb8061391fc6a22a3a24e20dd37a626d00ec684de01ef784678f9c2b1d"
                )
            ]
        )