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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.29.1792622158/2a3508b-1792622906.xcframework.zip",
checksum: "2a3508b9d94448034dfc9aa540b9d69024ed490f88acc90537bac462a896fba9"
                )
            ]
        )