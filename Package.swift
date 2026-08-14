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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.27.0/605ffbb-1786745414.xcframework.zip",
checksum: "605ffbb1cff02f5d5c4fdcf61f146d6653150400d9bfa659390998c8d8272d8c"
                )
            ]
        )