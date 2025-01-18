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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.1.1737212884/317349b-1737212978.xcframework.zip",
checksum: "317349beb546a493b9f2d9df56bbe86b63fe5d55c516c627f09d53911f983205"
                )
            ]
        )