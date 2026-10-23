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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.29.2/3242a92-1792729428.xcframework.zip",
checksum: "3242a92933c4631d154fe8276f70a0e19db73fc316ac5b14588ffe0033830804"
                )
            ]
        )