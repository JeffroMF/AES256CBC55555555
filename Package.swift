import PackageDescription

let package = Package(
    name: "AES256CBC",
    dependencies: [
        .Package(url: "https://github.com/DavidSkrundz/CLibBSD_Linux.git", majorVersion: 1)
        .Package(url: "https://github.com/biscuitehh/clibbsd.git", majorVersion: 0)
    ]
)
