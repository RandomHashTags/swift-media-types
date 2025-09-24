
#if Model

public enum HTTPMediaTypeModel: HTTPMediaTypeProtocol {
    case _3mf
    case e57
    case example
    case gltfBinary
    case gltfJSON
    case jt
    case iges
    case mesh
    case mtl
    case obj
    case prc
    case step
    case stepXML
    case stepZip
    case stepXMLZip
    case stl
    case u3d
    case bary
    case cld
    case colladaXML
    case dwf
    case _3dm
    case _3dml
    case gdl
    case gsGdl
    case gtw
    case momlXML
    case mts
    case opengex
    case parasolidTransmitBinary
    case parasolidTransmitText
    case pythaPyox
    case rosetteAnnotatedDataModel
    case sapVds
    case usda
    case usdz
    case bsp
    case vtu
    case vrml
    case x3dv
    case x3db

    #if Inlinable
    @inlinable
    #endif
    public var type: String {
        "model"
    }

    #if Inlinable
    @inlinable
    #endif
    public var subType: String {
        switch self {
        case ._3mf: "3mf"
        case .e57: "e57"
        case .example: "example"
        case .gltfBinary: "gltf-binary"
        case .gltfJSON: "gltf+json"
        case .jt: "JT"
        case .iges: "iges"
        case .mesh: "mesh"
        case .mtl: "mtl"
        case .obj: "obj"
        case .prc: "prc"
        case .step: "step"
        case .stepXML: "step+xml"
        case .stepZip: "step+zip"
        case .stepXMLZip: "step-xml+zip"
        case .stl: "stl"
        case .u3d: "u3d"
        case .bary: "vnd.bary"
        case .cld: "vnd.cld"
        case .colladaXML: "vnd.collada+xml"
        case .dwf: "vnd.dwf"
        case ._3dm: "vnd.flatland.3dml"
        case ._3dml: "vnd.flatland.3dml"
        case .gdl: "vnd.gld"
        case .gsGdl: "vnd.gs-gdl"
        case .gtw: "vnd.gtw"
        case .momlXML: "vnd.moml+xml"
        case .mts: "vnd.mts"
        case .opengex: "vnd.opengex"
        case .parasolidTransmitBinary: "vnd.parasolid.transmit.binary"
        case .parasolidTransmitText: "vnd.parasolid.transmit.text"
        case .pythaPyox: "vnd.pytha.pyox"
        case .rosetteAnnotatedDataModel: "vnd.rosette.annotated-data-model"
        case .sapVds: "vnd.sap.vds"
        case .usda: "vnd.usda"
        case .usdz: "vnd.usdz+zip"
        case .bsp: "vnd.valve.source.compiled-map"
        case .vtu: "vnd.vtu"
        case .vrml: "vrml"
        case .x3dv: "x3d-vrml"
        case .x3db: "x3d+fastinfoset"
        }
    }
}

#if ModelFileExtensionInit
extension HTTPMediaTypeModel {
    #if Inlinable
    @inlinable
    #endif
    public init?(fileExtension: some StringProtocol) {
        switch fileExtension {

        default: return nil
        }
    }
}
#endif

#if ModelRawValues
extension HTTPMediaTypeModel: RawRepresentable {
    public typealias RawValue = String

    #if Inlinable
    @inlinable
    #endif
    public init?(rawValue: RawValue) {
        switch rawValue {
        case "_3mf": self = ._3mf
        case "e57": self = .e57
        case "example": self = .example
        case "gltfBinary": self = .gltfBinary
        case "gltfJSON": self = .gltfJSON
        case "jt": self = .jt
        case "iges": self = .iges
        case "mesh": self = .mesh
        case "mtl": self = .mtl
        case "obj": self = .obj
        case "prc": self = .prc
        case "step": self = .step
        case "stepXML": self = .stepXML
        case "stepZip": self = .stepZip
        case "stepXMLZip": self = .stepXMLZip
        case "stl": self = .stl
        case "u3d": self = .u3d
        case "bary": self = .bary
        case "cld": self = .cld
        case "colladaXML": self = .colladaXML
        case "dwf": self = .dwf
        case "_3dm": self = ._3dm
        case "_3dml": self = ._3dml
        case "gdl": self = .gdl
        case "gsGdl": self = .gsGdl
        case "gtw": self = .gtw
        case "momlXML": self = .momlXML
        case "mts": self = .mts
        case "opengex": self = .opengex
        case "parasolidTransmitBinary": self = .parasolidTransmitBinary
        case "parasolidTransmitText": self = .parasolidTransmitText
        case "pythaPyox": self = .pythaPyox
        case "rosetteAnnotatedDataModel": self = .rosetteAnnotatedDataModel
        case "sapVds": self = .sapVds
        case "usda": self = .usda
        case "usdz": self = .usdz
        case "bsp": self = .bsp
        case "vtu": self = .vtu
        case "vrml": self = .vrml
        case "x3dv": self = .x3dv
        case "x3db": self = .x3db
        default: return nil
        }
    }

    #if Inlinable
    @inlinable
    #endif
    public var rawValue: String {
        switch self {
        case ._3mf: "_3mf"
        case .e57: "e57"
        case .example: "example"
        case .gltfBinary: "gltfBinary"
        case .gltfJSON: "gltfJSON"
        case .jt: "jt"
        case .iges: "iges"
        case .mesh: "mesh"
        case .mtl: "mtl"
        case .obj: "obj"
        case .prc: "prc"
        case .step: "step"
        case .stepXML: "stepXML"
        case .stepZip: "stepZip"
        case .stepXMLZip: "stepXMLZip"
        case .stl: "stl"
        case .u3d: "u3d"
        case .bary: "bary"
        case .cld: "cld"
        case .colladaXML: "colladaXML"
        case .dwf: "dwf"
        case ._3dm: "_3dm"
        case ._3dml: "_3dml"
        case .gdl: "gdl"
        case .gsGdl: "gsGdl"
        case .gtw: "gtw"
        case .momlXML: "momlXML"
        case .mts: "mts"
        case .opengex: "opengex"
        case .parasolidTransmitBinary: "parasolidTransmitBinary"
        case .parasolidTransmitText: "parasolidTransmitText"
        case .pythaPyox: "pythaPyox"
        case .rosetteAnnotatedDataModel: "rosetteAnnotatedDataModel"
        case .sapVds: "sapVds"
        case .usda: "usda"
        case .usdz: "usdz"
        case .bsp: "bsp"
        case .vtu: "vtu"
        case .vrml: "vrml"
        case .x3dv: "x3dv"
        case .x3db: "x3db"
        }
    }
}
#endif

#endif