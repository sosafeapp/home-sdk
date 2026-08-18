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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.27.1787018261/005f526-1787018589.xcframework.zip",
checksum: "005f52642f381ee25de90f871a495dc679b5b2929fcf0da7d8b7465983a195fa"
                )
            ]
        )