import PackageDescription

let package = Package(
   name: "Shared",
   platforms: [
     .iOS(.v14),
   ],
   products: [
      .library(name: "Shared", targets: ["Shared"])
   ],
   targets: [
      .binaryTarget(
         name: "Shared",
         url: "https://github.com/nedols/kotlin-multiplatform-fibonacci/releases/download/1.0.0/Shared.xcframework.zip",
         checksum:"6eeb20fc23f3f8ea82d91329a8b6bb16210458355cdb640f430006ea006f6929")
   ]
)