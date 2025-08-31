//
//  SwiftUIChallenge
//  画像と同じようなViewを実装してみよう！
//
// A. 縦に3つの色付き長方形を等間隔で配置
//

import SwiftUI

struct aView: View {
    var body: some View {
        VStack{
            Rectangle()
                .fill(Color.red)
                .frame(width:150, height:50)
            Rectangle()
                .fill(Color.green)
                .frame(width:150, height:50)
            Rectangle()
                .fill(Color.blue)
                .frame(width:150, height:50)
        }
    }
}

#Preview {
    aView()
}
