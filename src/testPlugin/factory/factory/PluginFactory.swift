import Foundation
import common
import plugin1
import plugin2

public struct PluginFactory {

    let which: Bool

    public init (_ which: Bool) {
        self.which = which
    }

    public func CreatePlugin () -> PluginProtocol {
        return self.which ?
                    plugin1.Plugin() :
                    plugin2.Plugin()
    }
}
