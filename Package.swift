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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.19.0/bd71669-1773372738.xcframework.zip",
checksum: "bd716692db482eab86bac6ada8566812187cb5666ccaee790ff9fe3ed49d956b"
                )
            ]
        )