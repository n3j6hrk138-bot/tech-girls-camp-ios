//
//  SwiftUIChallenge
//  画像と同じようなViewを実装してみよう！
//
// D. 四角形の中に3つのテキストを等間隔に配置（異なるアライメント）
//

import SwiftUI

struct dView: View {
    var body: some View {
        ZStack{
            Rectangle()
                .fill(Color.red)
                .frame(width:200, height:110)
            VStack{
                
                Text("Left Aligned")
                    .foregroundStyle(.white)
                    .frame(maxWidth: .infinity,
                           alignment: .leading)
                    .padding(.leading, 100)
                Text("Center Aligned")
                    .foregroundStyle(.white)
                    .frame(maxWidth: .infinity,
                           alignment: .center)
                Text("Right Aligned")
                    .foregroundStyle(.white)
                
            }
        }
    }
}

#Preview {
    dView()
}
