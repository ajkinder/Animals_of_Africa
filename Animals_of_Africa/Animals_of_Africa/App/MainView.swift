//
//  MainView.swift
//  Animals_of_Africa
//
//  Created by AlexKinder on 3/26/21.
//

import SwiftUI

struct MainView: View {
    //MARK: - PROPERTIES
    
    //MARK: - BODY
    var body: some View {
        TabView {
            
            ContentView()
                .tabItem {
                    Image(systemName: "square.grid.2x2")
                    Text("Browse")
                }
            
            VideoListView()
                .tabItem {
                    Image(systemName: "play.rectangle")
                    Text("Watch")
                }
            
            MapView()
                .tabItem {
                    Image(systemName: "map")
                    Text("Map")
                }
            
            GalleryView()
                .tabItem {
                    Image(systemName: "photo")
                    Text("Photos")
                }
            
        }//- TABVIEW
    }//- BODY
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
    }
}
