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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.17.1768409362/4e73921-1768409593.xcframework.zip",
checksum: "4e739217fb56c3b12db3114e4f598ee372aa22281402aade9300ed90d07cc712"
                )
            ]
        )