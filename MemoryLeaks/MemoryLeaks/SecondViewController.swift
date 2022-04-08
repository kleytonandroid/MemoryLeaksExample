//
//  SecondViewController.swift
//  MemoryLeaks
//
//  Created by Kleyton Santos on 06/04/22.
//

class SecondViewModel {
    
    let onInformationLoading: ((Bool) -> Void)
    
    init(closure: @escaping ((Bool) -> Void)) {
        onInformationLoading = closure
    }
}

import UIKit
class SecondViewController: UIViewController {
    var paramBool: Bool = false
    
    var viewModel: SecondViewModel?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        viewModel = SecondViewModel(closure: { response in
            self.paramBool = response
        })
    }
    
}
