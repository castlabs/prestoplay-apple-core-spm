// swift-tools-version:5.7

import PackageDescription

let prestoPlayVersion: Version = "4.1.2"

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
            checksum: "ab1843354c496e078bf77ff3e0ff29c94abf9c94e40f9eb7bbd3dd76e37e3837"),
        .binaryTarget(
            name: "CastlabsAppleBinary",
            url: "https://cocoapods.players.castlabs.com/\(prestoPlayVersion)/CastlabsApple.xcframework.zip",
            checksum: "acd10fedd1fc473991eea722d4aaf38aa7fc08c15615c2c9f2f6c641feaa3005"),
        .binaryTarget(
            name: "CastlabsVTBinary",
            url: "https://cocoapods.players.castlabs.com/\(prestoPlayVersion)/CastlabsVT.xcframework.zip",
            checksum: "a363aed087fec53c2d2a40fafb75bea8e26901c07258a5d5325b2dffb89e2489"),
        .binaryTarget(
            name: "CastlabsVTWithWidevineBinary",
            url: "https://cocoapods.players.castlabs.com/\(prestoPlayVersion)/CastlabsVTWithWidevine.xcframework.zip",
            checksum: "77f9e3dade27861c49535bf384fc86333f20cbb668321950f5d199dd3b267b3e"),
        .binaryTarget(
            name: "CastlabsGstBinary",
            url: "https://cocoapods.players.castlabs.com/\(prestoPlayVersion)/CastlabsGst.xcframework.zip",
            checksum: "deab144b58bfd19302859386ea8ecb2edbd8d0514f2365b7ef0796c4516741e0"),
        .binaryTarget(
            name: "CastlabsSubtitlesBinary",
            url: "https://cocoapods.players.castlabs.com/\(prestoPlayVersion)/CastlabsSubtitles.xcframework.zip",
            checksum: "066b03d77330b3f1956eb1a4b7900b74ee9f47dc358f26f645542e2d5194fb1a"),
        .binaryTarget(
            name: "CastlabsDownloaderBinary",
            url: "https://cocoapods.players.castlabs.com/\(prestoPlayVersion)/CastlabsDownloader.xcframework.zip",
            checksum: "3206f0b0029a63d58f1c5c737b249ddccded3019747c52d859d1d423572f66f5"),
        .binaryTarget(
            name: "CastlabsThumbnailsBinary",
            url: "https://cocoapods.players.castlabs.com/\(prestoPlayVersion)/CastlabsThumbnails.xcframework.zip",
            checksum: "4f25f3bcfa23373fb892191041b419c42d36ed08008b0630b1edbd6a40d4007c"),
        .binaryTarget(
            name: "CastlabsChromecastBinary",
            url: "https://cocoapods.players.castlabs.com/\(prestoPlayVersion)/CastlabsChromecast.xcframework.zip",
            checksum: "cf3d80c5024b3c1983957fcf7dd793772b3f9c09ae19c5fcc47dd815b834e8f0"),
        .binaryTarget(
            name: "CastlabsIMABinary",
            url: "https://cocoapods.players.castlabs.com/\(prestoPlayVersion)/CastlabsIMA.xcframework.zip",
            checksum: "467e93c565ad067052d5c197f0c474fd1216964cd08fa700fd749a6e1a12db4a"),
        .binaryTarget(
            name: "CastlabsBroadpeakBinary",
            url: "https://cocoapods.players.castlabs.com/\(prestoPlayVersion)/CastlabsBroadpeak.xcframework.zip",
            checksum: "3871c6c9bffb7c79ab29c6d275b1bf692e7b4d2b34cd480f06004bf45543cffc"),
        .binaryTarget(
            name: "CastlabsYouboraBinary",
            url: "https://cocoapods.players.castlabs.com/\(prestoPlayVersion)/CastlabsYoubora.xcframework.zip",
            checksum: "508b1c52515d3dc43e220889af9538d5f1f2075a43bd619fd13902a117252e2c"),
        .binaryTarget(
            name: "CastlabsConvivaBinary",
            url: "https://cocoapods.players.castlabs.com/\(prestoPlayVersion)/CastlabsConviva.xcframework.zip",
            checksum: "ebf3925d2821524ad300ac6863eb63cfeb9b304dd5613e86ad786b21501ffa21"),
        .binaryTarget(
            name: "CastlabsMuxBinary",
            url: "https://cocoapods.players.castlabs.com/\(prestoPlayVersion)/CastlabsMux.xcframework.zip",
            checksum: "d5068324b3fe15f1d47649ba81d7ae89f4efd64c6124ad31d6a3a105c2a86397"),
    ]
)