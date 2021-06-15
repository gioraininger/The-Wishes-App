//
//  CategoriesViewController.swift
//  The Wishes App
//
//  Created by Giovanni  Raininger  on 27/09/2020.
//
/*
import Foundation
import UIKit

class CategoriesViewController: UIViewController, UITableViewDataSource, UITableViewDelegate, CellSegueProtocol  {
    
    let categoriesCellId = "CategoriesCell"

    @IBOutlet weak var tableView: UITableView!
    var categories = [CategoriesModel]()
    var arrayOfCategories:[CategoriesModel] = [CategoriesModel]()

    
    override func viewDidLoad() {
        super.viewDidLoad()
        setupClearNavigationBarWithTitle()
        
        // register cell
        tableView.register(UINib.init(nibName: categoriesCellId, bundle: nil), forCellReuseIdentifier: categoriesCellId)
        tableView.rowHeight = UITableView.automaticDimension
        tableView.separatorColor = UIColor.clear
      //  categories = DummyDataGenerator().getCategoryData()
        tableView.reloadData()
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
/*
            let cell = tableView.dequeueReusableCell(withIdentifier: categoriesCellId, for: indexPath) as! CategoriesCell
            cell.selectionStyle = .none
            let category = categories[indexPath.row]
            cell.CategoryName.text = category.name!
            cell.CategoryImage.image = category.image
            cell.delegate = self
            return cell
        
    }*/
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 2
    }

    
    
    
}
 */
