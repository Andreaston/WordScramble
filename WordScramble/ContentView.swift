//
//  ContentView.swift
//  WordScramble
//
//  Created by André on 15/10/2026.
//     ||     LONGITUD (Metros - Pies / Km - Millas)
//     ||     TIEMPO (DIAS - HORAS - MINUTOS - SEGUNDOS)

import SwiftUI



struct ContentView: View {
    
    @State private var celsius : Double?
    @State private var fahren : Double?
    func cambioCelFah(_ celsius : Double) -> Double{
        return (celsius * 9 / 5) + 32
    }
    func cambioFahCel(fahren : Double) -> Double{
        return (fahren - 32) * 5/9
    }
    @State private var litros : Double?
    @State private var galones : Double?
    
    private let litrosPorGalon = 3.78541
    
    private var camLitGal : Double? {
        // dividir entre 3.78541
        guard let litros = litros else {
            return nil
        }
        return litros / litrosPorGalon
    }
    
    private var camGalLit : Double? {
        
        guard let galones = galones else {
            return nil
        }
        
        return galones * litrosPorGalon
        
    }
    /*
    func formato(_ valor : Double) -> String {
        valor.formatted(.number.precision(.fractionLength(0...2)))
    }*/
    
    @State private var km : Double?
    @State private var milla : Double?
    private let cam = 1.60934
    //milla = km / 1.60934
    func camKmMi (_ km : Double) -> Double {
        return km / cam
    }
    
    
    var body: some View {
        
        Section("Cambiar Temperatura"){
            TextField("Celsius", value: $celsius, format: .number).keyboardType(.decimalPad)
            if let celsius {
                Text("Fahrenheit: \(cambioCelFah(celsius).formatted(.number.precision(.fractionLength(0...2))))")
            }
            
            TextField("Fahrenheit",value: $fahren, format: .number).keyboardType(.decimalPad)
            if let fahren{
                Text("Celsius: \(cambioFahCel(fahren: fahren).formatted(.number.precision(.fractionLength(0...2))))º")
            }
            
            Section("Transformar Volumenes"){
                TextField("Litros", value: $litros, format: .number).keyboardType(.decimalPad)
                if let litros {
                    Text("Galones: \(camLitGal?.formatted(.number.precision(.fractionLength(0...2)))) gal")

                }
                TextField("Galones", value: $galones, format: .number).keyboardType(.decimalPad)
                if let galones {
                    Text("Litros: \(camGalLit?.formatted(.number.precision(.fractionLength(0...2))))l")
                }
            }
            
        }
    
        
    }
}

#Preview {
    ContentView()
}
