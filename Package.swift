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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.1.1/83ea2ac-1737213314.xcframework.zip",
checksum: "83ea2ace0510571a6d4c440bb811e327f0dc5ce093d5bb94382a0c22f062d89a"
                )
            ]
        )