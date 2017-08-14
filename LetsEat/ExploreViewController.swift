//
//  ExploreViewController.swift
//  LetsEat
//
//  Created by Rubist on 2017/8/10.
//  Copyright © 2017年 Rubist. All rights reserved.
//

import UIKit

class ExploreViewController: UIViewController, UICollectionViewDataSource {

    @IBOutlet var collectionView:UICollectionView!
    let manager = ExploreDataManager()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        manager.fetch()
        // Do any additional setup after loading the view.
    }
    
//    设置需要多少个部分
    func numberOfSections(in collectionView: UICollectionView) -> Int {
        return 1
    }
//    设置每个部分中有多少不同的条目需要展示
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return manager.numberOfItems()
    }
//   条目设置
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = collectionView.dequeueReusableCell(withReuseIdentifier: "exploreCell", for: indexPath) as! ExploreCell
        
        let item = manager.explore(at: indexPath)
        if let name = item.name {
            cell.lblName.text = name
        }
        if let image = item.image {
            cell.imageExplore.image = UIImage(named: image)
        }
        
        return cell
    }

}
