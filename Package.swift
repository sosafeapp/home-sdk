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
                    url: "https://maven.pkg.github.com/sosafeapp/home-sdk/com.sosafeapp/homesdk-ios/0.1.7/c5b222d-1748523970.xcframework.zip",
checksum: "c5b222dc25fa4a2db69bc7ed050246dd563831fbdfafb343ff00c46541fb6551"
                )
            ]
        )