import PackageDescription

let package = Package(
  name: "JWT",
  dependencies: [
    .Package(url: "https://github.com/krzyzanowskim/CryptoSwift.git", versions: Version(0, 6, 9)),
  ]
)
