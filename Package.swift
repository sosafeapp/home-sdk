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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.22.1778952633/ca349ff-1778952988.xcframework.zip",
checksum: "ca349fffa99f06228b276a9d745bcdaff9d7453693417490124b62f806ed9401"
                )
            ]
        )