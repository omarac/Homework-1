import UIKit

class tabBarColor: UINavigationController {

    @IBOutlet weak var colorTab: UITabBarItem!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        colorTab.badgeValue = nil
    
}
}