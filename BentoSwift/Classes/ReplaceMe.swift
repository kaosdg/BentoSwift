public class Bento {
    public let infoString: String
    
    public init(string: String) {
        infoString = string
    }
    
    public func showInfo() {
        ADBMobile.setDebugLogging(true)
        ADBMobile.collectLifecycleData()
        print("BENTO: \(infoString)")
    }
}
