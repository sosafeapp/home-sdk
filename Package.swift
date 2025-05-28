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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.1.1748469675/68cc249-1748469842.xcframework.zip",
checksum: "68cc24935914cafb249a11aeaa399631a8486ecbcf766b978da748018eaf2974"
                )
            ]
        )