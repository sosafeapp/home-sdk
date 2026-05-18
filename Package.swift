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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.23.1779130912/660f182-1779131306.xcframework.zip",
checksum: "660f18230b360a928d19873ac6036902c1c000ea5e3c27e16940cf1f55e5e0ad"
                )
            ]
        )