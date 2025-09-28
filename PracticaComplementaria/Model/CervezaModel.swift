//
//  CervezaModel.swift
//  PracticaComplementaria
//
//  Created by Alejandro Olivares Escapa on 28/9/25.
//
//  Se trata un modelo de prueba que simula la estructura de datos que recuperaremos de la API.

import Foundation

struct BeerType: Identifiable {
    let id = UUID()
    let name: String
    let year: String
    let description: String
    let ingredients: String
    let imageURL: URL
}

let beerTypes: [BeerType] = [
    BeerType(
        name: "Lager",
        year: "Siglo XV",
        description: "Cerveza clara, fermentada en frío con levadura de fondo.",
        ingredients: "Agua, malta de cebada, lúpulo, levadura (Saccharomyces pastorianus).",
        imageURL: URL(string: "https://topbeer.mx/wp-content/uploads/2022/08/tipos-de-cerveza-en-beer-flight-1024x683.jpg")!
    ),
    BeerType(
        name: "Ale",
        year: "Alrededor del 4000 a.C.",
        description: "Fermentación en caliente con sabores más afrutados.",
        ingredients: "Agua, malta, lúpulo, levadura de alta fermentación.",
        imageURL: URL(string: "https://topbeer.mx/wp-content/uploads/2022/08/tipos-de-cerveza-en-beer-flight-1024x683.jpg")!
    ),
    BeerType(
        name: "Pilsner",
        year: "1842",
        description: "Tipo de lager pálida, lupulada y crujiente, originaria de Pilsen.",
        ingredients: "Agua, malta Pilsner, lúpulo Saaz, levadura lager.",
        imageURL: URL(string: "https://topbeer.mx/wp-content/uploads/2022/08/tipos-de-cerveza-en-beer-flight-1024x683.jpg")!
    ),
    BeerType(
        name: "Stout",
        year: "Siglo XVIII",
        description: "Ale oscura, con malta tostada que aporta notas a café y chocolate.",
        ingredients: "Agua, malta tostada, lúpulo, levadura ale.",
        imageURL: URL(string: "https://topbeer.mx/wp-content/uploads/2022/08/tipos-de-cerveza-en-beer-flight-1024x683.jpg")!
    ),
    BeerType(
        name: "Porter",
        year: "Finales del siglo XVII",
        description: "Cerveza oscura con sabores a chocolate y caramelo.",
        ingredients: "Agua, malta oscura, lúpulo, levadura ale.",
        imageURL: URL(string: "https://topbeer.mx/wp-content/uploads/2022/08/tipos-de-cerveza-en-beer-flight-1024x683.jpg")!
    ),
    BeerType(
        name: "Wheat Beer",
        year: "Siglo XV",
        description: "Cerveza turbia y refrescante con al menos 50 % de trigo.",
        ingredients: "Agua, malta de trigo, malta de cebada, levadura.",
        imageURL: URL(string: "https://topbeer.mx/wp-content/uploads/2022/08/tipos-de-cerveza-en-beer-flight-1024x683.jpg")!
    ),
    BeerType(
        name: "Sour Beer",
        year: "Siglo XIII",
        description: "Cervezas ácidas o agrias con fermentación espontánea.",
        ingredients: "Agua, malta, lúpulo limitado, levaduras y bacterias salvajes.",
        imageURL: URL(string: "https://topbeer.mx/wp-content/uploads/2022/08/tipos-de-cerveza-en-beer-flight-1024x683.jpg")!
    ),
    BeerType(
        name: "Amber Ale",
        year: "Mediados del siglo XX",
        description: "Ale color ámbar, maltosa y equilibrada.",
        ingredients: "Agua, maltas caramelo, lúpulo, levadura ale.",
        imageURL: URL(string: "https://topbeer.mx/wp-content/uploads/2022/08/tipos-de-cerveza-en-beer-flight-1024x683.jpg")!
    ),
    BeerType(
        name: "Bock",
        year: "Siglo XIV",
        description: "Lager fuerte, dulce y tradicional de Baviera.",
        ingredients: "Agua, maltas especiales, lúpulo, levadura lager.",
        imageURL: URL(string: "https://topbeer.mx/wp-content/uploads/2022/08/tipos-de-cerveza-en-beer-flight-1024x683.jpg")!
    )
]
