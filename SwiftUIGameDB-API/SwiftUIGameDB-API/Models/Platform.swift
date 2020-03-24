//
//  Platform.swift
//  SwiftUIGameDB-API
//
//  Created by techfun on 2020/03/24.
//  Copyright © 2020 Naw Su Su Nyein. All rights reserved.
//

import Foundation

enum Platform: Int{
    case ps4 = 48
    case xboxone = 49
    case nswitch = 130
    
    var description: String{
        switch self{
        case .ps4: return "PS4"
        case .xboxone: return "Xbox One"
        case .nswitch: return "Nintendo Switch"
        }
    }
    
    var assetName: String{
        switch self{
        case .ps4: return "ps4"
        case .xboxone: return "xbox"
        case .nswitch: return "switch"
        }
    }
}
