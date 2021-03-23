//
//  ListOfAdvice.swift
//  HeadBoyAdviceApp
//
//  Created by Ben Freeman on 2021-03-22.
//

import SwiftUI

struct HBAD: Identifiable {
    let id = UUID()
    let title: String
    let data: String

}
let advice = [
    HBAD (title: "What to do if you fail you L-CAT", data: "Don't panic, you're not in trouble. You should first talk yo your head of house (Same for day students) and follow there instuctions. They will likley have to quarantine with your house. You should also contact you teachers you have for that class to make sure they give you a zoom link and are aware of what's going on so you don't get marked late."),
    HBAD (title: "How to ask the teacher to go to the washroom", data: """
        This is a common situaton. (I too have been through this) ;) just remember that your teachers are very nice and will likley be understanding.

        HEADS UP!!!
       If your in a test or near the end of class you may be asked to wait.
"""),
    HBAD (title: "How to parlay a student", data: "When you parlay a student you have to contact your head of house or one of your dawns. It is sugested to contact a head of house eaither yours or theres. In the end who ever you contact it doesn't really matter as long as they are a teacher or one of our heads of school. When you parlay somone you should be respectful and you don't have to worry abou them finding out as it's anonymous. Remember a parlay is to help somone not to get them in trouble so wheather your trying to get back at your enemies or help a freind keep in mind that the school will do it's best to help them."),
    HBAD (title: "", data: "")
        
    
]
