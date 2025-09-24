
#if Video

public enum HTTPMediaTypeVideo: HTTPMediaTypeProtocol {
    case _1dInterleavedParityfec
    case _3gpp
    case _3gpp2
    case _3gppTT
    case av1
    case bmpeg
    case bt656
    case celB
    case dv
    case encaprtp
    case enc
    case example
    case ffv1
    case flexfec
    case h261
    case h263
    case h263_2000
    case h264
    case h264RCDO
    case h264SVC
    case h265
    case h266
    case isoSegment
    case jpeg
    case jpeg2000
    case jxsv
    case matroska
    case matroska3d
    case mj2
    case mp1s
    case mp2p
    case mp2t
    case mp4
    case mp4VES
    case mpv
    case mpeg
    case mpeg4Generic
    case nv
    case ogg
    case parityfec
    case pointer
    case quicktime
    case raptorfec
    case raw
    case rptEncAescm128
    case rtploopback
    case rtx
    case scip
    case smpte291
    case smpte292m
    case ulpfec
    case vc1
    case vc2
    case cctv
    case deceHD
    case deceMobile
    case deceMP4
    case decePD
    case deceSD
    case deceVideo
    case directvMPEG
    case directvMPEGTTS
    case dlnaMpegTTS
    case dvbFile
    case fvt
    case hnsVideo
    case iptvforum1dparityfec1010
    case iptvforum1dparityfec2005
    case iptvforum2dparityfec1010
    case iptvforum2dparityfec2005
    case iptvforumTTSAVC
    case iptvforumTTSMPEG2
    case motorolaVideo
    case motorolaVideop
    case mpegurl
    case pyv
    case nokiaInterleavedMultimedia
    case nokiaMP4VR
    case nokiaVideoVOIP
    case objectvideo
    case radgamettoolsBink
    case radgamettoolsSmacker
    case sealedMPEG1
    case sealedMPEG4
    case sealedSWF
    case sealedMediaSoftSealMOV
    case uvvuMP4
    case youtubeYT
    case vivo
    case vp8
    case vp9

    #if Inlinable
    @inlinable
    #endif
    public var type: String {
        "video"
    }

