//
//  CharacterListView.swift
//  RickAndMorty
//
//  Created by Alexander Altman on 29.03.2023.
//

import UIKit

/// View that handles showing list of characters, loader, etc.
final class CharacterListView: UIView {

    private let viewModel = CharacterListViewViewModel()
    
    //MARK: - Init
    override init(frame: CGRect) {
        super.init(frame: frame )
        translatesAutoresizingMaskIntoConstraints = false
//        backgroundColor = .systemBlue
    }
    
    required init?(coder: NSCoder) {
        fatalError("Unsupported")
    }
    
}
