
#if Text

public enum MediaTypeText: MediaTypeProtocol {
    case _1dInterleavedParityfec
    case cacheManifest
    case calendar
    case cql
    case cqlExpression
    case cqlIdentifier
    case css
    case csv
    case csvSchema
    case dns
    case encaprtp
    case enriched
    case example
    case fhirpath
    case flexfec
    case fwdred
    case gff3
    case grammarRefList
    case hl7v2
    case html
    case javascript
    case jcrCND
    case markdown
    case mizar
    case n3
    case parameters
    case parityfec
    case plain
    case provenanceNotation
    case prsFallensteinRST
    case prsLinesTag
    case prsPropLogic
    case prsTexi
    case raptorfec
    case red
    case rfc822Headers
    case richtext
    case rtf
    case rtpEncAescm128
    case rtploopback
    case rtx
    case sgml
    case shaclc
    case shex
    case spdx
    case strings
    case t140
    case tabSeparatedValues
    case troff
    case turtle
    case ulpfec
    case uriList
    case vcard
    case a
    case abc
    case asciiArt
    case curl
    case debianCopyright
    case dmClientScript
    case dvbSubtitle
    case esmertecThemeDescriptor
    case exchangeable
    case familySearchGedcom
    case ficlabFLT
    case fmiFlexstor
    case gml
    case graphviz
    case hans
    case hgl
    case in3d3dml
    case in3dSpot
    case iptcNewsML
    case iptcNITF
    case latexZ
    case motorolaReflex
    case msMediapackage
    case net2phoneCommCenterCommand
    case radisysMsmlBasicLayout
    case senxWarpscript
    case sunJ2meAppDescriptor
    case sosi
    case trolltechLinguist
    case vcf
    case wapSi
    case wapSl
    case wapWmlscript
    case zooKCL
    case vtt
    case wgsl
    case xml
    case xmlExternalParsedEntity

    #if Inlinable
    @inlinable
    #endif
    public var type: String {
        "text"
    }

    #if Inlinable
    @inlinable
    #endif
    public var subType: String {
        switch self {
        case ._1dInterleavedParityfec: "1d-interleaved-parityfec"
        case .cacheManifest: "cache-manifest"
        case .calendar: "calendar"
        case .cql: "cql"
        case .cqlExpression: "cql-expression"
        case .cqlIdentifier: "cql-identifier"
        case .css: "css"
        case .csv: "csv"
        case .csvSchema: "csv-schema"
        case .dns: "dns"
        case .encaprtp: "encaprtp"
        case .enriched: "enriched"
        case .example: "example"
        case .fhirpath: "fhirpath"
        case .flexfec: "flexfec"
        case .fwdred: "fwdred"
        case .gff3: "gff3"
        case .grammarRefList: "grammar-ref-list"
        case .hl7v2: "hl7v2"
        case .html: "html"
        case .javascript: "javascript"
        case .jcrCND: "jcr-cnd"
        case .markdown: "markdown"
        case .mizar: "mizar"
        case .n3: "n3"
        case .parameters: "parameters"
        case .parityfec: "parityfec"
        case .plain: "plain"
        case .provenanceNotation: "provenance-notation"
        case .prsFallensteinRST: "prs.fallenstein.rst"
        case .prsLinesTag: "prs.lines.tag"
        case .prsPropLogic: "prs.prop.logic"
        case .prsTexi: "prs.texi"
        case .raptorfec: "raptorfec"
        case .red: "RED"
        case .rfc822Headers: "rfc822-headers"
        case .richtext: "richtext"
        case .rtf: "rtf"
        case .rtpEncAescm128: "rtp-enc-aescm128"
        case .rtploopback: "rtploopback"
        case .rtx: "rtx"
        case .sgml: "SGML"
        case .shaclc: "shaclc"
        case .shex: "shex"
        case .spdx: "spdx"
        case .strings: "strings"
        case .t140: "t140"
        case .tabSeparatedValues: "tab-separated-values"
        case .troff: "troff"
        case .turtle: "turtle"
        case .ulpfec: "ulpfec"
        case .uriList: "uri-list"
        case .vcard: "vcard"
        case .a: "vnd.a"
        case .abc: "vnd.abc"
        case .asciiArt: "vnd.ascii-art"
        case .curl: "vnd.curl"
        case .debianCopyright: "vnd.debian.copyright"
        case .dmClientScript: "vnd.DMClientScript"
        case .dvbSubtitle: "vnd.dvb.subtitle"
        case .esmertecThemeDescriptor: "vnd.esmertec.theme-descriptor"
        case .exchangeable: "vnd.exchangeable"
        case .familySearchGedcom: "vnd.familysearch.gedcom"
        case .ficlabFLT: "vnd.ficlab.flt"
        case .fmiFlexstor: "vnd.fmi.flexstor"
        case .gml: "vnd.gml"
        case .graphviz: "vnd.graphviz"
        case .hans: "vnd.hans"
        case .hgl: "vnd.hgl"
        case .in3d3dml: "vnd.in3d.3dml"
        case .in3dSpot: "vnd.in3d.spot"
        case .iptcNewsML: "vnd.IPTC.NewsML"
        case .iptcNITF: "vnd.IPTC.NITF"
        case .latexZ: "vnd.latex-z"
        case .motorolaReflex: "vnd.motorola.reflex"
        case .msMediapackage: "vnd.ms-mediapackage"
        case .net2phoneCommCenterCommand: "vnd.net2phone.commcenter.command"
        case .radisysMsmlBasicLayout: "vnd.radisys.msml-basic-layout"
        case .senxWarpscript: "vnd.senx.warpscript"
        case .sunJ2meAppDescriptor: "vnd.sun.j2me.app-descriptor"
        case .sosi: "vnd.sosi"
        case .trolltechLinguist: "vnd.trolltech.linguist"
        case .vcf: "vnd.vcf"
        case .wapSi: "vnd.wap.si"
        case .wapSl: "vnd.wap.sl"
        case .wapWmlscript: "vnd.wap.wmlscript"
        case .zooKCL: "vnd.zoo.kcl"
        case .vtt: "vtt"
        case .wgsl: "wgsl"
        case .xml: "xml"
        case .xmlExternalParsedEntity: "xml-external-parsed-entity"
        }
    }
}

