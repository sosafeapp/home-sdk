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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.20.1777946003/cfd27e5-1777946459.xcframework.zip",
checksum: "cfd27e5b15ae1eb9e70d27bf66dcb86e632f732bdb23c5d28ac5d931955eb36f"
                )
            ]
        )