    #if Inlinable
    @inlinable
    #endif
    public var subType: String {
        switch self {
        case ._1dInterleavedParityfec: "1d-interleaved-parityfec"
        case ._3gpp: "3gpp"
        case ._3gpp2: "3gpp2"
        case ._3gppTT: "3gpp-tt"
        case .av1: "AV1"
        case .bmpeg: "BMPEG"
        case .bt656: "BT656"
        case .celB: "CelB"
        case .dv: "DV"
        case .encaprtp: "encaprtp"
        case .enc: "enc"
        case .example: "example"
        case .ffv1: "FFV1"
        case .flexfec: "flexfec"
        case .h261: "H261"
        case .h263: "H263"
        case .h263_2000: "H263-2000"
        case .h264: "h264"
        case .h264RCDO: "H264-RCDO"
        case .h264SVC: "H264SVC"
        case .h265: "H265"
        case .h266: "H266"
        case .isoSegment: "iso.segment"
        case .jpeg: "JPEG"
        case .jpeg2000: "jpeg2000"
        case .jxsv: "jxsv"
        case .matroska: "matroska"
        case .matroska3d: "matroska-3d"
        case .mj2: "mj2"
        case .mp1s: "MP1S"
        case .mp2p: "MP2P"
        case .mp2t: "MP2T"
        case .mp4: "mp4"
        case .mp4VES: "MP4V-ES"
        case .mpv: "MPV"
        case .mpeg: "mpeg"
        case .mpeg4Generic: "mpeg4-generic"
        case .nv: "nv"
        case .ogg: "ogg"
        case .parityfec: "parityfec"
        case .pointer: "pointer"
        case .quicktime: "quicktime"
        case .raptorfec: "raptorfec"
        case .raw: "raw"
        case .rptEncAescm128: "rtp-enc-aescm128"
        case .rtploopback: "rtploopback"
        case .rtx: "rtx"
        case .scip: "scip"
        case .smpte291: "smpte291"
        case .smpte292m: "SMPTE292M"
        case .ulpfec: "ulpfec"
        case .vc1: "vc1"
        case .vc2: "vc2"
        case .cctv: "vnd.CCTV"
        case .deceHD: "vnd.dece.hd"
        case .deceMobile: "vnd.dece.mobile"
        case .deceMP4: "vnd.dece.mp4"
        case .decePD: "vnd.dece.pd"
        case .deceSD: "vnd.dece.sd"
        case .deceVideo: "vnd.dece.video"
        case .directvMPEG: "vnd.directv.mpeg"
        case .directvMPEGTTS: "vnd.directv.mpegTTS"
        case .dlnaMpegTTS: "vnd.dlna.mpeg-tts"
        case .dvbFile: "vnd.dvb.file"
        case .fvt: "vnd.fvt"
        case .hnsVideo: "vnd.hns.video"
        case .iptvforum1dparityfec1010: "vnd.iptvforum.1dparityfec-1010"
        case .iptvforum1dparityfec2005: "vnd.iptvforum.1dparityfec-2005"
        case .iptvforum2dparityfec1010: "vnd.iptvforum.2dparityfec-1010"
        case .iptvforum2dparityfec2005: "vnd.iptvforum.2dparityfec-2005"
        case .iptvforumTTSAVC: "vnd.iptvforum.ttsavc"
        case .iptvforumTTSMPEG2: "vnd.iptvforum.ttsmpeg2"
        case .motorolaVideo: "vnd.motorola.video"
        case .motorolaVideop: "vnd.motorola.videop"
        case .mpegurl: "vnd.mpegurl"
        case .pyv: "vnd.ms-playready.media.pyv"
        case .nokiaInterleavedMultimedia: "vnd.nokia.interleaved-multimedia"
        case .nokiaMP4VR: "vnd.nokia.mp4vr"
        case .nokiaVideoVOIP: "vnd.nokia.videovoip"
        case .objectvideo: "vnd.objectvideo"
        case .radgamettoolsBink: "vnd.radgamettools.bink"
        case .radgamettoolsSmacker: "vnd.radgamettools.smacker"
        case .sealedMPEG1: "vnd.sealed.mpeg1"
        case .sealedMPEG4: "vnd.sealed.mpeg4"
        case .sealedSWF: "vnd.sealed.swf"
        case .sealedMediaSoftSealMOV: "vnd.sealedmedia.softseal.mov"
        case .uvvuMP4: "vnd.uvvu.mp4"
        case .youtubeYT: "vnd.youtube.yt"
        case .vivo: "vnd.vivo"
        case .vp8: "VP8"
        case .vp9: "VP9"
        }
    }
}

#if VideoFileExtensionInit
extension HTTPMediaTypeVideo {
    #if Inlinable
    @inlinable
    #endif
    public init?(fileExtension: some StringProtocol) {
        switch fileExtension {
        case "av1": self = .av1
        case "mpeg": self = .mpeg
        case "ogg": self = .ogg
        default: return nil
        }
    }
}
#endif

#if VideoRawValues
extension HTTPMediaTypeVideo: RawRepresentable {
    public typealias RawValue = String

