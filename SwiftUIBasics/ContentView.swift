//
//  ContentView.swift
//  SwiftUIBasics
//
//  Created by knight on 1/3/23.
//

import SwiftUI
import MapKit



struct ContentView: View {
    var body: some View {
        MapView()
    }
}

struct MapView: UIViewRepresentable {
    func makeUIView(context: Context) -> some UIView {
        return MKMapView()
    }
    
    func updateUIView(_ uiView: UIViewType, context: Context) {
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
