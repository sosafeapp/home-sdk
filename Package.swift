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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.25.0/849810f-1784130337.xcframework.zip",
checksum: "849810faf199a0cc57cc46e0e6e55d7fbe09960c1f2141d0dcade31d7dbb4b31"
                )
            ]
        )