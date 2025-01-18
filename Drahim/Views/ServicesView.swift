//
//  ServicesView.swift
//  Drahim
//
//  Created by Khawlah on 18/01/2025.
//

import SwiftUI

struct ServicesView: View {
    
    @State var selectedService: Services?
    @StateObject var viewModel = ServicesViewModel()
    
    var body: some View {
        NavigationStack {
            List {
                ForEach(ServiceCategories.allCases) { category in
                    // Filter services by search text for each category
                    let filteredServices = viewModel.filteredServices(for: category)
                    
                    // Only show sections that have filtered services
                    if !filteredServices.isEmpty {
                        Section(header: Text(category.title).font(.headline).textCase(.none)) {
                            ForEach(filteredServices, id: \.id) { service in
                                Button(action: { selectedService = service }) {
                                    NavigationLink {
                                        EmptyView()
                                    } label: {
                                        HStack {
                                            Image(service.image)
                                            VStack(alignment: .leading) {
                                                Text(service.title)
                                                    .font(.body)
                                                    .fontWeight(.bold)
                                                    .foregroundColor(.primary)
                                                Text(service.subtitle)
                                                    .font(.subheadline)
                                                    .foregroundColor(.gray)
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            .sheet(item: $selectedService) {
                Text(L10n.helloFrom($0.title))
            }
            .navigationTitle(L10n.ServicesView.title)
        }
        .searchable(text: $viewModel.searchText)
    }
}



#Preview {
    ServicesView()
}
