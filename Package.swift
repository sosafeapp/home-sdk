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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.20.1778046429/4919b94-1778047052.xcframework.zip",
checksum: "4919b945c0ae87813561e801064a5d7b0c95945287965bd6a59849bd37bcec94"
                )
            ]
        )