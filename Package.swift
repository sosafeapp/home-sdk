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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.20.1777944276/4a8e91d-1777944595.xcframework.zip",
checksum: "4a8e91d03ba9c933c1b30de72e7a9b23e52d52b0807405bb8af5b1a23d952f75"
                )
            ]
        )