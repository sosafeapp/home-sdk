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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.22.1778959620/57d8105-1778959952.xcframework.zip",
checksum: "57d8105cb0160696b1fe516a51381537a92a6a68d407c08c41524baed6c60036"
                )
            ]
        )