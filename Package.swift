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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.1.6/0f53df5-1748473048.xcframework.zip",
checksum: "0f53df57dfb07ff246a19c38d802af182711b0c6f819fd3ed6f6bfce48209bed"
                )
            ]
        )