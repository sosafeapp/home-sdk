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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.24.1781810118/dc169a0-1781810454.xcframework.zip",
checksum: "dc169a0549bed204acdb6a7b2184aa1e5ea61df56688a4476c15659a40102e6e"
                )
            ]
        )