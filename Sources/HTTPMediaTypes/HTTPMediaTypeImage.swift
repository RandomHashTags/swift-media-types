
#if Image

public enum HTTPMediaTypeImage: HTTPMediaTypeProtocol {
    case aces
    case apng
    case avci
    case avcs
    case avif
    case bmp
    case cgm
    case dicomRLE
    case dpx
    case emf
    case example
    case fits
    case g3fax
    case gif
    case heic
    case heicSequence
    case heif
    case heifSequence
    case hej2k
    case ief
    case j2c
    case jls
    case jp2
    case jpeg
    case jph
    case jphc
    case jpm
    case jpx
    case jxl
    case jxr
    case jxrA
    case jxrS
    case jxs
    case jxsc
    case jxsi
    case jxss
    case ktx
    case ktx2
    case naplps
    case png
    case prsBTIF
    case prsPTI
    case pwgRaster
    case svgXML
    case t38
    case tiff
    case tiffFX
    case psd
    case airzipAcceleratorAZV
    case cnsINF2
    case deceGraphic
    case djvu
    case dwg
    case dxf
    case dvbSubtitle
    case fastbidsheet
    case fpx
    case fst
    case fujixeroxEdmicsMMR
    case fujixeroxEdmicsRLC
    case globalGraphicsPGB
    case microsoftIcon
    case mix
    case msModi
    case mozillaAPNG
    case netFPX
    case pcoB16
    case radiance
    case sealedPNG
    case sealedMediaSoftSealGIF
    case sealedMediaSoftSealJPG
    case svf
    case tencentTap
    case vtf
    case wapWBMP
    case xiff
    case zbrushPCX
    case webp
    case wmf

    #if Inlinable
    @inlinable
    #endif
    public var type: String {
        "image"
    }

    #if Inlinable
    @inlinable
    #endif
    public var subType: String {
        switch self {
        case .aces: "aces"
        case .apng: "apng"
        case .avci: "avci"
        case .avcs: "avcs"
        case .avif: "avif"
        case .bmp: "bmp"
        case .cgm: "cgm"
        case .dicomRLE: "dicom-rle"
        case .dpx: "dpx"
        case .emf: "emf"
        case .example: "example"
        case .fits: "fits"
        case .g3fax: "g3fax"
        case .gif: "gif"
        case .heic: "heic"
        case .heicSequence: "heic-sequence"
        case .heif: "heif"
        case .heifSequence: "heif-sequence"
        case .hej2k: "hej2k"
        case .ief: "ief"
        case .j2c: "j2c"
        case .jls: "jls"
        case .jp2: "jp2"
        case .jpeg: "jpeg"
        case .jph: "jph"
        case .jphc: "jphc"
        case .jpm: "jpm"
        case .jpx: "jpx"
        case .jxl: "jxl"
        case .jxr: "jxr"
        case .jxrA: "jxrA"
        case .jxrS: "jxrS"
        case .jxs: "jxs"
        case .jxsc: "jxsc"
        case .jxsi: "jxsi"
        case .jxss: "jxss"
        case .ktx: "ktx"
        case .ktx2: "ktx2"
        case .naplps: "naplps"
        case .png: "png"
        case .prsBTIF: "prs.btif"
        case .prsPTI: "prs.bti"
        case .pwgRaster: "pwg-raster"
        case .svgXML: "svg+xml"
        case .t38: "t38"
        case .tiff: "tiff"
        case .tiffFX: "tiff-fx"
        case .psd: "vnd.adobe.photoshop"
        case .airzipAcceleratorAZV: "cnd.airzip.accelerator.azv"
        case .cnsINF2: "vnd.cns.inf2"
        case .deceGraphic: "vnd.dece.graphic"
        case .djvu: "vnd.djvu"
        case .dwg: "vnd.dwg"
        case .dxf: "vnd.dxf"
        case .dvbSubtitle: "vnd.dvb.subtitle"
        case .fastbidsheet: "vnd.fastbidsheet"
        case .fpx: "vnd.fpx"
        case .fst: "vnd.fst"
        case .fujixeroxEdmicsMMR: "vnd.fujixerox.edmics-mmr"
        case .fujixeroxEdmicsRLC: "vnd.fujixerox.edmics-rlc"
        case .globalGraphicsPGB: "vnd.globalgraphics.pgb"
        case .microsoftIcon: "vnd.microsoft.icon"
        case .mix: "vnd.mix"
        case .msModi: "vnd.ms-modi"
        case .mozillaAPNG: "vnd.mozilla.apng"
        case .netFPX: "vnd.net-fpx"
        case .pcoB16: "vnd.pco.b16"
        case .radiance: "vnd.radiance"
        case .sealedPNG: "vnd.sealed.png"
        case .sealedMediaSoftSealGIF: "vnd.sealedmedia.softseal.gif"
        case .sealedMediaSoftSealJPG: "vnd.sealedmedia.softseal.jpg"
        case .svf: "vnd.svf"
        case .tencentTap: "vnd.tencent.tap"
        case .vtf: "vnd.valve.source.texture"
        case .wapWBMP: "vnd.wap.wbmp"
        case .xiff: "vnd.xiff"
        case .zbrushPCX: "vnd.zbrush.pcx"
        case .webp: "webp"
        case .wmf: "wmf"
        }
    }
}

