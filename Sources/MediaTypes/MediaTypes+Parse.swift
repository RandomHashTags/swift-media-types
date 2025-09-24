
#if MediaTypeParsable

extension MediaType {
    public init?(rawValue: String) {
        #if ApplicationRawValues
        if let v = MediaTypeApplication(rawValue: rawValue) {
            self = .init(type: v.type, subType: v.subType)
            return
        }
        #endif
        #if FontRawValues
        if let v = MediaTypeFont(rawValue: rawValue) {
            self = .init(type: v.type, subType: v.subType)
            return
        }
        #endif
        #if HapticsRawValues
        if let v = MediaTypeHaptics(rawValue: rawValue) {
            self = .init(type: v.type, subType: v.subType)
            return
        }
        #endif
        #if ImageRawValues
        if let v = MediaTypeImage(rawValue: rawValue) {
            self = .init(type: v.type, subType: v.subType)
            return
        }
        #endif
        #if MessageRawValues
        if let v = MediaTypeMessage(rawValue: rawValue) {
            self = .init(type: v.type, subType: v.subType)
            return
        }
        #endif
        #if ModelRawValues
        if let v = MediaTypeModel(rawValue: rawValue) {
            self = .init(type: v.type, subType: v.subType)
            return
        }
        #endif
        #if MultipartRawValues
        if let v = MediaTypeMultipart(rawValue: rawValue) {
            self = .init(type: v.type, subType: v.subType)
            return
        }
        #endif
        #if TextRawValues
        if let v = MediaTypeText(rawValue: rawValue) {
            self = .init(type: v.type, subType: v.subType)
            return
        }
        #endif
        #if VideoRawValues
        if let v = MediaTypeVideo(rawValue: rawValue) {
            self = .init(type: v.type, subType: v.subType)
            return
        }
        #endif
        return nil
    }

    public init?(fileExtension: String) {
        // do you have the `MediaTypeXFileExtensionInit` package traits enabled? 
        #if ApplicationFileExtensionInit
        if let v = MediaTypeApplication(fileExtension: fileExtension) {
            self = .init(type: v.type, subType: v.subType)
            return
        }
        #endif
        #if FontFileExtensionInit
        if let v = MediaTypeFont(fileExtension: fileExtension) {
            self = .init(type: v.type, subType: v.subType)
            return
        }
        #endif
        #if HapticsFileExtensionInit
        if let v = MediaTypeHaptics(fileExtension: fileExtension) {
            self = .init(type: v.type, subType: v.subType)
            return
        }
        #endif
        #if ImageFileExtensionInit
        if let v = MediaTypeImage(fileExtension: fileExtension) {
            self = .init(type: v.type, subType: v.subType)
            return
        }
        #endif
        #if MessageFileExtensionInit
        if let v = MediaTypeMessage(fileExtension: fileExtension) {
            self = .init(type: v.type, subType: v.subType)
            return
        }
        #endif
        #if ModelFileExtensionInit
        if let v = MediaTypeModel(fileExtension: fileExtension) {
            self = .init(type: v.type, subType: v.subType)
            return
        }
        #endif
        #if MultipartFileExtensionInit
        if let v = MediaTypeMultipart(fileExtension: fileExtension) {
            self = .init(type: v.type, subType: v.subType)
            return
        }
        #endif
        #if TextFileExtensionInit
        if let v = MediaTypeText(fileExtension: fileExtension) {
            self = .init(type: v.type, subType: v.subType)
            return
        }
        #endif
        #if VideoFileExtensionInit
        if let v = MediaTypeVideo(fileExtension: fileExtension) {
            self = .init(type: v.type, subType: v.subType)
            return
        }
        #endif
        return nil
    }
}

#endif