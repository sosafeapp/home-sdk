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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.24.1785252705/acc9c26-1785253172.xcframework.zip",
checksum: "acc9c265467bf18a654c187b61296d313945a342fd83d536c0fcd775ba013991"
                )
            ]
        )