#if ImageFileExtensionInit
extension HTTPMediaTypeImage {
    #if Inlinable
    @inlinable
    #endif
    public init?(fileExtension: some StringProtocol) {
        switch fileExtension {
        case "gif": self = .gif
        case "jpeg", "jpg": self = .jpeg
        case "png": self = .png
        default: return nil
        }
    }
}
#endif

#if ImageRawValues
extension HTTPMediaTypeImage: RawRepresentable {
    public typealias RawValue = String

    #if Inlinable
    @inlinable
    #endif
    public init?(rawValue: RawValue) {
        switch rawValue {
        case "aces": self = .aces
        case "apng": self = .apng
        case "avci": self = .avci
        case "avcs": self = .avcs
        case "avif": self = .avif
        case "bmp": self = .bmp
        case "cgm": self = .cgm
        case "dicomRLE": self = .dicomRLE
        case "dpx": self = .dpx
        case "emf": self = .emf
        case "example": self = .example
        case "fits": self = .fits
        case "g3fax": self = .g3fax
        case "gif": self = .gif
        case "heic": self = .heic
        case "heicSequence": self = .heicSequence
        case "heif": self = .heif
        case "heifSequence": self = .heifSequence
        case "hej2k": self = .hej2k
        case "ief": self = .ief
        case "j2c": self = .j2c
        case "jls": self = .jls
        case "jp2": self = .jp2
        case "jpeg": self = .jpeg
        case "jph": self = .jph
        case "jphc": self = .jphc
        case "jpm": self = .jpm
        case "jpx": self = .jpx
        case "jxl": self = .jxl
        case "jxr": self = .jxr
        case "jxrA": self = .jxrA
        case "jxrS": self = .jxrS
        case "jxs": self = .jxs
        case "jxsc": self = .jxsc
        case "jxsi": self = .jxsi
        case "jxss": self = .jxss
        case "ktx": self = .ktx
        case "ktx2": self = .ktx2
        case "naplps": self = .naplps
        case "png": self = .png
        case "prsBTIF": self = .prsBTIF
        case "prsPTI": self = .prsPTI
        case "pwgRaster": self = .pwgRaster
        case "svgXML": self = .svgXML
        case "t38": self = .t38
        case "tiff": self = .tiff
        case "tiffFX": self = .tiffFX
        case "psd": self = .psd
        case "airzipAcceleratorAZV": self = .airzipAcceleratorAZV
        case "cnsINF2": self = .cnsINF2
        case "deceGraphic": self = .deceGraphic
        case "djvu": self = .djvu
        case "dwg": self = .dwg
        case "dxf": self = .dxf
        case "dvbSubtitle": self = .dvbSubtitle
        case "fastbidsheet": self = .fastbidsheet
        case "fpx": self = .fpx
        case "fst": self = .fst
        case "fujixeroxEdmicsMMR": self = .fujixeroxEdmicsMMR
        case "fujixeroxEdmicsRLC": self = .fujixeroxEdmicsRLC
        case "globalGraphicsPGB": self = .globalGraphicsPGB
        case "microsoftIcon": self = .microsoftIcon
        case "mix": self = .mix
        case "msModi": self = .msModi
        case "mozillaAPNG": self = .mozillaAPNG
        case "netFPX": self = .netFPX
        case "pcoB16": self = .pcoB16
        case "radiance": self = .radiance
        case "sealedPNG": self = .sealedPNG
        case "sealedMediaSoftSealGIF": self = .sealedMediaSoftSealGIF
        case "sealedMediaSoftSealJPG": self = .sealedMediaSoftSealJPG
        case "svf": self = .svf
        case "tencentTap": self = .tencentTap
        case "vtf": self = .vtf
        case "wapWBMP": self = .wapWBMP
        case "xiff": self = .xiff
        case "zbrushPCX": self = .zbrushPCX
        case "webp": self = .webp
        case "wmf": self = .wmf
        default: return nil
        }
    }

