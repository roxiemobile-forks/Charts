//
//  LineChartDataProvider.swift
//  Charts
//
//  Created by Daniel Cohen Gindi on 27/2/15.
//
//  Copyright 2015 Daniel Cohen Gindi & Philipp Jahoda
//  A port of MPAndroidChart for iOS
//  Licensed under Apache License 2.0
//
//  https://github.com/danielgindi/Charts
//

import Foundation
import CoreGraphics

public protocol LineChartDataProvider: BarLineScatterCandleBubbleChartDataProvider
{
    var lineData: LineChartData? { get }
    
    func getAxis(_ axis: ChartYAxis.AxisDependency) -> ChartYAxis
}
