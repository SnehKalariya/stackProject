//
//  SettingView.swift
//  stackProject
//
//  Created by Sneh Kalariya on 23/08/23.
//

import SwiftUI

struct SettingView: View {
    @State private var search = ""
    @State private var AirplanMode = true
    
    var body: some View {
        NavigationStack{
                List{
                    Section{
                        HStack {
                            Image("Sneh")
                                .resizable()
                                .frame(width:40,height: 40
                                )
                                .position(CGPoint(x: 20, y: 40))
                            
                            VStack{
                                Text("Sneh Kalariya")
                                    .position(CGPoint(x: -15, y: 20))
                                .font(.system(size: 26))
                                Text("Apple ID,iCloud,Media")
                                    .frame(width: 500)
                                    .position(CGPoint(x: -6, y: 5))
                                Text("&Purchases")
                                    .position(CGPoint(x: -44, y: -13))
                                    .frame(width: 150,height: 0)
                            }
                        }
                        Text("Apple Arcade Free For 3 Months")
                        NavigationLink(destination:ContentView()){}
                    }
                    Section{
                        HStack{
                            Image("Airplane")
                                .resizable().frame(width: 24,height: 22)
                                .position(CGPoint(x: 3, y: 18))
                            Text("Airplan Mode")
                                .frame(width: 500)
                                .position(CGPoint(x: -30, y: 18))
                            Toggle("", isOn: $AirplanMode)
                        }
                        HStack{
                            Image("Wi-Fi")
                                .resizable().frame(width: 24,height: 24)
                                .position(CGPoint(x: 3, y: 18))
                            Text("Wi-Fi")
                                .frame(width: 500)
                                .position(CGPoint(x: -60, y: 18))
                            Spacer()
                            NavigationLink("    Android")
                                {
                            }
                        }
                        HStack{
                            Image("bluetooth")
                                .resizable().frame(width: 24,height: 24)
                                .position(CGPoint(x: 3, y: 18))
                            Text("Bluetooth")
                                .frame(width: 500)
                                .position(CGPoint(x: -43, y: 18))
                            NavigationLink("           Off"){
                            }
                        }
                        HStack{
                            Image("Mobile Data")
                                .resizable().frame(width: 24,height: 24)
                                .position(CGPoint(x: 3, y: 18))
                            Text("Mobile Data")
                                .frame(width: 500)
                                .position(CGPoint(x: -34, y: 18))
                            NavigationLink(""){
                            }
                        }
                        HStack{
                            Image("Personal Hotspot")
                                .resizable().frame(width: 24,height: 24)
                                .position(CGPoint(x: 3, y: 18))
                            Text("Personal Hotspot")
                                .frame(width: 500)
                                .position(CGPoint(x: -13, y: 18))
                            NavigationLink("           Off"){
                            }
                        }
                    }
                    Section{
                        
                        HStack{
                            Image("Notifications")
                                .resizable().frame(width: 24,height: 24)
                                .position(CGPoint(x: 3, y: 18))
                            Text("Notifications")
                                .frame(width: 500)
                                .position(CGPoint(x: -29, y: 18))
                            NavigationLink(""){
                            }
                        }
                        HStack{
                            Image("Sounds & Haptics")
                                .resizable().frame(width: 24,height: 24)
                                .position(CGPoint(x: 3, y: 18))
                            Text("Sounds & Haptics")
                                .frame(width: 500)
                                .position(CGPoint(x: -15, y: 18))
                            NavigationLink(""){
                            }
                        }
                        HStack{
                            Image("Focus")
                                .resizable().frame(width: 24,height: 24)
                                .position(CGPoint(x: 3, y: 18))
                            Text("Focus")
                                .frame(width: 500)
                                .position(CGPoint(x: -56, y: 18))
                            NavigationLink(""){
                            }
                        }
                        HStack{
                            Image("Screen Time")
                                .resizable().frame(width: 24,height: 24)
                                .position(CGPoint(x: 3, y: 18))
                            Text("Screen Time")
                                .frame(width: 500)
                                .position(CGPoint(x: -32, y: 18))
                            NavigationLink(""){
                            }
                        }
                        HStack{
                            Image("General")
                                .resizable().frame(width: 24,height: 24)
                                .position(CGPoint(x: 3, y: 18))
                            Text("General")
                                .frame(width: 500)
                                .position(CGPoint(x: -49, y: 18))
                            NavigationLink(""){
                            }
                        }
                        HStack{
                            Image("Controll Center")
                                .resizable().frame(width: 24,height: 24)
                                .position(CGPoint(x: 3, y: 18))
                            Text("Controll Center")
                                .frame(width: 500)
                                .position(CGPoint(x: -20, y: 18))
                            NavigationLink(""){
                            }
                        }
                        HStack{
                            Image("Display & Brightness")
                                .resizable().frame(width: 24,height: 24)
                                .position(CGPoint(x: 3, y: 18))
                            Text("Display & Brightness")
                                .frame(width: 500)
                                .position(CGPoint(x: 0, y: 18))
                            NavigationLink(""){
                            }
                        }
                        HStack{
                            Image("Home Screen")
                                .resizable().frame(width: 24,height: 24)
                                .position(CGPoint(x: 3, y: 18))
                            Text("Home Screen")
                                .frame(width: 500)
                                .position(CGPoint(x: -28, y: 18))
                            NavigationLink(""){
                            }
                        }
                        HStack{
                            Image("Accessibility")
                                .resizable().frame(width: 24,height: 24)
                                .position(CGPoint(x: 3, y: 18))
                            Text("Accessibility")
                                .frame(width: 500)
                                .position(CGPoint(x: -30, y: 18))
                            NavigationLink(""){
                            }
                        }
                        HStack{
                            Image("Wallpaper")
                                    .resizable().frame(width: 24,height: 24)
                                    .position(CGPoint(x: 3, y: 18))
                            Text("Wallpaper")
                                    .frame(width: 500)
                                    .position(CGPoint(x: -39, y: 18))
                            NavigationLink(""){
                            }
                        }
                    }
                }
            .navigationTitle("Settings")
            .searchable(text: $search)
        }
    }
}
struct SettingView_Previews: PreviewProvider {
    static var previews: some View {
        SettingView()
    }
}
