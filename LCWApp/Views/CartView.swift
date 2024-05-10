//
//  CartView.swift
//  LCWApp
//
//  Created by EAlbayrak on 7.05.2024.
//

import SwiftUI

struct CartView: View {
    @EnvironmentObject var cartManager: CartManager
    var body: some View {
        ScrollView{
            if cartManager.products.count > 0 {
                ForEach(cartManager.products, id: \.id) {
                    product in
                    ProductRow(product: product)
                }
                
                HStack{
                    Text("Sepetinizin Toplamı")
                    Spacer()
                    Text("\(cartManager.total).00 TL")
                        .bold()
                }
                .padding()
            } else {
                Text("Sepetiniz Boş")
            }
        }
        .navigationTitle(Text("Benim Sepetim"))
        .padding(.top)
    }
}

struct CartView_Previews: PreviewProvider {
    static var previews: some View {
        CartView()
            .environmentObject(CartManager())
    }
}
