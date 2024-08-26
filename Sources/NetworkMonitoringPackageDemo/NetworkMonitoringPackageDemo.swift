// The Swift Programming Language
import Foundation
import Network

public class NetworkMonitor {
    private let monitor = NWPathMonitor()
    
    public init() {}
    
    public func startMonitoring() {
        monitor.pathUpdateHandler = { path in
            if path.status == .satisfied {
                print("Network is reachable")
            } else {
                print("Network is not reachable")
            }
        }
        let queue = DispatchQueue(label: "NetworkMonitor")
        monitor.start(queue: queue)
    }
    
    deinit {
        monitor.cancel()
    }
}
