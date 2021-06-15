//
//  CategoriesCell.swift
//  The Wishes App
//
//  Created by Giovanni  Raininger  on 28/09/2020.
//

import UIKit

class CategoriesCell: UICollectionViewCell {
    
    static let nibName = "CategoriesCell"
    
    @IBOutlet weak var Container: UIView!
    @IBOutlet weak var CategoryImage: UIImageView!
    @IBOutlet weak var CategoryName: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib()
        
        self.layer.shadowOpacity = 1
        self.layer.shadowOffset = CGSize(width: 5, height: 3)
        self.layer.shadowRadius = 4
        self.layer.shadowColor = UIColor.darkGray.cgColor
        self.layer.masksToBounds = false
    }
    
    func tableView(_ tableView: UITableView, willDisplay cell: UITableViewCell, forRowAt indexPath: IndexPath) {
        // Allow smoother scrolling with drop shadow implemented
      cell.contentView.layer.masksToBounds = true
      let radius = cell.contentView.layer.cornerRadius
      cell.layer.shadowPath = UIBezierPath(roundedRect: cell.bounds, cornerRadius: radius).cgPath
        
    }
    
   /* override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }*/
    
    override func layoutSubviews() {
        Container.layer.cornerRadius = 10
        CategoryImage.layer.masksToBounds = true
        Container.clipsToBounds = true
        
        CategoryName.layer.cornerRadius = 10
        CategoryName.clipsToBounds = true
    }

}
