//
//  Inter.swift
//  home
//
//  Created by Ruba Abuhatlah on 09/04/1444 AH.
//

import SwiftUI

struct Inter: View {
    var body: some View {
      
        NavigationView{
            VStack{
                Spacer()
                
                Text("Pick 2 or more topics")
                    .font(.title2)
                    .foregroundColor(Color(red: 0.931, green: 0.546, blue: 0.127))
                
                Spacer()
                
                HStack{
                    Image("33")
                        .resizable()
                        .clipShape(RoundedRectangle(cornerRadius: 8))
                        .padding([.leading, .bottom])
                        .frame(width: 180.0, height: 180.0)
                        .overlay(
                            Text("photography")
                                .font(.title2)
                                .fontWeight(.semibold)
                                .foregroundColor(Color.white)
                                .multilineTextAlignment(.center)
                                .padding(.top, 116.0)
                                .padding(.leading)
                        )
                    Spacer()
                    Image("66")
                        .resizable()
                        .clipShape(RoundedRectangle(cornerRadius: 8))
                        .padding([.bottom, .trailing])
                        .frame(width: 180.0, height: 180.0)
                        .overlay(
                            Text("Painting")
                                .font(.title2)
                                .fontWeight(.semibold)
                                .foregroundColor(Color.white)
                                .padding(.top, 116.0))}
                HStack{
                    Image("55")
                        .resizable()
                        .clipShape(RoundedRectangle(cornerRadius: 8))
                        .padding([.top, .leading, .bottom])
                        .frame(width: 180.0, height: 180.0)
                        .overlay(
                            Text("Music")
                                .font(.title2)
                                .fontWeight(.semibold)
                                .foregroundColor(Color.white)
                                .padding(.top, 116.0))
                    Spacer()
                    Image("44")
                        .resizable()
                        .clipShape(RoundedRectangle(cornerRadius: 8))
                        .padding([.top, .bottom, .trailing])
                        .frame(width: 180.0, height: 180.0)
                        .overlay(
                            Text("Makeup")
                                .font(.title2)
                                .fontWeight(.semibold)
                                .foregroundColor(Color.white)
                                .padding(.top, 116.0))}
                
                HStack{
                    Image("11")
                        .renderingMode(.original)
                        .resizable()
                        .clipShape(RoundedRectangle(cornerRadius: 8))
                        .padding([.top, .leading])
                        .frame(width: 180.0, height: 180.0)
                        .overlay(
                            Text("Sewing")
                                .font(.title2)
                                .fontWeight(.semibold)
                                .foregroundColor(Color.white)
                                .padding(.top, 146.0))
                    Spacer()
                    Image("22")
                        .resizable()
                        .clipShape(RoundedRectangle(cornerRadius: 8))
                        .padding([.top, .trailing])
                        .frame(width: 180.0, height: 180.0)
                        .overlay(
                            Text("Culinary art")
                                .font(.title2)
                                .fontWeight(.semibold)
                                .foregroundColor(Color.white)
                                .padding(.top, 146.0)
                        )
                    
                }
                Spacer()
                Button {
                    
                } label: {
                    Text("Next")
                        .fontWeight(.medium)
                        .foregroundColor(Color.white)
                        .frame(width: 200.0, height: 50)
                        .background(RoundedRectangle(cornerRadius: 8))
                        
                }
                Spacer()

                
            }
            }
        .navigationBarHidden(true)

    }
}

struct Inter_Previews: PreviewProvider {
    static var previews: some View {
        Inter()
    }
}
