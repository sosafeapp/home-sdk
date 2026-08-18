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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.27.1787070839/8079a4c-1787071371.xcframework.zip",
checksum: "8079a4c7296caf64e9f113efa810561fc0fd97ea10111e59cb8d9fde8b491164"
                )
            ]
        )