    #if Inlinable
    @inlinable
    #endif
    public init?(rawValue: RawValue) {
        switch rawValue {
        case "_1dInterleavedParityfec": self = ._1dInterleavedParityfec
        case "_3gpp": self = ._3gpp
        case "_3gpp2": self = ._3gpp2
        case "_3gppTT": self = ._3gppTT
        case "av1": self = .av1
        case "bmpeg": self = .bmpeg
        case "bt656": self = .bt656
        case "celB": self = .celB
        case "dv": self = .dv
        case "encaprtp": self = .encaprtp
        case "enc": self = .enc
        case "example": self = .example
        case "ffv1": self = .ffv1
        case "flexfec": self = .flexfec
        case "h261": self = .h261
        case "h263": self = .h263
        case "h263_2000": self = .h263_2000
        case "h264": self = .h264
        case "h264RCDO": self = .h264RCDO
        case "h264SVC": self = .h264SVC
        case "h265": self = .h265
        case "h266": self = .h266
        case "isoSegment": self = .isoSegment
        case "jpeg": self = .jpeg
        case "jpeg2000": self = .jpeg2000
        case "jxsv": self = .jxsv
        case "matroska": self = .matroska
        case "matroska3d": self = .matroska3d
        case "mj2": self = .mj2
        case "mp1s": self = .mp1s
        case "mp2p": self = .mp2p
        case "mp2t": self = .mp2t
        case "mp4": self = .mp4
        case "mp4VES": self = .mp4VES
        case "mpv": self = .mpv
        case "mpeg": self = .mpeg
        case "mpeg4Generic": self = .mpeg4Generic
        case "nv": self = .nv
        case "ogg": self = .ogg
        case "parityfec": self = .parityfec
        case "pointer": self = .pointer
        case "quicktime": self = .quicktime
        case "raptorfec": self = .raptorfec
        case "raw": self = .raw
        case "rptEncAescm128": self = .rptEncAescm128
        case "rtploopback": self = .rtploopback
        case "rtx": self = .rtx
        case "scip": self = .scip
        case "smpte291": self = .smpte291
        case "smpte292m": self = .smpte292m
        case "ulpfec": self = .ulpfec
        case "vc1": self = .vc1
        case "vc2": self = .vc2
        case "cctv": self = .cctv
        case "deceHD": self = .deceHD
        case "deceMobile": self = .deceMobile
        case "deceMP4": self = .deceMP4
        case "decePD": self = .decePD
        case "deceSD": self = .deceSD
        case "deceVideo": self = .deceVideo
        case "directvMPEG": self = .directvMPEG
        case "directvMPEGTTS": self = .directvMPEGTTS
        case "dlnaMpegTTS": self = .dlnaMpegTTS
        case "dvbFile": self = .dvbFile
        case "fvt": self = .fvt
        case "hnsVideo": self = .hnsVideo
        case "iptvforum1dparityfec1010": self = .iptvforum1dparityfec1010
        case "iptvforum1dparityfec2005": self = .iptvforum1dparityfec2005
        case "iptvforum2dparityfec1010": self = .iptvforum2dparityfec1010
        case "iptvforum2dparityfec2005": self = .iptvforum2dparityfec2005
        case "iptvforumTTSAVC": self = .iptvforumTTSAVC
        case "iptvforumTTSMPEG2": self = .iptvforumTTSMPEG2
        case "motorolaVideo": self = .motorolaVideo
        case "motorolaVideop": self = .motorolaVideop
        case "mpegurl": self = .mpegurl
        case "pyv": self = .pyv
        case "nokiaInterleavedMultimedia": self = .nokiaInterleavedMultimedia
        case "nokiaMP4VR": self = .nokiaMP4VR
        case "nokiaVideoVOIP": self = .nokiaVideoVOIP
        case "objectvideo": self = .objectvideo
        case "radgamettoolsBink": self = .radgamettoolsBink
        case "radgamettoolsSmacker": self = .radgamettoolsSmacker
        case "sealedMPEG1": self = .sealedMPEG1
        case "sealedMPEG4": self = .sealedMPEG4
        case "sealedSWF": self = .sealedSWF
        case "sealedMediaSoftSealMOV": self = .sealedMediaSoftSealMOV
        case "uvvuMP4": self = .uvvuMP4
        case "youtubeYT": self = .youtubeYT
        case "vivo": self = .vivo
        case "vp8": self = .vp8
        case "vp9": self = .vp9
        default: return nil
        }
    }

