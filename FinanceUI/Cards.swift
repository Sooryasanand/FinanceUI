//
//  Cards.swift
//  FinanceUI
//
//  Created by Soorya Narayanan Sanand on 10/10/2022.
//

import SwiftUI

struct Cards: View {
    var body: some View {
        VStack{
            HStack{
                VStack(alignment: .leading){
                    Text("Your Cards").font(.title).fontWeight(.bold).padding(.bottom, 0.1).foregroundColor(.white)
                    Text("You have 1 Active Cards").font(.subheadline).foregroundColor(.gray)
                }
                Spacer()
                ZStack{
                    Circle().frame(width: 50).foregroundColor(.yellow)
                    Text("+").foregroundColor(.black).font(.title)
                }
                
            }.padding(.top, 30)
            
            ZStack{
                Rectangle().foregroundColor(Color("CardColor")).frame(height: 200).cornerRadius(20).padding(.top, 30)
                VStack(alignment: .leading){
                    
                    HStack{
                        Text("1234 5678 0127 2345").font(.title2).foregroundColor(.white).fontWeight(.bold).padding(.leading, 20).padding(.top, 30)
                        Spacer()
                    }
                    
                    HStack{
                        VStack(alignment: .leading){
                            Text("Ghulam").padding(.top, 20).fontWeight(.bold).foregroundColor(.white)
                            Text("Expiry Date").padding(.top, 20).font(.subheadline).foregroundColor(.white)
                            Text("24/2022").font(.title3).foregroundColor(.white).fontWeight(.bold)
                        }.padding(.leading, 20)
                        Spacer()
                        Image("mastercard").resizable().aspectRatio(contentMode: .fit).frame(width: 70).padding(.trailing, 25).padding(.top, 70)
                    }
                    
                }
            }
            
            VStack{
                HStack{
                    Text("Recent Transactions").fontWeight(.bold).foregroundColor(.white).font(.title2)
                    Spacer()
                }.padding(.top, 20)
                
                ZStack{
                    Rectangle().foregroundColor(Color("TransactionColor")).frame(height: 130).cornerRadius(20)

                    HStack{
                        Image(systemName: "fork.knife").resizable().aspectRatio(contentMode: .fit).frame(width: 30).foregroundColor(.white).padding(.trailing, 25)
                        VStack(alignment: .leading){
                            Text("KFC").fontWeight(.bold).font(.title2).foregroundColor(.white)
                            Text("June 26").foregroundColor(.white)
                        }
                        Spacer()
                        Text("-$2,010").font(.title3).foregroundColor(.red)
                    }.padding(.horizontal, 20)
                    
                }
                
                ZStack{
                    Rectangle().foregroundColor(Color("TransactionColor")).frame(height: 130).cornerRadius(20)

                    HStack{
                        Image(systemName: "person.circle").resizable().aspectRatio(contentMode: .fit).frame(width: 30).foregroundColor(.white).padding(.trailing, 25)
                        VStack(alignment: .leading){
                            Text("Aryan Jassal").fontWeight(.bold).font(.title2).foregroundColor(.white)
                            Text("October 6").foregroundColor(.white)
                        }
                        Spacer()
                        Text("+$30").font(.title3).foregroundColor(.green)
                    }.padding(.horizontal, 20)
                    
                }
            }
            
            Spacer()
        }.padding(.horizontal, 20).background(.black)
    }
}

struct Cards_Previews: PreviewProvider {
    static var previews: some View {
        Cards()
    }
}
