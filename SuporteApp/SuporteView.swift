//
//  SuporteView.swift
//  SuporteApp
//
//  Created by gustavo galego on 14/08/23.
//

import SwiftUI

struct SuporteView: View {
    
    @State var searchtext = ""
    
    var body: some View {
        NavigationStack {
            
            VStack {
                HStack {
                    
                    Text("Meus dispositivos")
                        .bold()
                        .font(.title2)
                    
                    Image(systemName: "chevron.right")
                    
                    Spacer()
                    
                }
                
                .padding()
                
                Spacer()
            }
            
            .searchable(text: $searchtext, prompt: "Conte o que está acontecendo")
            .navigationTitle("Suporte")
            .toolbar {
                
                ToolbarItem(placement: .navigationBarTrailing) {
                    
                    Button {
                        print("ok")
                    } label: {
                        
                        Image("memoji")
                            .resizable()
                            .frame(width: 30, height: 30)
                            .scaledToFit()
                            .clipShape(Circle())
            
                    }
                }
            }
        }
    }
}

struct SuporteView_Previews: PreviewProvider {
    static var previews: some View {
        SuporteView()
    }
}
