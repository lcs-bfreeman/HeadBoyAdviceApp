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
    HBAD (title: "What to do if you fail you L-CAT?", data: "Don't panic, you're not in trouble. You should first talk yo your head of house (Same for day students) and follow there instuctions. They will likley have to quarantine with your house. You should also contact you teachers you have for that class to make sure they give you a zoom link and are aware of what's going on so you don't get marked late."),
    HBAD (title: "How to ask the teacher to go to the washroom", data: """
        This is a common situaton. (I too have been through this) ;) just remember that your teachers are very nice and will likley be understanding.

        HEADS UP!!!
       If your in a test or near the end of class you may be asked to wait.
"""),
    HBAD (title: "How to parlay a student?", data: "When you parlay a student you have to contact your head of house or one of your dawns. It is sugested to contact a head of house eaither yours or theres. In the end who ever you contact it doesn't really matter as long as they are a teacher or one of our heads of school. When you parlay somone you should be respectful and you don't have to worry abou them finding out as it's anonymous. Remember a parlay is to help somone not to get them in trouble so wheather your trying to get back at your enemies or help a freind keep in mind that the school will do it's best to help them."),
    HBAD (title: "What is a parlay?", data: "To parlay somone is essentially asking for help from the school when the student is breaking a rule like our substance abuse guid lines. Lets say you roomate is drinking and you think it's a problem you can contact a trusted member of the school, like your head of house, and parlay them. This is completly anonymouse and is meant to help your fellow students, you can also parlay your self. Somthing you can't do is get caught drinking and then say you want to be parlayed. It is not a get out of jail free card! I hope this was helpful and you respect your classmates if you ever plan to parlay somone."),
    HBAD (title: "Can I throw snow balls?", data: "Typically you are not allowed to throw snowballs. There are minor exceptions if it is for a game and you are not throwing them at people but otherwise you should not be throwing snowballs."),
    HBAD (title: "What does being asked to leave the school mean?", data: "When you are asked to leave the school it is, in basic terms, means that you are being expeled but you can come back next year. Usually the purpose of this is to give the student another chance the next year as well as keeping an expoltion off of your record."),
    HBAD (title: "Staying organized/being prepaired for exams", data: "When you go into exams you may find yourself that all of your notes from the start of the year are messy or missing. Here are a few tips to help with that. When you first right your notes at the start of the year it is suggested to keep them in a labeld binder or google drive folder. With each note, (this is especially easier with google drive) you should put them in folders organised by class and then by unit in that folder. and if you are even more ambicious you could put really important work and tests in a seperate folder in the unit forlder. I know that was probably confusing but it really doesn't matter how you organise your notes, as long as they are organised in some way. This will be most helpful during exam season when you might have to go over stuff from september."),
    HBAD (title: "When does the day bus come", data: "on a week day the day bus will come at 5:45 and on saturday it is 1:30. There occasionally are changes to the schedual, for example on days with spirit events. On those days it suually runs at 8:00pm to a few dedicated locations but for more info I would check the day bus group on edsby. If you are not in the group, go to the search bar in esby and type in 'day bus' and if you still can't find it ask a Ms. Horrigan or one of your house staff."),
    HBAD (title: "Whats an intersetion day?", data: "Intersetion is when the schoold takes a day off work and particapates in a bunch of fun activity."),
    HBAD (title: "Are watches allowed for classroom dress", data: "Classroom dress can often be confusing but when it comes to accesories lick watches and wrist bands the schoold has no restrictions against them unless they are against another part of the school life guide."),
    HBAD (title: "What is 'WIN' Time?", data: "WIN, or what I need, is a space of time before co-curiculars and after classes where you can take a break, get changed or work on wome homework. It is called what I need time because it gives you time to do 'what you need'"),
    HBAD (title: "Can I watch netflix during study?", data: "No, typically wathing netflix (or preforming any kind of leasure) is fround uppon during study time. You are meant to study not relax. That comes after."),
    HBAD (title: "Can eating vitamin D gummys be healthy?", data: "Yes, especially if you don't go in the sun very much. it is encouraged that you get your vitamin D through natural mean (going outside) but it can be a great alternative if you don't have the time one day. Note: Check the instructions of the box to now how much to take each day. "),
    HBAD (title: "Where can I take a complaint up about the school?", data: "If you ever have any concerns i would talk to your advisor during a check in or to your head of house."),
    HBAD (title: "Can i use the music room?", data: "If you are using the main room there has to be a teacher eaither supervising or in the ofice next to it and if you would like to use one of the practice rooms you need to talk to ms. young personaly."),
    HBAD (title: "Why am I so tierd?", data: "i can't answere this question for you but I can try to help. When your tierd it's because you don't have enough energy whihc can be a result of not eating enough of the right foods or lack of sleep. i would check your diet and your sleep schedual before you move to drinking coffee every day."),
    
    
    ///MARK: Needs conformation on wheather it is correct
    
    HBAD (title: "LCS Eats", data: "LCS Eats is a food delivery service that takes orders from 12:30 - 2:00Pm on every week day out side the SLC. They have a menu where you select what food you would like to get from a select few of fast food resturants and they will deliver it near the SLC for you to pick up."),
        
    
]
