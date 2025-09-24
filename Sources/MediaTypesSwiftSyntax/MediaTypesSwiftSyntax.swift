
import MediaTypes
import SwiftDiagnostics
import SwiftSyntax
import SwiftSyntaxMacros

extension MediaType {
    public static func parse(context: some MacroExpansionContext, expr: some ExprSyntaxProtocol) -> Self? {
        if let s = expr.memberAccess?.declName.baseName.text {
            #if MediaTypeParsable
            return Self(rawValue: s) ?? Self(fileExtension: s)
            #else
            return nil
            #endif
        } else if let function = expr.functionCall {
            if let type = function.arguments.first?.expression.stringLiteralString(context: context) {
                if let subType = function.arguments.last?.expression.stringLiteralString(context: context) {
                    return MediaType(type: type, subType: subType)
                }
            }
        } else {
            context.diagnose(DiagnosticMsg.expectedFunctionCallOrMemberAccessExpr(expr: expr))
        }
        return nil
    }
}

// MARK: SwiftSyntax Misc
extension ExprSyntaxProtocol {
    var functionCall: FunctionCallExprSyntax? { self.as(FunctionCallExprSyntax.self) }
    var stringLiteral: StringLiteralExprSyntax? { self.as(StringLiteralExprSyntax.self) }
    var memberAccess: MemberAccessExprSyntax? { self.as(MemberAccessExprSyntax.self) }
}
extension ExprSyntaxProtocol {
    func stringLiteralString(context: some MacroExpansionContext) -> String? {
        guard let s = stringLiteral?.segments else {
            context.diagnose(DiagnosticMsg.expectedStringLiteral(expr: self))
            return nil
        }
        return "\(s)"
    }
}

// MARK: DiagnosticMsg
struct DiagnosticMsg: DiagnosticMessage {
    let message:String
    let diagnosticID:MessageID
    let severity:DiagnosticSeverity

    init(id: String, message: String, severity: DiagnosticSeverity = .error) {
        self.message = message
        self.diagnosticID = MessageID(domain: "MediaTypesSwiftSyntax", id: id)
        self.severity = severity
    }
}
extension DiagnosticMsg: FixItMessage {
    var fixItID: MessageID { diagnosticID }
}

// MARK: Expectations
extension DiagnosticMsg {
    static func expectedFunctionCallOrMemberAccessExpr(expr: some ExprSyntaxProtocol) -> Diagnostic {
        .init(node: expr, message: DiagnosticMsg(id: "expectedFunctionCallOrMemberAccessExpr", message: "Expected function call or member access expression; got \(expr.kind)"))
    }
    static func expectedStringLiteral(expr: some ExprSyntaxProtocol) -> Diagnostic {
        .init(node: expr, message: DiagnosticMsg(id: "expectedStringLiteral", message: "Expected string literal; got \(expr.kind)"))
    }
}