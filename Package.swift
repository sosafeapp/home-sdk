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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.23.0/8b9be77-1779288856.xcframework.zip",
checksum: "8b9be7761f492831232ac43c88f6c67ba0095d1aa00b2cf2763e3b3c8eec86e9"
                )
            ]
        )