#if TextFileExtensionInit
extension MediaTypeText {
    #if Inlinable
    @inlinable
    #endif
    public init?(fileExtension: some StringProtocol) {
        switch fileExtension {
        case "ics": self = .calendar
        case "csv": self = .csv
        case "html": self = .html
        case "js": self = .javascript
        case "md", "markdown": self = .markdown
        case "n3": self = .n3
        case "txt": self = .plain
        case "xml": self = .xml
        default: return nil
        }
    }
}
#endif

#if TextRawValues
extension MediaTypeText: RawRepresentable {
    public typealias RawValue = String

    #if Inlinable
    @inlinable
    #endif
    public init?(rawValue: RawValue) {
        switch rawValue {
        case "_1dInterleavedParityfec": self = ._1dInterleavedParityfec
        case "cacheManifest": self = .cacheManifest
        case "calendar": self = .calendar
        case "cql": self = .cql
        case "cqlExpression": self = .cqlExpression
        case "cqlIdentifier": self = .cqlIdentifier
        case "css": self = .css
        case "csv": self = .csv
        case "csvSchema": self = .csvSchema
        case "dns": self = .dns
        case "encaprtp": self = .encaprtp
        case "enriched": self = .enriched
        case "example": self = .example
        case "fhirpath": self = .fhirpath
        case "flexfec": self = .flexfec
        case "fwdred": self = .fwdred
        case "gff3": self = .gff3
        case "grammarRefList": self = .grammarRefList
        case "hl7v2": self = .hl7v2
        case "html": self = .html
        case "javascript": self = .javascript
        case "jcrCND": self = .jcrCND
        case "markdown": self = .markdown
        case "mizar": self = .mizar
        case "n3": self = .n3
        case "parameters": self = .parameters
        case "parityfec": self = .parityfec
        case "plain": self = .plain
        case "provenanceNotation": self = .provenanceNotation
        case "prsFallensteinRST": self = .prsFallensteinRST
        case "prsLinesTag": self = .prsLinesTag
        case "prsPropLogic": self = .prsPropLogic
        case "prsTexi": self = .prsTexi
        case "raptorfec": self = .raptorfec
        case "red": self = .red
        case "rfc822Headers": self = .rfc822Headers
        case "richtext": self = .richtext
        case "rtf": self = .rtf
        case "rtpEncAescm128": self = .rtpEncAescm128
        case "rtploopback": self = .rtploopback
        case "rtx": self = .rtx
        case "sgml": self = .sgml
        case "shaclc": self = .shaclc
        case "shex": self = .shex
        case "spdx": self = .spdx
        case "strings": self = .strings
        case "t140": self = .t140
        case "tabSeparatedValues": self = .tabSeparatedValues
        case "troff": self = .troff
        case "turtle": self = .turtle
        case "ulpfec": self = .ulpfec
        case "uriList": self = .uriList
        case "vcard": self = .vcard
        case "a": self = .a
        case "abc": self = .abc
        case "asciiArt": self = .asciiArt
        case "curl": self = .curl
        case "debianCopyright": self = .debianCopyright
        case "dmClientScript": self = .dmClientScript
        case "dvbSubtitle": self = .dvbSubtitle
        case "esmertecThemeDescriptor": self = .esmertecThemeDescriptor
        case "exchangeable": self = .exchangeable
        case "familySearchGedcom": self = .familySearchGedcom
        case "ficlabFLT": self = .ficlabFLT
        case "fmiFlexstor": self = .fmiFlexstor
        case "gml": self = .gml
        case "graphviz": self = .graphviz
        case "hans": self = .hans
        case "hgl": self = .hgl
        case "in3d3dml": self = .in3d3dml
        case "in3dSpot": self = .in3dSpot
        case "iptcNewsML": self = .iptcNewsML
        case "iptcNITF": self = .iptcNITF
        case "latexZ": self = .latexZ
        case "motorolaReflex": self = .motorolaReflex
        case "msMediapackage": self = .msMediapackage
        case "net2phoneCommCenterCommand": self = .net2phoneCommCenterCommand
        case "radisysMsmlBasicLayout": self = .radisysMsmlBasicLayout
        case "senxWarpscript": self = .senxWarpscript
        case "sunJ2meAppDescriptor": self = .sunJ2meAppDescriptor
        case "sosi": self = .sosi
        case "trolltechLinguist": self = .trolltechLinguist
        case "vcf": self = .vcf
        case "wapSi": self = .wapSi
        case "wapSl": self = .wapSl
        case "wapWmlscript": self = .wapWmlscript
        case "zooKCL": self = .zooKCL
        case "vtt": self = .vtt
        case "wgsl": self = .wgsl
        case "xml": self = .xml
        case "xmlExternalParsedEntity": self = .xmlExternalParsedEntity
        default: return nil
        }
    }

