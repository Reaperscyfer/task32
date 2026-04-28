//
//  TreeView.swift
//  task32
//
//  Created by Alexander Siener on 4/28/26.
//

import SwiftUI

struct TreeView: View {
    var body: some View {
        VStack{
            Text("This is a tree")
            Image(systemName: "tree.fill")
                .foregroundStyle(Color.green)
        }
    }
}

#Preview {
    TreeView()
}