    #if Inlinable
    @inlinable
    #endif
    public var rawValue: String {
        switch self {
        case .aces: "aces"
        case .apng: "apng"
        case .avci: "avci"
        case .avcs: "avcs"
        case .avif: "avif"
        case .bmp: "bmp"
        case .cgm: "cgm"
        case .dicomRLE: "dicomRLE"
        case .dpx: "dpx"
        case .emf: "emf"
        case .example: "example"
        case .fits: "fits"
        case .g3fax: "g3fax"
        case .gif: "gif"
        case .heic: "heic"
        case .heicSequence: "heicSequence"
        case .heif: "heif"
        case .heifSequence: "heifSequence"
        case .hej2k: "hej2k"
        case .ief: "ief"
        case .j2c: "j2c"
        case .jls: "jls"
        case .jp2: "jp2"
        case .jpeg: "jpeg"
        case .jph: "jph"
        case .jphc: "jphc"
        case .jpm: "jpm"
        case .jpx: "jpx"
        case .jxl: "jxl"
        case .jxr: "jxr"
        case .jxrA: "jxrA"
        case .jxrS: "jxrS"
        case .jxs: "jxs"
        case .jxsc: "jxsc"
        case .jxsi: "jxsi"
        case .jxss: "jxss"
        case .ktx: "ktx"
        case .ktx2: "ktx2"
        case .naplps: "naplps"
        case .png: "png"
        case .prsBTIF: "prsBTIF"
        case .prsPTI: "prsPTI"
        case .pwgRaster: "pwgRaster"
        case .svgXML: "svgXML"
        case .t38: "t38"
        case .tiff: "tiff"
        case .tiffFX: "tiffFX"
        case .psd: "psd"
        case .airzipAcceleratorAZV: "airzipAcceleratorAZV"
        case .cnsINF2: "cnsINF2"
        case .deceGraphic: "deceGraphic"
        case .djvu: "djvu"
        case .dwg: "dwg"
        case .dxf: "dxf"
        case .dvbSubtitle: "dvbSubtitle"
        case .fastbidsheet: "fastbidsheet"
        case .fpx: "fpx"
        case .fst: "fst"
        case .fujixeroxEdmicsMMR: "fujixeroxEdmicsMMR"
        case .fujixeroxEdmicsRLC: "fujixeroxEdmicsRLC"
        case .globalGraphicsPGB: "globalGraphicsPGB"
        case .microsoftIcon: "microsoftIcon"
        case .mix: "mix"
        case .msModi: "msModi"
        case .mozillaAPNG: "mozillaAPNG"
        case .netFPX: "netFPX"
        case .pcoB16: "pcoB16"
        case .radiance: "radiance"
        case .sealedPNG: "sealedPNG"
        case .sealedMediaSoftSealGIF: "sealedMediaSoftSealGIF"
        case .sealedMediaSoftSealJPG: "sealedMediaSoftSealJPG"
        case .svf: "svf"
        case .tencentTap: "tencentTap"
        case .vtf: "vtf"
        case .wapWBMP: "wapWBMP"
        case .xiff: "xiff"
        case .zbrushPCX: "zbrushPCX"
        case .webp: "webp"
        case .wmf: "wmf"
        }
    }
}
#endif

#endif