//
//  Stepper.swift
//  BetterRest
//
//  Created by Ajea Smith on 10/15/22.
//

import SwiftUI

struct StepperView: View {
    @State private var stepAmount = 8.0
    var body: some View {
        VStack {
            Stepper("\(stepAmount.formatted()) hours", value: $stepAmount, in: 4...12, step: 0.25)
        }
    }
}

struct StepperView_Previews: PreviewProvider {
    static var previews: some View {
        StepperView()
    }
}