    #if Inlinable
    @inlinable
    #endif
    public var rawValue: String {
        switch self {
        case ._1dInterleavedParityfec: "_1dInterleavedParityfec"
        case .cacheManifest: "cacheManifest"
        case .calendar: "calendar"
        case .cql: "cql"
        case .cqlExpression: "cqlExpression"
        case .cqlIdentifier: "cqlIdentifier"
        case .css: "css"
        case .csv: "csv"
        case .csvSchema: "csvSchema"
        case .dns: "dns"
        case .encaprtp: "encaprtp"
        case .enriched: "enriched"
        case .example: "example"
        case .fhirpath: "fhirpath"
        case .flexfec: "flexfec"
        case .fwdred: "fwdred"
        case .gff3: "gff3"
        case .grammarRefList: "grammarRefList"
        case .hl7v2: "hl7v2"
        case .html: "html"
        case .javascript: "javascript"
        case .jcrCND: "jcrCND"
        case .markdown: "markdown"
        case .mizar: "mizar"
        case .n3: "n3"
        case .parameters: "parameters"
        case .parityfec: "parityfec"
        case .plain: "plain"
        case .provenanceNotation: "provenanceNotation"
        case .prsFallensteinRST: "prsFallensteinRST"
        case .prsLinesTag: "prsLinesTag"
        case .prsPropLogic: "prsPropLogic"
        case .prsTexi: "prsTexi"
        case .raptorfec: "raptorfec"
        case .red: "red"
        case .rfc822Headers: "rfc822Headers"
        case .richtext: "richtext"
        case .rtf: "rtf"
        case .rtpEncAescm128: "rtpEncAescm128"
        case .rtploopback: "rtploopback"
        case .rtx: "rtx"
        case .sgml: "sgml"
        case .shaclc: "shaclc"
        case .shex: "shex"
        case .spdx: "spdx"
        case .strings: "strings"
        case .t140: "t140"
        case .tabSeparatedValues: "tabSeparatedValues"
        case .troff: "troff"
        case .turtle: "turtle"
        case .ulpfec: "ulpfec"
        case .uriList: "uriList"
        case .vcard: "vcard"
        case .a: "a"
        case .abc: "abc"
        case .asciiArt: "asciiArt"
        case .curl: "curl"
        case .debianCopyright: "debianCopyright"
        case .dmClientScript: "dmClientScript"
        case .dvbSubtitle: "dvbSubtitle"
        case .esmertecThemeDescriptor: "esmertecThemeDescriptor"
        case .exchangeable: "exchangeable"
        case .familySearchGedcom: "familySearchGedcom"
        case .ficlabFLT: "ficlabFLT"
        case .fmiFlexstor: "fmiFlexstor"
        case .gml: "gml"
        case .graphviz: "graphviz"
        case .hans: "hans"
        case .hgl: "hgl"
        case .in3d3dml: "in3d3dml"
        case .in3dSpot: "in3dSpot"
        case .iptcNewsML: "iptcNewsML"
        case .iptcNITF: "iptcNITF"
        case .latexZ: "latexZ"
        case .motorolaReflex: "motorolaReflex"
        case .msMediapackage: "msMediapackage"
        case .net2phoneCommCenterCommand: "net2phoneCommCenterCommand"
        case .radisysMsmlBasicLayout: "radisysMsmlBasicLayout"
        case .senxWarpscript: "senxWarpscript"
        case .sunJ2meAppDescriptor: "sunJ2meAppDescriptor"
        case .sosi: "sosi"
        case .trolltechLinguist: "trolltechLinguist"
        case .vcf: "vcf"
        case .wapSi: "wapSi"
        case .wapSl: "wapSl"
        case .wapWmlscript: "wapWmlscript"
        case .zooKCL: "zooKCL"
        case .vtt: "vtt"
        case .wgsl: "wgsl"
        case .xml: "xml"
        case .xmlExternalParsedEntity: "xmlExternalParsedEntity"
        }
    }
}
#endif

#endif