// swift-tools-version:5.7

import PackageDescription

let prestoPlayVersion: Version = "4.1.1"

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
            checksum: "76fb4201a2794afc797d12edb6dc1a652aeee635b81316685c5bb2e4ce1dc678"),
        .binaryTarget(
            name: "CastlabsAppleBinary",
            url: "https://cocoapods.players.castlabs.com/\(prestoPlayVersion)/CastlabsApple.xcframework.zip",
            checksum: "e440c6b7744b61957e9efc317510cc31771e226b93d92d7595bdf1d2cd80c96b"),
        .binaryTarget(
            name: "CastlabsVTBinary",
            url: "https://cocoapods.players.castlabs.com/\(prestoPlayVersion)/CastlabsVT.xcframework.zip",
            checksum: "c1b2cae37199b6522192d8d5b5502add67d9f95a30a65da0fa203bbcbf1a640a"),
        .binaryTarget(
            name: "CastlabsVTWithWidevineBinary",
            url: "https://cocoapods.players.castlabs.com/\(prestoPlayVersion)/CastlabsVTWithWidevine.xcframework.zip",
            checksum: "28affa931fd40e19df8b5cc06ab81c64afd7df76fe555bef1540af0133eb0655"),
        .binaryTarget(
            name: "CastlabsGstBinary",
            url: "https://cocoapods.players.castlabs.com/\(prestoPlayVersion)/CastlabsGst.xcframework.zip",
            checksum: "cb4cd14bc7cd8a8e1b89a19c182e98d0a161d4153f8f219587f7b4605fd45f9c"),
        .binaryTarget(
            name: "CastlabsSubtitlesBinary",
            url: "https://cocoapods.players.castlabs.com/\(prestoPlayVersion)/CastlabsSubtitles.xcframework.zip",
            checksum: "eb7c55f1670348e5c30375af39ca46cc19821f85c90b7959bf08ea0931c06398"),
        .binaryTarget(
            name: "CastlabsDownloaderBinary",
            url: "https://cocoapods.players.castlabs.com/\(prestoPlayVersion)/CastlabsDownloader.xcframework.zip",
            checksum: "8ac301e9ec64409b8ebda37bad7fb78f7fa2e53401b67fe198c1c78e98cb1277"),
        .binaryTarget(
            name: "CastlabsThumbnailsBinary",
            url: "https://cocoapods.players.castlabs.com/\(prestoPlayVersion)/CastlabsThumbnails.xcframework.zip",
            checksum: "42dcb123bcca16d4626b6bacf448ebb5709b208103e92bd135c85ee7a17f5a22"),
        .binaryTarget(
            name: "CastlabsChromecastBinary",
            url: "https://cocoapods.players.castlabs.com/\(prestoPlayVersion)/CastlabsChromecast.xcframework.zip",
            checksum: "03c4a98990913e5e2c2c94c4cb23db333d1feb1efcb0668f15f41c6ee5fba1b9"),
        .binaryTarget(
            name: "CastlabsIMABinary",
            url: "https://cocoapods.players.castlabs.com/\(prestoPlayVersion)/CastlabsIMA.xcframework.zip",
            checksum: "6a8d91604033ef0068920a00032fdd0a8cced7a64e92e97d49c7849056bb25c4"),
        .binaryTarget(
            name: "CastlabsBroadpeakBinary",
            url: "https://cocoapods.players.castlabs.com/\(prestoPlayVersion)/CastlabsBroadpeak.xcframework.zip",
            checksum: "0d91af6df4ea16c3f78e5b472ac44ba38b4a26e162e72dcf669d362070669789"),
        .binaryTarget(
            name: "CastlabsYouboraBinary",
            url: "https://cocoapods.players.castlabs.com/\(prestoPlayVersion)/CastlabsYoubora.xcframework.zip",
            checksum: "4eb97e36fe3d53783b0788298d72460980c879886592dd0005a9da6c66c12826"),
        .binaryTarget(
            name: "CastlabsConvivaBinary",
            url: "https://cocoapods.players.castlabs.com/\(prestoPlayVersion)/CastlabsConviva.xcframework.zip",
            checksum: "8773fc50f958d7975d45f70fc65e50f25674409baa0e0df953d3988eba1d8b17"),
        .binaryTarget(
            name: "CastlabsMuxBinary",
            url: "https://cocoapods.players.castlabs.com/\(prestoPlayVersion)/CastlabsMux.xcframework.zip",
            checksum: "cfbadd32aaa052f0a88187c6dfd354343e5dd8bb765230f696583eb1450bef89"),
    ]
)