    #if Inlinable
    @inlinable
    #endif
    public var rawValue: String {
        switch self {
        case ._1dInterleavedParityfec: "_1dInterleavedParityfec"
        case ._3gpp: "_3gpp"
        case ._3gpp2: "_3gpp2"
        case ._3gppTT: "_3gppTT"
        case .av1: "av1"
        case .bmpeg: "bmpeg"
        case .bt656: "bt656"
        case .celB: "celB"
        case .dv: "dv"
        case .encaprtp: "encaprtp"
        case .enc: "enc"
        case .example: "example"
        case .ffv1: "ffv1"
        case .flexfec: "flexfec"
        case .h261: "h261"
        case .h263: "h263"
        case .h263_2000: "h263_2000"
        case .h264: "h264"
        case .h264RCDO: "h264RCDO"
        case .h264SVC: "h264SVC"
        case .h265: "h265"
        case .h266: "h266"
        case .isoSegment: "isoSegment"
        case .jpeg: "jpeg"
        case .jpeg2000: "jpeg2000"
        case .jxsv: "jxsv"
        case .matroska: "matroska"
        case .matroska3d: "matroska3d"
        case .mj2: "mj2"
        case .mp1s: "mp1s"
        case .mp2p: "mp2p"
        case .mp2t: "mp2t"
        case .mp4: "mp4"
        case .mp4VES: "mp4VES"
        case .mpv: "mpv"
        case .mpeg: "mpeg"
        case .mpeg4Generic: "mpeg4Generic"
        case .nv: "nv"
        case .ogg: "ogg"
        case .parityfec: "parityfec"
        case .pointer: "pointer"
        case .quicktime: "quicktime"
        case .raptorfec: "raptorfec"
        case .raw: "raw"
        case .rptEncAescm128: "rptEncAescm128"
        case .rtploopback: "rtploopback"
        case .rtx: "rtx"
        case .scip: "scip"
        case .smpte291: "smpte291"
        case .smpte292m: "smpte292m"
        case .ulpfec: "ulpfec"
        case .vc1: "vc1"
        case .vc2: "vc2"
        case .cctv: "cctv"
        case .deceHD: "deceHD"
        case .deceMobile: "deceMobile"
        case .deceMP4: "deceMP4"
        case .decePD: "decePD"
        case .deceSD: "deceSD"
        case .deceVideo: "deceVideo"
        case .directvMPEG: "directvMPEG"
        case .directvMPEGTTS: "directvMPEGTTS"
        case .dlnaMpegTTS: "dlnaMpegTTS"
        case .dvbFile: "dvbFile"
        case .fvt: "fvt"
        case .hnsVideo: "hnsVideo"
        case .iptvforum1dparityfec1010: "iptvforum1dparityfec1010"
        case .iptvforum1dparityfec2005: "iptvforum1dparityfec2005"
        case .iptvforum2dparityfec1010: "iptvforum2dparityfec1010"
        case .iptvforum2dparityfec2005: "iptvforum2dparityfec2005"
        case .iptvforumTTSAVC: "iptvforumTTSAVC"
        case .iptvforumTTSMPEG2: "iptvforumTTSMPEG2"
        case .motorolaVideo: "motorolaVideo"
        case .motorolaVideop: "motorolaVideop"
        case .mpegurl: "mpegurl"
        case .pyv: "pyv"
        case .nokiaInterleavedMultimedia: "nokiaInterleavedMultimedia"
        case .nokiaMP4VR: "nokiaMP4VR"
        case .nokiaVideoVOIP: "nokiaVideoVOIP"
        case .objectvideo: "objectvideo"
        case .radgamettoolsBink: "radgamettoolsBink"
        case .radgamettoolsSmacker: "radgamettoolsSmacker"
        case .sealedMPEG1: "sealedMPEG1"
        case .sealedMPEG4: "sealedMPEG4"
        case .sealedSWF: "sealedSWF"
        case .sealedMediaSoftSealMOV: "sealedMediaSoftSealMOV"
        case .uvvuMP4: "uvvuMP4"
        case .youtubeYT: "youtubeYT"
        case .vivo: "vivo"
        case .vp8: "vp8"
        case .vp9: "vp9"
        }
    }
}
#endif

#endif