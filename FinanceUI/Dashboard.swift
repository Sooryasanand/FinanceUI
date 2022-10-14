//
//  Dashboard.swift
//  FinanceUI
//
//  Created by Soorya Narayanan Sanand on 10/10/2022.
//

import SwiftUI

struct Dashboard: View {
    var body: some View {
        NavigationView{
        VStack{
            HStack{
                
                    Image(systemName: "menucard").resizable().aspectRatio(contentMode: .fit).padding(.leading, 22).foregroundColor(.white)
                
                Spacer()
                
                NavigationLink(destination: Account()){
                    Image(systemName: "person.crop.circle").resizable().aspectRatio(contentMode: .fit).padding(.trailing, 22).foregroundColor(.white).frame(width: 55)
                    
                }.navigationBarBackButtonHidden(true)
                
            }.padding(.top)
            
            HStack{
                
                Text("Your Balance").padding(.all, 20).padding(.top, 15).font(.title).fontWeight(.bold).foregroundColor(.white)
                
                Spacer()
                
            }
            NavigationLink(destination: Cards()){
                ZStack(alignment: .leading){
                    
                    Rectangle().fill(.white).frame(width: .infinity, height: 150).cornerRadius(20).padding(.bottom, 14)
                    
                    VStack(alignment: .leading){
                        HStack{
                            Text("October 10, 2022").font(.subheadline)
                            
                            Spacer()
                            
                            Text("15%").padding(.trailing, 1)
                            
                            Image(systemName: "arrow.up").padding(.trailing,  30)
                        }
                        
                        Text("$53,561.05").padding(.bottom, 20).padding(.top, 0.5).font(.largeTitle).fontWeight(.semibold)
                        
                    }.padding(.leading, 20)
                    
                }.padding(.horizontal, 20).frame(width: .infinity, height: 150).foregroundColor(.black)
            }
            HStack{
                
                Spacer()
                
                ZStack{
                    
                    Rectangle().fill(.white).frame(width: 60, height: 60).cornerRadius(20).padding(.top, 14)
                    
                    Image(systemName: "arrow.up").resizable().aspectRatio( contentMode: .fit).foregroundColor(.black).frame(width: 25, height: 25).padding(.top, 10)
                    
                }
                
                Spacer()
                
                ZStack{
                    
                    Rectangle().fill(.white).frame(width: 60, height: 60).cornerRadius(20).padding(.top, 14)
                    
                    Image(systemName: "arrow.down").resizable().aspectRatio( contentMode: .fit).foregroundColor(.black).frame(width: 25, height: 25).padding(.top, 10)
                    
                }
                
                Spacer()
                
                ZStack{
                    
                    Rectangle().fill(.white).frame(width: 60, height: 60).cornerRadius(20).padding(.top, 14)
                    
                    Image(systemName: "dollarsign.square").resizable().aspectRatio( contentMode: .fit).foregroundColor(.black).frame(width: 25, height: 25).padding(.top, 10)
                    
                }
                
                Spacer()
                
                ZStack{
                    
                    Rectangle().fill(.white).frame(width: 60, height: 60).cornerRadius(20).padding(.top, 14)
                    
                    Image(systemName: "icloud.and.arrow.up").resizable().aspectRatio( contentMode: .fit).foregroundColor(.black).frame(width: 25, height: 25).padding(.top, 10)
                    
                }
                
                Spacer()
                
            }
            
            HStack{
                
                Spacer()
                
                Text("Sent").foregroundColor(.white)
                
                Spacer()
                
                Text("Receive").foregroundColor(.white)
                
                Spacer()
                
                Text("Loan").foregroundColor(.white)
                
                Spacer()
                
                Text("Topup").foregroundColor(.white)
                
                Spacer()
                
            }.padding(.top, 15)
                
            
            HStack{
                
                Text("Transaction").foregroundColor(.white).padding(.all, 30).font(.title)
                
                Spacer()
                
                Button(
                    "This Week",
                  action: {
                    print("Button Clicked 'This Week'")
                  }
                ).padding(.vertical, 5).padding(.horizontal, 15).foregroundColor(.black).background(Color.white)
                    .clipShape(Capsule())
                
            }.padding(.trailing, 20)
            
            VStack{
                HStack{
                    Image(systemName: "cup.and.saucer").resizable().aspectRatio(contentMode: .fit).foregroundColor(.white).frame(width: 40, height: 40).padding(.trailing, 15).padding(.leading, 20)
                    
                    VStack(alignment: .leading){
                        Text("McDonalds Quakers Hill").foregroundColor(.white)
                        Text("October 8, 2022").foregroundColor(.white).font(.subheadline)
                    }
                    Spacer()
                    Text("-$20").foregroundColor(.red).padding(.trailing, 20)
                }.padding(.vertical, 10)
                
                HStack{
                    Image(systemName: "person.circle").resizable().aspectRatio(contentMode: .fit).foregroundColor(.white).frame(width: 40, height: 40).padding(.trailing, 15).padding(.leading, 20)
                    
                    VStack(alignment: .leading){
                        Text("Aryan Jassal").foregroundColor(.white)
                        Text("October 6, 2022").foregroundColor(.white).font(.subheadline)
                    }
                    Spacer()
                    Text("+$30").foregroundColor(.green).padding(.trailing, 20)
                }.padding(.vertical, 10)
                
                HStack{
                    Image(systemName: "cart").resizable().aspectRatio(contentMode: .fit).foregroundColor(.white).frame(width: 40, height: 40).padding(.trailing, 15).padding(.leading, 20)
                    
                    VStack(alignment: .leading){
                        Text("Amazon").foregroundColor(.white)
                        Text("October 8, 2022").foregroundColor(.white).font(.subheadline)
                    }
                    Spacer()
                    Text("-$100").foregroundColor(.red).padding(.trailing, 20)
                }.padding(.vertical, 10)
            }
            
            
            Spacer()
            
        }.background(.black)
    }
    }
}

struct Dashboard_Previews: PreviewProvider {
    static var previews: some View {
        Dashboard()
    }
}
