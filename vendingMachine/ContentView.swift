//
//  ContentView.swift
//  vendingMachine
//
//  Created by mac on 08/07/2021.
//

import SwiftUI

struct ContentView: View {
    @State var Money: String=" "
    @State var Snack_number: String=" "
    var body: some View {
  
        VStack{
            HStack{
        Text("1").padding()
        Text("2").padding()
        Text("3").padding()
        Text("4").padding()
        Text("5").padding()
               
            }
            HStack{
        Text("6").padding()
        Text("7").padding()
        Text("8").padding()
        Text("9").padding()
        Text("10").padding()
               
            }
            HStack{
        Text("11").padding()
        Text("12").padding()
        Text("13").padding()
        Text("14").padding()
        Text("15").padding()
               
            }
            HStack{
        Text("16").padding()
        Text("17").padding()
        Text("18").padding()
        Text("19").padding()
        Text("20").padding()
               
            }
            HStack{
        Text("21").padding()
        Text("22").padding()
        Text("23").padding()
        Text("24").padding()
        Text("25").padding()
               
            }
            HStack{
                Text("Money").padding()
                
                TextField("Money", text: $Money)

            }
            HStack{
                Text("Snack").padding()
                TextField("Snack", text: $Snack_number)
               
            }
        
            Button(action: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/{}/*@END_MENU_TOKEN@*/) {
                Text("Purchase")
            }
            
        }
        
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
