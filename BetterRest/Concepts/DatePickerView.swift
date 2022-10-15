//
//  DatePickerView.swift
//  BetterRest
//
//  Created by Ajea Smith on 10/15/22.
//

import SwiftUI

struct DatePickerView: View {
    @State private var wakeUp = Date.now
    var body: some View {
        // in range: allows to select date from current month to future. No previous months allowed
        DatePicker("Plase enter a date", selection: $wakeUp, in: Date.now...)
    }
    func exampleDate() {
        let tomorrow = Date.now.addingTimeInterval(86400)
        let range = Date.now...tomorrow
    }
}

struct DatePickerView_Previews: PreviewProvider {
    static var previews: some View {
        DatePickerView()
    }
}
