//
//  ContentView.swift
//  stackProject
//
//  Created by Sneh Kalariya on 21/08/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            ScrollView{
                HStack {
                    Spacer().frame(width: 20)
                    Image("instaLogo")
                    Spacer()
                    Image("like")
                    Spacer().frame(width: 22)
                    Image("massge")
                    Spacer().frame(width: 20)
                }
                ScrollView(.horizontal,showsIndicators: false){
                    
                    
                        HStack{
                            Spacer().frame(width: 20)
                            VStack{
                                Image("Sneh")
                                    .resizable()
                                    .frame(width: 60,height: 60)
                                Text("Your Story")
                                    .font(.system(size: 12))
                                    .fontWeight(.semibold)
                            }
                            Spacer().frame(width: 20)
                            VStack{
                                Image("Story2")
                                Text("aniket")
                                    .font(.system(size: 12))
                                    .fontWeight(.semibold)
                            }
                            Spacer().frame(width: 20)
                            VStack{
                                Image("Story3")
                                Text("manthu")
                                    .font(.system(size: 12))
                                    .fontWeight(.semibold)
                            }
                            Spacer().frame(width: 20)
                            VStack{
                                Image("Story4")
                                Text("kishan")
                                    .font(.system(size: 12))
                                    .fontWeight(.semibold)
                                
                            }
                            Spacer().frame(width: 20)
                            VStack{
                                Image("Story5")
                                Text("satyam")
                                    .font(.system(size: 12))
                                    .fontWeight(.semibold)
                            }
                        }
                       
                    
              
                    VStack{
                        Image("line")
                        .resizable()
                        
                    }
                    
                }
                HStack{
                    Spacer().frame(width: 15)
                    Image("Sneh")
                        .resizable()
                        .frame(width: 60,height: 60)
                        .position(CGPoint(x: 30, y: 30))
                    Spacer()
                    Text("Sneh kalariya")
                        .position(CGPoint(x: 110, y: 30))
                        .frame(width: 120)
                    Spacer().frame(width: 270)
                    Image("more")
                    Spacer()
                }
                VStack{
                    Image("Sneh")
                        .resizable()
                        .frame(width: 400,height: 500)
                    
                }
                HStack{
                    Spacer().frame(width: 20)
                    Image("likePost")
                    Spacer().frame(width: 10)
                    Image("coment")
                    Spacer().frame(width: 5)
                    Image("share")
                    Spacer()
                    Image("save")
                    Spacer().frame(width: 10)
                }
                HStack{
                   Text("Liked by")
                        .position(CGPoint(x: 46, y: 5))
                        .font(.system(size: 14))
                    Text("manthu")
                        .position(CGPoint(x: 3, y: 5))
                        .font(.system(size: 14))
                        .fontWeight(.bold)
                    Text("and")
                        .position(CGPoint(x: -57, y: 5))
                        .font(.system(size: 14))
                    Text("40,36,235")
                        .position(CGPoint(x: -108, y: 5))
                        .font(.system(size: 14))
                        .fontWeight(.bold)
                }
                HStack{
                    Text("marvel")
                        .position(CGPoint(x: 42, y: 5))
                        .font(.system(size: 14))
                        .fontWeight(.bold)

                    Text("Start your countdown to the glorious arrival ")
                        .frame(width: 500)
                        .position(CGPoint(x: 12, y: 5))
                        .lineLimit(Int(1))
                        .font(.system(size: 14))
                        .fontWeight(.semibold)
                }
                HStack{
                    Text("of Marvel Studios' #Loki")
                        .position(CGPoint(x: 100, y: 5))
                        .font(.system(size: 14))
                        .fontWeight(.semibold)
                    Text("...more")
                        .position(CGPoint(x: -1, y: 5))
                        .font(.system(size: 14))
                        .foregroundColor(.gray)
                }
                VStack{
                    Text("View all 103 comments")
                        .position(CGPoint(x: 94, y: 5))
                        .font(.system(size: 14))
                        .foregroundColor(.gray)
                }

                Spacer()
                
                
                
            }
            HStack{
                Spacer().frame(width: 5)
                Image("home")
                    .resizable()
                    .frame(width: 22,height: 22)
                Spacer().frame(width: 55)
                Image("search")
                    .resizable()
                    .frame(width: 22,height: 22)
                Spacer().frame(width: 55)
                Image("plus")
                    .resizable()
                    .frame(width: 22,height: 22)
                Spacer().frame(width: 55)
                Image("Video")
                    .resizable()
                    .frame(width: 22,height: 22)
                Spacer().frame(width: 55)
                Image("user")
                    .resizable()
                    .frame(width: 24,height: 24)
               
        }
        
        }
        
        
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
