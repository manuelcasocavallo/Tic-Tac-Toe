//
//  Alerts.swift
//  Tic-Tac-Toe
//
//  Created by Manuel Casocavallo on 04/05/21.
//

import SwiftUI

struct AlertItem: Identifiable {
    let id = UUID()
    var title: Text
    var message: Text
    var buttonTitle: Text
}

struct AlertContext {
    static let humanWin = AlertItem(title: Text("You Win"),
                             message: Text("You are so smart, you beat your own AI."),
                             buttonTitle: Text("Hell yeah"))

    static let computerWin = AlertItem(title: Text("You Lost"),
                             message: Text("It's not easy to beat the AI."),
                             buttonTitle: Text("Rematch"))

    static let draw = AlertItem(title: Text("Draw"),
                             message: Text("What a battle of wits we have here..."),
                             buttonTitle: Text("Try Again"))

}
