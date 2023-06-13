//
//  LocationsViewModel.swift
//  MapApp
//
//  Created by raziye yolasigmazoglu on 13/06/2023.
//

import Foundation

class LocationViewModel: ObservableObject {
    
    @Published var locations: [Location]
    
    init() {
        let locations = LocationsDataService.locations
        self.locations = locations
    }
    
}
