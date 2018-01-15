import UIKit
import common
import factory

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()

        let factory = PluginFactory(false)
        let plugin = factory.CreatePlugin()

        self.label.text = plugin.getName()
    }
}

