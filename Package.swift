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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.1.1737146320/d9fe567-1737146382.xcframework.zip",
checksum: "d9fe567f71166e8d924cf58dd7f1c5795bce041df61882bcb103e66c5e486ed9"
                )
            ]
        )