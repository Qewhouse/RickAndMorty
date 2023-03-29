//
//  CharacterListViewViewModel.swift
//  RickAndMorty
//
//  Created by Alexander Altman on 29.03.2023.
//

import Foundation

struct CharacterListViewViewModel {
    func  fetchCharacters() {
        RMService.shared.execute(.listCharacterRequest, expecting: RMGetAllCharactersResponse.self) { result in
            switch result {
            case .success(let model):
                print("Total: "+String(model.info.count))
                print("Page results count: "+String(model.results.count))

            case .failure(let error):
                print(String(describing: error))
            }
        }
    }
}
