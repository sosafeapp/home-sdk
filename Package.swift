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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.13.0/d482de9-1756953734.xcframework.zip",
checksum: "d482de9d577f64c2dc9c340d7114244c8b091f0085a849806e1341356d9c6bf7"
                )
            ]
        )