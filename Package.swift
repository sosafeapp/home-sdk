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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.29.1793767967/0768bd5-1793768327.xcframework.zip",
checksum: "0768bd5312a5f814ddee5c01702bdc41bef7ed80d48bb9902bbabbb09bea9e01"
                )
            ]
        )