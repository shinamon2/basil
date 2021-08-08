//
//  TimerModel.swift
//  basil
//
//  Created by aimon on 2021/07/07.
//

import SwiftUI

struct TimerView: View {
    @EnvironmentObject var timerContorller: TimerModel
    // タイマー開始時間

    var body: some View {
        // 縦方向に並べる
        VStack(alignment: .center){
            // Show Timer Count
            Text("\(timerContorller.count)")
                .padding(10)
            // Start/Stop Timer Button
            Button(action: {
                if(timerContorller.timer == nil){
                    timerContorller.start(0.1)
                }else{
                    timerContorller.stop()
                }
            }){
                // timerの状態でラベルの文字を切り替える
                Text("\((timerContorller.timer != nil) ? "Stop Timer" : "Start Timer")")
            }
        }
    }
}

struct TimerView_Previews: PreviewProvider {
    static var previews: some View {
        TimerView()
    }
}
