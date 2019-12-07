//
//  ContentView.swift
//  DesigningStylishTravelingAppUIUsingSwiftUI
//
//  Created by Ramill Ibragimov on 07.12.2019.
//  Copyright © 2019 Ramill Ibragimov. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            Home().tabItem {
                Image(systemName: "house.fill")
                    .font(.title)
            }
            Text("Activity").tabItem {
                Image(systemName: "timelapse")
                    .font(.title)
            }
            Text("Search").tabItem {
                Image(systemName: "magnifyingglass.circle")
                    .font(.title)
            }
            Text("Person").tabItem {
                Image(systemName: "person.crop.circle")
                    .font(.title)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

struct Home: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 12) {
            HStack {
                Button(action: {
                    
                }) {
                    Image(systemName: "scribble")
                        .renderingMode(.original)
                }
                Spacer()
                Button(action: {
                    
                }) {
                    Image(systemName: "paperclip")
                        .renderingMode(.original)
                }
            }.padding()
            
            Text("Find More")
                .fontWeight(.heavy)
                .font(.largeTitle)
                .padding(.top, 15)
            
            HStack {
                Button(action: {
                    
                }) {
                    Text("Experiences")
                        .fontWeight(.heavy)
                        .foregroundColor(.black)
                }
                Spacer()
                Button(action: {
                    
                }) {
                    Text("Adventures")
                        .foregroundColor(.gray)
                }
                Spacer()
                Button(action: {
                    
                }) {
                    Text("Activities")
                        .foregroundColor(.gray)
                }
            }.padding(.top, 15)
            
            ScrollView(.horizontal, showsIndicators: false) {
                HStack(spacing: 15) {
                    VStack(alignment: .leading, spacing: 5) {
                        Button(action: {
                            
                        }) {
                            Image("fishing")
                                .renderingMode(.original)
                        }
                        Text("Fishing Time")
                            .fontWeight(.heavy)
                        
                        HStack(spacing: 5) {
                            Image(systemName: "map")
                                .renderingMode(.original)
                            Text("Vancouver, CA")
                                .foregroundColor(.gray)
                        }
                    }
                    VStack(alignment: .leading, spacing: 5) {
                        Button(action: {
                            
                        }) {
                            Image("camping")
                                .renderingMode(.original)
                        }
                        Text("Forest Camping")
                            .fontWeight(.heavy)
                        
                        HStack(spacing: 5) {
                            Image(systemName: "map")
                                .renderingMode(.original)
                            Text("Kecamatan Klojan")
                                .foregroundColor(.gray)
                        }
                    }
                
                }
            }
        }.padding()
    }
}
