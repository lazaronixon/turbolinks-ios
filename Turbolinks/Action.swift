import Foundation

@objc public enum Action: Int {
    case Advance
    case Replace
    case Restore
    
    static func enumFromString(action:String) -> Action {
        switch action {
            case "replace": return .Replace
            case "restore": return .Restore
            default: return .Advance
        }
    }
}
