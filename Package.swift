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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.18.1769692241/f2621d7-1769692442.xcframework.zip",
checksum: "f2621d7de855dd267f43cc5ccc09ee7e7b45229a3ab0cf98d055fa5ab99e0ffd"
                )
            ]
        )