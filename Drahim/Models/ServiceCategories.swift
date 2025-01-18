//
//  ServiceCategories.swift
//  Drahim
//
//  Created by Khawlah on 18/01/2025.
//

import SwiftUI

enum ServiceCategories: CaseIterable, Identifiable {
    case investment
    case expenseManagement
    case general
    
    var id: String { UUID().uuidString }
    
    var title: String {
        switch self {
        case .investment:
            return L10n.Services.investment
        case .expenseManagement:
            return L10n.Services.expenseManagement
        case .general:
            return L10n.Services.general
        }
    }
    
    var services: [Services] {
        switch self {
        case .investment:
            return [
                .investmentCalculator,
                .linkExternalPortfolio,
                .customPortfolios,
                .investmentGoals,
                .monthlyInvestments,
                .createInvestmentPortfolio,
            ]
        case .expenseManagement:
            return [
                .budgets,
                .createManualAccount,
                .linkBankAccount,
                .manageCommitments,
            ]
        case .general:
            return [
                .assetManagement,
                .drahimGPT,
                .drahimPlus,
                .zakatCalculator,
            ]
        }
    }
}

enum Services: CaseIterable, Identifiable {
    case investmentCalculator
    case linkExternalPortfolio
    case customPortfolios
    case investmentGoals
    case monthlyInvestments
    case createInvestmentPortfolio
    
    case budgets
    case createManualAccount
    case linkBankAccount
    case manageCommitments
    
    case assetManagement
    case drahimGPT
    case drahimPlus
    case zakatCalculator
    
    
    
    var id: String { UUID().uuidString }
    
    var title: String {
        switch self {
        case .investmentCalculator: return L10n.Services.Investment.InvestmentCalculator.title
        case .linkExternalPortfolio: return L10n.Services.Investment.LinkExternalPortfolio.title
        case .customPortfolios: return L10n.Services.Investment.CustomPortfolios.title
        case .investmentGoals: return L10n.Services.Investment.InvestmentGoals.title
        case .monthlyInvestments: return L10n.Services.Investment.MonthlyInvestments.title
        case .createInvestmentPortfolio: return L10n.Services.Investment.CreateInvestmentPortfolio.title
            
        case .budgets: return L10n.Services.ExpenseManagement.Budgets.title
        case .createManualAccount: return L10n.Services.ExpenseManagement.CreateManualAccount.title
        case .linkBankAccount: return L10n.Services.ExpenseManagement.LinkBankAccount.title
        case .manageCommitments: return L10n.Services.ExpenseManagement.ManageCommitments.title
            
            
        case .assetManagement: return L10n.Services.General.AssetManagement.title
        case .drahimGPT: return L10n.Services.General.DrahimGPT.title
        case .drahimPlus: return L10n.Services.General.DrahimPlus.title
        case .zakatCalculator: return L10n.Services.General.ZakatCalculator.title
        }
    }
    
    var subtitle: String {
        switch self {
        case .investmentCalculator: return L10n.Services.Investment.InvestmentCalculator.subTitle
        case .linkExternalPortfolio: return L10n.Services.Investment.LinkExternalPortfolio.subTitle
        case .customPortfolios: return L10n.Services.Investment.CustomPortfolios.subTitle
        case .investmentGoals: return L10n.Services.Investment.InvestmentGoals.subTitle
        case .monthlyInvestments: return L10n.Services.Investment.MonthlyInvestments.subTitle
        case .createInvestmentPortfolio: return L10n.Services.Investment.CreateInvestmentPortfolio.subTitle
            
        case .budgets: return L10n.Services.ExpenseManagement.Budgets.subTitle
        case .createManualAccount: return L10n.Services.ExpenseManagement.CreateManualAccount.subTitle
        case .linkBankAccount: return L10n.Services.ExpenseManagement.LinkBankAccount.subTitle
        case .manageCommitments: return L10n.Services.ExpenseManagement.ManageCommitments.subTitle
            
            
        case .assetManagement: return L10n.Services.General.AssetManagement.subTitle
        case .drahimGPT: return L10n.Services.General.DrahimGPT.subTitle
        case .drahimPlus: return L10n.Services.General.DrahimPlus.subTitle
        case .zakatCalculator: return L10n.Services.General.ZakatCalculator.subTitle
        }
    }
    
    var image: ImageResource {
        switch self {
        case .investmentCalculator: return .Services.investmentCalculator
        case .linkExternalPortfolio: return .Services.createStockTrackingPortfolio
        case .customPortfolios: return .Services.createCustomPortfolio
        case .investmentGoals: return .Services.investmentGoals
        case .monthlyInvestments: return .Services.recurringPayments
        case .createInvestmentPortfolio: return .Services.createPortfolio
            
        case .budgets: return .Services.createBudget
        case .createManualAccount: return .Services.createManualAccount
        case .linkBankAccount: return .Services.linkBank
        case .manageCommitments: return .Services.commitments
            
        case .assetManagement: return .Services.assetsManagement
        case .drahimGPT: return .Services.drahimGPT
        case .drahimPlus: return .Services.drahimPlus
        case .zakatCalculator: return .Services.zakatCalculator
        }
    }
}
