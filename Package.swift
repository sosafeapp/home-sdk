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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.29.3/94be9f6-1794458994.xcframework.zip",
checksum: "94be9f648c5b5cbcb3dacc3e0b1cf09156671c8915adde1d1acf8988ee194ecd"
                )
            ]
        )