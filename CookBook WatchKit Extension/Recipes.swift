//
//  Recipes.swift
//  CookBook WatchKit Extension
//
//  Created by Student on 14.02.2022.
//

import Foundation

struct Recipes {
    var recipeName: String
    var recipeAuthor: String
    var recipeRating: Double
    var recipeText: String
    var recipeIcon: String
    var recipeImage: String
    
    static func getRecipes()-> [Recipes] {
        return[
            Recipes(recipeName: "Борщ", recipeAuthor: "", recipeRating: 3.4, recipeText: "Говядина на косточке - 500г., капуста- 400г, 3-4 картофелины, 1 морковь, 1 больша луковица, 3-4 зуба чеснока, 2 вкусных сладких свеклы. Можно предварительно попробовать. Безвкусная свекла будет просто бесполезна, 2-3 ст.л. томатной пасты. Можно использовать и нормальные, свежие помидоры или помидоры в собственном соку. Я пользуюсь обычно именно ими. 2.ч.л соли.", recipeIcon: "icon1", recipeImage: "icon1"),
            Recipes(recipeName: "Спагетти", recipeAuthor: "С.Петроы", recipeRating: 0.3, recipeText: "Спагетти - 250 г,Купиные бедра- 400г,Помидоры измельченные или томатный сок - 200мл, Чеснок - 1 зубчик, Лук репчатый - 1шт., Сыр тёртый - 30г,", recipeIcon: "icon2", recipeImage: "icon2"),
            Recipes(recipeName: "Цезарь", recipeAuthor: "С.Петров", recipeRating: 2.6, recipeText: "Грудка куриная - 1шт. (400г), Капуста пекинская - 1шт., Помидоры черри - 150-200г, Сыр твердый (желательно пармезан) - 50-70г, Хлеб белый - 3-4 ломтика, Соль - по вкусу, Масло оливковое - 6 ст.л (для жарки), Перец черный молотый - ч.л., Чеснок - 4 зубчика, Майонез - 3-4 с.л.", recipeIcon: "icon3", recipeImage: "icon3"),
            Recipes(recipeName: "Мол. Коктейл", recipeAuthor: "С.Петров", recipeRating: 4.5, recipeText: "Банан 2, Молоко или кокосовое молока - 350мл, Какао 2 ст.л., Мед 1 ст.л., Кокосовая стружка для присыпки", recipeIcon: "icon4", recipeImage: "icon4"),
            Recipes(recipeName: "Блинчики", recipeAuthor: "Л.Усова", recipeRating: 3.3, recipeText: "Яйцо - 1 шт., Мука - 150 г, Молоко - 150 мл, Подсолнечное масло - 15 мл, Соль(по вкусу) - 20г, Сахар (по вкусу) - 20г.", recipeIcon: "icon5", recipeImage: "icon5"),
        ]
    }
}
