//
//  AnswerModel.swift
//  Magic Eight Ball
//
//  Created by Blair Yacishyn on 2015-12-18.
//  Copyright © 2015 YacYacDotNet. All rights reserved.
//

import GameKit

struct AnswerModel {
    let answers = [
        "It is certain",
        "It is decidedly so",
        "Without a doubt",
        "Yes, definitely",
        "You may rely on it",
        "As I see it, yes",
        "Most likely",
        "Outlook good",
        "Yes",
        "Signs point to yes",
        "Reply hazy try again",
        "Ask again later",
        "Better not tell you now",
        "Cannot predict now",
        "Concentrate and ask again",
        "Don't count on it",
        "My reply is no",
        "My sources say no",
        "Outlook not so good",
        "Very doubtful"
    ]
    
    func getRandomAnswer() -> String {
        let randomNumber = GKRandomSource.sharedRandom().nextIntWithUpperBound(answers.count)
        return answers[randomNumber]
    }
}