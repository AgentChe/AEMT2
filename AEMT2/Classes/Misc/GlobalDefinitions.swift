//
//  GlobalDefinitions.swift
//  Nursing
//
//  Created by Andrey Chernyshev on 16.01.2021.
//

import Foundation

final class GlobalDefinitions {
    static let domain = "https://bank5.thinkaboutapps.com"
    static let apiKey = "7L8OPjJDLs4tt2LC"
    
    static let otterScaleHost = "https://api.korrekted.com"
    static let otterScaleApiKey = "YZ7BoZl2i9MiLnkp"
    
    static let termsOfServiceUrl = URL(string: "https://thinkaboutapps.com/terms")!
    static let privacyPolicyUrl = URL(string: "https://thinkaboutapps.com/policy")!
    static let contactUsUrl = URL(string: "https://thinkaboutapps.com/contact")!
    
    enum Paygate {
        static let lifetime = "prep.exams.aemt.lifetime"
        static let subscription = "prep.exams.aemt.monthly"
    }
}
