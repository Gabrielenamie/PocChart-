//
//  POCGraphApp.swift
//  POCGraph
//
//  Created by Gabriele Namie on 29/08/22.
//

import SwiftUI

@main
struct POCGraphApp: App {
    var body: some Scene {
        WindowGroup {
            PieChartView(values: [900, 400, 200], names: ["Rent", "Transport", "Education"], formatter: {value in String(format: "$%.2f", value)})
        }
    }
}
