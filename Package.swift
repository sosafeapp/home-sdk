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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.23.1779200089/54b76f5-1779200567.xcframework.zip",
checksum: "54b76f5af7f82c75be113e5a66ac31606c981627871dc8e1440d0eb8853d245d"
                )
            ]
        )