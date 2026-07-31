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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.25.1785530562/c66d79a-1785530888.xcframework.zip",
checksum: "c66d79aff04313179ceaf4bccced7a649aec424aeb40563cdbcc8d08559debe6"
                )
            ]
        )