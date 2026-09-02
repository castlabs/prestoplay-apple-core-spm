// swift-tools-version:5.7

import PackageDescription

let prestoPlayVersion: Version = "4.2.0"

let package = Package(
    name: "PRESTOplayCoreSDK",
    platforms: [.iOS(.v15), .tvOS(.v15), .macOS(.v10_15), .macCatalyst(.v15)],
    products: [
        .library(
            name: "PRESTOplayCore",
            targets: ["PRESTOplayBinary"]),
        .library(
            name: "CastlabsApplePlugin",
            targets: ["CastlabsAppleBinary"]),
        .library(
            name: "CastlabsVTPlugin",
            targets: ["CastlabsVTBinary"]),
        .library(
            name: "CastlabsVTWithWidevinePlugin",
            targets: ["CastlabsVTWithWidevineBinary"]),
        .library(
            name: "CastlabsGstPlugin",
            targets: ["CastlabsGstBinary"]),
        .library(
            name: "CastlabsSubtitlesPlugin",
            targets: ["CastlabsSubtitlesBinary"]),
        .library(
            name: "CastlabsDownloaderPlugin",
            targets: ["CastlabsDownloaderBinary"]),
        .library(
            name: "CastlabsThumbnailsPlugin",
            targets: ["CastlabsThumbnailsBinary"]),
        .library(
            name: "CastlabsChromecastPlugin",
            targets: ["CastlabsChromecastBinary"]),
        .library(
            name: "CastlabsIMAPlugin",
            targets: ["CastlabsIMABinary"]),
        .library(
            name: "CastlabsBroadpeakPlugin",
            targets: ["CastlabsBroadpeakBinary"]),
        .library(
            name: "CastlabsYouboraPlugin",
            targets: ["CastlabsYouboraBinary"]),
        .library(
            name: "CastlabsConvivaPlugin",
            targets: ["CastlabsConvivaBinary"]),
        .library(
            name: "CastlabsMuxPlugin",
            targets: ["CastlabsMuxBinary"]),
    ],
    targets: [
        .binaryTarget(
            name: "PRESTOplayBinary",
            url: "https://cocoapods.players.castlabs.com/\(prestoPlayVersion)/PRESTOplay.xcframework.zip",
            checksum: "3399e8e4cad10184ae33ba710ce0c01f69080c5c3057b7f0ee3d95d68563dc41"),
        .binaryTarget(
            name: "CastlabsAppleBinary",
            url: "https://cocoapods.players.castlabs.com/\(prestoPlayVersion)/CastlabsApple.xcframework.zip",
            checksum: "381d3095e14abcb41cb5ddfb6838d195a7dbf5e346ea13e1b6a96bd8d168d847"),
        .binaryTarget(
            name: "CastlabsVTBinary",
            url: "https://cocoapods.players.castlabs.com/\(prestoPlayVersion)/CastlabsVT.xcframework.zip",
            checksum: "89aed13df5861f73b5c5dbcc946094faa9224391a3bcace0a1a17343bfb4483b"),
        .binaryTarget(
            name: "CastlabsVTWithWidevineBinary",
            url: "https://cocoapods.players.castlabs.com/\(prestoPlayVersion)/CastlabsVTWithWidevine.xcframework.zip",
            checksum: "a46bb9bd6a68e180076d130638322a0ce4a9b99d94aed200191efb8e8501e3cb"),
        .binaryTarget(
            name: "CastlabsGstBinary",
            url: "https://cocoapods.players.castlabs.com/\(prestoPlayVersion)/CastlabsGst.xcframework.zip",
            checksum: "5ec0be6fb8e5106c3d2b74f3f8484f4ba164056b96e7b811ef562b32f8f4336b"),
        .binaryTarget(
            name: "CastlabsSubtitlesBinary",
            url: "https://cocoapods.players.castlabs.com/\(prestoPlayVersion)/CastlabsSubtitles.xcframework.zip",
            checksum: "72329c380b36d9bf7641fb01429a84eb4fe17e19ff5b5c85918664ab053672e9"),
        .binaryTarget(
            name: "CastlabsDownloaderBinary",
            url: "https://cocoapods.players.castlabs.com/\(prestoPlayVersion)/CastlabsDownloader.xcframework.zip",
            checksum: "5f4fa7f083a614b032423167c0d3bb2584f2562b6ecc62f3969ac5fc716b70cc"),
        .binaryTarget(
            name: "CastlabsThumbnailsBinary",
            url: "https://cocoapods.players.castlabs.com/\(prestoPlayVersion)/CastlabsThumbnails.xcframework.zip",
            checksum: "7153a6387e849495b67fe7d2200f2faab1e78360f3c900da8796693691a52eb0"),
        .binaryTarget(
            name: "CastlabsChromecastBinary",
            url: "https://cocoapods.players.castlabs.com/\(prestoPlayVersion)/CastlabsChromecast.xcframework.zip",
            checksum: "b2123fead2614753e9d3571bbce9eb12c58587db11b97a1dfa6595f560085e75"),
        .binaryTarget(
            name: "CastlabsIMABinary",
            url: "https://cocoapods.players.castlabs.com/\(prestoPlayVersion)/CastlabsIMA.xcframework.zip",
            checksum: "3d9cc68ac8ec387d44bbbf56b4dbb7e57857fe665becad7caaa3cf90ab617840"),
        .binaryTarget(
            name: "CastlabsBroadpeakBinary",
            url: "https://cocoapods.players.castlabs.com/\(prestoPlayVersion)/CastlabsBroadpeak.xcframework.zip",
            checksum: "98c020596673a0cd65de17fe3c39c1c31e908cc371e99b3cd2b94dc7b01e2b17"),
        .binaryTarget(
            name: "CastlabsYouboraBinary",
            url: "https://cocoapods.players.castlabs.com/\(prestoPlayVersion)/CastlabsYoubora.xcframework.zip",
            checksum: "9333ede4deed11b900f15e4082a3091d4d29efd3b629ce7157123222dc5310f2"),
        .binaryTarget(
            name: "CastlabsConvivaBinary",
            url: "https://cocoapods.players.castlabs.com/\(prestoPlayVersion)/CastlabsConviva.xcframework.zip",
            checksum: "3d08a31f8956126074a061410863fc1743c37b8d15bf67a5a10f33517439c7d2"),
        .binaryTarget(
            name: "CastlabsMuxBinary",
            url: "https://cocoapods.players.castlabs.com/\(prestoPlayVersion)/CastlabsMux.xcframework.zip",
            checksum: "03a4913d8bced7f43e16cc9bb95e6aaa3d29af73622d80ff744f6c3939996c94"),
    ]
)