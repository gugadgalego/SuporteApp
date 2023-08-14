//
//  SuporteView.swift
//  SuporteApp
//
//  Created by gustavo galego on 14/08/23.
//

import SwiftUI

struct SuporteView: View {
    var body: some View {
        NavigationStack {
            VStack {
                
            }
            .toolbar {
                Button {
                    print("ok")
                } label: {
                    Image("memoji")
                        .resizable()
                        .scaledToFit()
                        .clipShape(Circle())
                        .frame(maxWidth: 40)
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
