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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.18.1770743186/954a112-1770743400.xcframework.zip",
checksum: "954a112c3ccd45b8642bd220cc8bdd65ad83a9267378e0b8baa2600f2337c135"
                )
            ]
        )