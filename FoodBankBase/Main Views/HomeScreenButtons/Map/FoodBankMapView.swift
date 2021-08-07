//
//  FoodBankMapView.swift
//  FoodBankBase
//
//  Created by Brian Holloway on 7/3/21.
//

import SwiftUI
import MapKit

struct FoodBankMapView: View {
    @State private var region = MKCoordinateRegion(center: CLLocationCoordinate2D(latitude: 47.66558123405208, longitude: -122.38048848981833), span: MKCoordinateSpan(latitudeDelta: 0.5, longitudeDelta: 0.5))

    var body: some View {
        Map(coordinateRegion: $region)
            .ignoresSafeArea()
    }
}

struct FoodBankMapView_Previews: PreviewProvider {
    static var previews: some View {
        FoodBankMapView()
    }
}