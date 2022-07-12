//
//  ViewController.swift
//  appTeste
//
//  Created by cit on 12/07/22.
//

import UIKit
import CoreData

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        let appDelegate = UIApplication.shared.delegate as! AppDelegate
        let context = appDelegate.persistentContainer.viewContext
        
        //MARK: - SALVARR BANCO
//
//        let cervejaria = NSEntityDescription.insertNewObject(forEntityName: "Cervejaria", into: context)

//            // configurando objeto
//
//            cervejaria.setValue( 8.99, forKey: "distancia")
//            cervejaria.setValue( true , forKey: "favorito")
//            cervejaria.setValue( "Restaurante 2", forKey: "nome")
//            cervejaria.setValue( 7.99, forKey: "nota")
//            cervejaria.setValue( "Boteco", forKey: "tipo")
//
//            // salvando os dados
//
//            do{
//                try context.save()
//                print("deu bom ")
//
//            } catch {
//                print("deu mo ruim ")
//            }
        
        //MARK: - EXIBIR BANCO
//
//            let requisicao = NSFetchRequest<NSFetchRequestResult>(entityName: "Cervejaria")
//
//            do{
//                let cervejarias = try context.fetch(requisicao)
//
//                if cervejarias.count > 0 {
//
//                    for cervejaria in cervejarias as! [NSManagedObject]{
//
//                        if let nome = cervejaria.value(forKey: "nome"){
//                            if let nota = cervejaria.value(forKey: "nota"){
//                                if let tipo = cervejaria.value(forKey: "tipo"){
//                                    if let distancia = cervejaria.value(forKey: "distancia"){
//
//                                        print(nome)
//                                        print(nota)
//                                        print(tipo)
//                                        print(distancia)
//                                        print("*********************")
//                                    }
//                                }
//                            }
//                        }
//                    }
//
//                } else {
//                    print("Bro, banco da vazio")
//                }
//
//            } catch {
//                print("deu mo ruim ")
//            }

         //MARK: - APLICANDO FILTRO
//            let requisicao = NSFetchRequest<NSFetchRequestResult>(entityName: "Cervejaria")
//
//            // add ordenacao nome
//            let ordenacaoAZ = NSSortDescriptor(key: "nome", ascending: true)
//            requisicao.sortDescriptors = [ordenacaoAZ]
////
////            // add ordenacao distancia
////            let ordenacaoDistancia = NSSortDescriptor(key: "distancia", ascending: true)
////            requisicao.sortDescriptors = [ordenacaoDistancia]
//
////            // add ordenacao nota
////            let ordenacaoNota = NSSortDescriptor(key: "nota", ascending: true)
////            requisicao.sortDescriptors = [ordenacaoNota]
//
//            do{
//                let cervejarias = try context.fetch(requisicao)
//
//                if cervejarias.count > 0 {
//
//                    for cervejaria in cervejarias as! [NSManagedObject]{
//
//                        if let nome = cervejaria.value(forKey: "nome"){
//                            if let nota = cervejaria.value(forKey: "nota"){
//                                if let tipo = cervejaria.value(forKey: "tipo"){
//                                    if let distancia = cervejaria.value(forKey: "distancia"){
//
//                                        print(nome)
//                                        print(nota)
//                                        print(tipo)
//                                        print(distancia)
//                                        print("*********************")
//                                    }
//                                }
//                            }
//                        }
//                    }
//
//                } else {
//                    print("Bro, banco da vazio")
//                }
//
//            } catch {
//                print("deu mo ruim ")
//            }
        
        //MARK: - Deletar BANCO
//            let keyString = "nome"
//            let argumentString = "Cervejaria 1"
//            let predicate = NSPredicate(format: "\(keyString) == %@", argumentString)
//
//            let requisicao = NSFetchRequest<NSFetchRequestResult>(entityName: "Cervejaria")
//            requisicao.predicate = predicate
//
//            do{
//                let cervejarias = try context.fetch(requisicao)
//
//                if cervejarias.count > 0 {
//
//                    for cervejaria in cervejarias as! [NSManagedObject]{
//
//                        context.delete(cervejaria)
//                        do {
//                            try context.save()
//                            print("Deu bom ao deletar")
//                        } catch {
//                            print("Deu ruim ao deletar")
//                        }
//                    }
//
//                } else {
//                    print("Bro, banco da vazio")
//                }
//
//            } catch {
//                print("deu mo ruim ")
//            }
        //MARK: - Atualizar BANCO
//            let keyString = "nome"
//            let argumentString = "Restaurante 1"
//            let predicate = NSPredicate(format: "\(keyString) == %@", argumentString)
//
//            let requisicao = NSFetchRequest<NSFetchRequestResult>(entityName: "Cervejaria")
//            requisicao.predicate = predicate
//
//            do{
//                let cervejarias = try context.fetch(requisicao)
//
//                if cervejarias.count > 0 {
//
//                    for cervejaria in cervejarias as! [NSManagedObject]{
//
//                        cervejaria.setValue("Restaurante ATUALIZADO", forKey: "nome")
//                        do {
//                            try context.save()
//                            print("Deu bom ao att")
//                        } catch {
//                            print("Deu ruim ao att")
//                        }
//                    }
//
//                } else {
//                    print("Bro, banco da vazio")
//                }
//
//            } catch {
//                print("deu mo ruim ")
//            }
    }

}
