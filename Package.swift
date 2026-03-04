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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.18.1772634887/4c464e3-1772635205.xcframework.zip",
checksum: "4c464e3d368dd6007c577e62b5709267b89c9abb9b0c20104328dc31cd9addaa"
                )
            ]
        )