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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.1.1748523311/7b44c6b-1748523476.xcframework.zip",
checksum: "7b44c6b6fa9d4c8ed07244ff78b46eca5c8d52905199d902810158ef50bdfe9e"
                )
            ]
        )