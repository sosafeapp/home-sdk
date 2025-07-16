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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.8.0/341574f-1752682683.xcframework.zip",
checksum: "341574f149b0639d246ab7be4164515aeec4c8e1204a6040caf7b538cae15abb"
                )
            ]
        )