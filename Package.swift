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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.25.1785512739/58bd421-1785513232.xcframework.zip",
checksum: "58bd42114f1b7b448985cb86defc12398e0551490c5dff79ea799bcc922ccbf8"
                )
            ]
        )