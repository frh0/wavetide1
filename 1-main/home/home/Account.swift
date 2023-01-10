import Foundation
import SwiftUI

struct Account: View {
    var body: some View {
        NavigationView{
            VStack{
                Image("img")
                    .resizable()
                    .padding(.vertical)
                    .frame(width: 100,height: 200)
                    .imageScale(.large)
                    .foregroundColor(.accentColor)
                    .clipShape(Circle())
                                .overlay {
                                    Circle().stroke(.white, lineWidth: 4)
                                }
                                .shadow(radius: 7)
                Spacer()
                    .frame(height: 0)
                
                Text(" @Malak")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color("pur"))
              //  Spacer()
                    .frame(height: 8)
                Text("My art is my passion, and I love to share it with the world👩‍🎨.")
                    .multilineTextAlignment(.center)
                    .padding(.horizontal, 100.0)
                    .frame(height:130)
                Spacer()
                Divider()
                ScrollView(.vertical){
                    HStack{
                        VStack{
                            Text("Crochet")
                            Image( "a")
                                .resizable()
                                .frame(width: 100, height: 100)
                                .cornerRadius(20)
                        }
                        VStack{
                            Text("Paint")
                            Image( "b")
                                .resizable()
                                .frame(width: 100, height: 100)
                                .cornerRadius(20)
                        }
                        VStack{
                            Text("Culinart")
                            Image( "c")
                                .resizable()
                                .frame(width: 100, height: 100)
                                .cornerRadius(20)
                        }
                    }
                    HStack{
                        VStack{
                            Text("Sculpture")
                            Image( "d")
                                .resizable()
                                .frame(width: 100, height: 100)
                                .cornerRadius(20)
                        }
                        VStack{
                            Text("Music")
                            Image( "e")
                                .resizable()
                                .frame(width: 100, height: 100)
                                .cornerRadius(20)
                        }
                        VStack{
                            Text("Makeup")
                            Image( "f")
                                .resizable()
                                .frame(width: 100, height: 100)
                                .cornerRadius(20)
                        }
                    }
                    HStack{
                        VStack{
                            Text("Design")
                            Image( "f")
                                .resizable()
                                .frame(width: 100, height: 100)
                                .cornerRadius(20)
                        }
                        VStack{
                            Text("Photography")
                            Image( "d")
                                .resizable()
                                .frame(width: 100, height: 100)
                                .cornerRadius(20)
                        }
                        VStack{
                            Text("Paint")
                            Image( "a")
                                .resizable()
                                .frame(width: 100, height: 100)
                                .cornerRadius(20)
                        }
                    }
                    HStack{
                        VStack{
                            Text("Paint")
                            Image( "d")
                                .resizable()
                                .frame(width: 100, height: 100)
                                .cornerRadius(20)
                        }
                        VStack{
                            Text("Paint")
                            Image( "a")
                                .resizable()
                                .frame(width: 100, height: 100)
                                .cornerRadius(20)
                        }
                        VStack{
                            Text("Paint")
                            Image( "d")
                                .resizable()
                                .frame(width: 100, height: 100)
                                .cornerRadius(20)
                        }
                    }
                }
               
                
                
            }.navigationTitle("Account")
            
            
                .foregroundColor(.purple)
             .navigationBarTitleDisplayMode(.automatic)
             // .navigationBarHidden(true)
              .navigationBarItems(
                  leading: Image(systemName: "person.fill"),
                  trailing:
                      NavigationLink(
                          destination: Empty(),
                          label: {
                              Image(systemName: "gear")
                          }).accentColor(.orange)
              )
        }
    }
}

struct Account_Previews: PreviewProvider {
    static var previews: some View {
        Account()
    }
}
