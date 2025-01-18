//
//  ServicesViewModel.swift
//  Drahim
//
//  Created by Khawlah on 19/01/2025.
//

import Foundation

class ServicesViewModel: ObservableObject {
    
    @Published var searchText: String = ""
    
    // Helper function to filter services by search text
    func filteredServices(for category: ServiceCategories) -> [Services] {
        if searchText.isEmpty {
            return category.services
        } else {
            return category.services.filter { service in
                service.title.lowercased().contains(searchText.lowercased()) ||
                service.subtitle.lowercased().contains(searchText.lowercased())
            }
        }
    }
}
