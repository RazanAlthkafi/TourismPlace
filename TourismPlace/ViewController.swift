

import UIKit

class ViewController: UIViewController,UICollectionViewDelegate,UICollectionViewDataSource {
    
  
    
    var imageArray = [UIImage(named: "mousqe"),UIImage(named: "Masjid-al-Qiblatain"),UIImage(named: "MountUhud"),UIImage(named: "masjedquba"),UIImage(named: ""),UIImage(named: "")]
    var textArray = ["Al Masjid Nabawi","Masjid alQiblatain","Mount Uhud","masjedquba",""]
    @IBOutlet weak var homecollection: UICollectionView!
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return 4
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
        let cell = homecollection.dequeueReusableCell(withReuseIdentifier: "cell", for: indexPath) as! imagesCell
        cell.imageView.image =  imageArray[indexPath.row]
        cell.namePlace.text = textArray[indexPath.row]
        return cell
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        homecollection.dataSource = self
        homecollection.delegate = self
        
    }


}

