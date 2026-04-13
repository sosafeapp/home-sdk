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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.19.1776087561/3296915-1776087864.xcframework.zip",
checksum: "3296915acf237b5c3abd40a1b9da792a65ebb3885383501cb04397e1b261a1ad"
                )
            ]
        )