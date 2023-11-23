//
//  ContentView.swift
//  Translate
//
//  Created by khadija Ait ElFqih on 13/11/23.
//

import SwiftUI

struct ContentView: View {
    private let pastboard = UIPasteboard.general
    @State var isExapanded = false
    @State private var name: String = ""
    let targetWord: String = "عقد"
    
    var body: some View {
        ScrollView{
            Text("Translate")
                .fontWeight(.bold)
                .foregroundColor(.black)
            
            VStack(spacing: 20) {
                ZStack{
                    RoundedRectangle(cornerRadius: 20
                    )
                    .fill(.white)
                    .frame(height: 245)
                    
                    VStack{
                        HStack{
                            Text("Arabic")
                                .fontWeight(.medium)
                                .foregroundColor(.black)
                                .padding(.top)
                                .padding(.leading)
                            Image(systemName: "chevron.up.chevron.down")
                                .font(.system(size: 15))
                                .foregroundColor(.arrowGray)
                                .padding(.top)
                            
                            
                            Spacer()
                        }
                        
                        HStack{
                            
                            
                            Spacer()
                            
                            TextField("أدخل نصا", text: $name)
                                .font(.title)
                                .fontWeight(.bold)
                                .foregroundColor(.black)
                                .padding()
                                .opacity(0.5)
                            
                            
                            Image(systemName: "mic")
                                .padding(.trailing)
                                .font(.system(size: 20))
                                .foregroundColor(.translateBlack)
                                .fontWeight(.bold)
                            
                            
                            
                        }
                        
                        Divider()
                        
                        HStack{
                            Text("English (UK)")
                                .foregroundColor(.translateBlue)
                                .padding(.top)
                                .padding(.leading)
                                .fontWeight(.medium)
                            Image(systemName: "chevron.up.chevron.down")
                                .font(.system(size: 15))
                                .foregroundColor(.arrowGray)
                                .padding(.top)
                            
                            Spacer()
                        }
                        
                        HStack{
                            Text(name == targetWord ? "Contract" :"Enter text")
                                .font(.title)
                                .fontWeight(.bold)
                                .foregroundColor(.translateBlue)
                                .padding()
                                .opacity(0.5)
                            
                            
                            Spacer()
                            
                            Image(systemName: "mic")
                                .padding()
                                .font(.system(size: 20))
                                .foregroundColor(.translateBlue)
                                .fontWeight(.bold)
                        }
                    }
                    
                }
                
                if name == targetWord{
                    if isExapanded{
                        FullScreenTranslation(isExapanded: $isExapanded)
                    }
                    else{
                        CollapsedScreenTranslation(isExapanded: $isExapanded)
                    }
                }
            }
        }
        .padding()
        .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, maxHeight: .infinity)
        .background(Color.backcolor.ignoresSafeArea())
    }
}



#Preview {
    ContentView()
}
