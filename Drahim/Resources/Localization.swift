// swiftlint:disable all
// Generated using SwiftGen — https://github.com/SwiftGen/SwiftGen

import Foundation

// swiftlint:disable superfluous_disable_command file_length implicit_return prefer_self_in_static_references

// MARK: - Strings

// swiftlint:disable explicit_type_interface function_parameter_count identifier_name line_length
// swiftlint:disable nesting type_body_length type_name vertical_whitespace_opening_braces
internal enum L10n {
  /// مرحبًا بك من %@!
  internal static func helloFrom(_ p1: Any) -> String {
    return L10n.tr("Localizable", "Hello from %@!", String(describing: p1), fallback: "مرحبًا بك من %@!")
  }
  internal enum Services {
    /// خدمات متابعة المصاريف
    internal static let expenseManagement = L10n.tr("Localizable", "services.expenseManagement", fallback: "خدمات متابعة المصاريف")
    /// خدمات عامة
    internal static let general = L10n.tr("Localizable", "services.general", fallback: "خدمات عامة")
    /// خدمات الاستثمار
    internal static let investment = L10n.tr("Localizable", "services.investment", fallback: "خدمات الاستثمار")
    internal enum ExpenseManagement {
      internal enum Budgets {
        /// خطط لميزانياتك الأسبوعية، الشهرية أو السنوية بسهولة
        internal static let subTitle = L10n.tr("Localizable", "services.expenseManagement.budgets.subTitle", fallback: "خطط لميزانياتك الأسبوعية، الشهرية أو السنوية بسهولة")
        /// أنشئ ميزانية
        internal static let title = L10n.tr("Localizable", "services.expenseManagement.budgets.title", fallback: "أنشئ ميزانية")
      }
      internal enum CreateManualAccount {
        /// تابع جميع فواتيرك وقروضك من مكان واحد
        internal static let subTitle = L10n.tr("Localizable", "services.expenseManagement.createManualAccount.subTitle", fallback: "تابع جميع فواتيرك وقروضك من مكان واحد")
        /// إضافة حساب يدوي
        internal static let title = L10n.tr("Localizable", "services.expenseManagement.createManualAccount.title", fallback: "إضافة حساب يدوي")
      }
      internal enum LinkBankAccount {
        /// تتبع عملياتك البنكية الفورية بشكل آمن
        internal static let subTitle = L10n.tr("Localizable", "services.expenseManagement.linkBankAccount.subTitle", fallback: "تتبع عملياتك البنكية الفورية بشكل آمن")
        /// ربط حساب بنكي
        internal static let title = L10n.tr("Localizable", "services.expenseManagement.linkBankAccount.title", fallback: "ربط حساب بنكي")
      }
      internal enum ManageCommitments {
        /// Netflix أو YouTube أو أي اشتراكات أخرى
        internal static let subTitle = L10n.tr("Localizable", "services.expenseManagement.manageCommitments.subTitle", fallback: "Netflix أو YouTube أو أي اشتراكات أخرى")
        /// أدر الالتزامات
        internal static let title = L10n.tr("Localizable", "services.expenseManagement.manageCommitments.title", fallback: "أدر الالتزامات")
      }
    }
    internal enum General {
      internal enum AssetManagement {
        /// تابع أموالك، عقاراتك، ذهبك، وغير ذلك..
        internal static let subTitle = L10n.tr("Localizable", "services.general.assetManagement.subTitle", fallback: "تابع أموالك، عقاراتك، ذهبك، وغير ذلك..")
        /// إدارة الأصول
        internal static let title = L10n.tr("Localizable", "services.general.assetManagement.title", fallback: "إدارة الأصول")
      }
      internal enum DrahimGPT {
        /// اسأل دراهم أي سؤال باستخدام الذكاء الصناعي
        internal static let subTitle = L10n.tr("Localizable", "services.general.drahimGPT.subTitle", fallback: "اسأل دراهم أي سؤال باستخدام الذكاء الصناعي")
        /// GPT دراهم
        internal static let title = L10n.tr("Localizable", "services.general.drahimGPT.title", fallback: "GPT دراهم")
      }
      internal enum DrahimPlus {
        /// استمتع بمزايا حصرية وخدمات إضافية مع اشتراكك
        internal static let subTitle = L10n.tr("Localizable", "services.general.drahimPlus.subTitle", fallback: "استمتع بمزايا حصرية وخدمات إضافية مع اشتراكك")
        /// دراهم بلس
        internal static let title = L10n.tr("Localizable", "services.general.drahimPlus.title", fallback: "دراهم بلس")
      }
      internal enum ZakatCalculator {
        /// احسب زكاتك بدقة وأخرجها بسهولة
        internal static let subTitle = L10n.tr("Localizable", "services.general.zakatCalculator.subTitle", fallback: "احسب زكاتك بدقة وأخرجها بسهولة")
        /// حاسبة الزكاة
        internal static let title = L10n.tr("Localizable", "services.general.zakatCalculator.title", fallback: "حاسبة الزكاة")
      }
    }
    internal enum Investment {
      internal enum CreateInvestmentPortfolio {
        /// أنشئ محفظة استثمارية تناسب أهدافك المالية
        internal static let subTitle = L10n.tr("Localizable", "services.investment.createInvestmentPortfolio.subTitle", fallback: "أنشئ محفظة استثمارية تناسب أهدافك المالية")
        /// فتح محفظة استثمارية
        internal static let title = L10n.tr("Localizable", "services.investment.createInvestmentPortfolio.title", fallback: "فتح محفظة استثمارية")
      }
      internal enum CustomPortfolios {
        /// صمم محفظتك الاستثمارية بما يناسب خبرتك وأهدافك
        internal static let subTitle = L10n.tr("Localizable", "services.investment.customPortfolios.subTitle", fallback: "صمم محفظتك الاستثمارية بما يناسب خبرتك وأهدافك")
        /// تخصيص المحافظ
        internal static let title = L10n.tr("Localizable", "services.investment.customPortfolios.title", fallback: "تخصيص المحافظ")
      }
      internal enum InvestmentCalculator {
        /// اكتشف كم ستنمو استثماراتك على مدى السنوات القادمة
        internal static let subTitle = L10n.tr("Localizable", "services.investment.investmentCalculator.subTitle", fallback: "اكتشف كم ستنمو استثماراتك على مدى السنوات القادمة")
        /// حاسبة الاستثمار
        internal static let title = L10n.tr("Localizable", "services.investment.investmentCalculator.title", fallback: "حاسبة الاستثمار")
      }
      internal enum InvestmentGoals {
        /// حدد أهدافك وخطط لتحقيقها خطوة بخطوة
        internal static let subTitle = L10n.tr("Localizable", "services.investment.investmentGoals.subTitle", fallback: "حدد أهدافك وخطط لتحقيقها خطوة بخطوة")
        /// الأهداف الاستثمارية
        internal static let title = L10n.tr("Localizable", "services.investment.investmentGoals.title", fallback: "الأهداف الاستثمارية")
      }
      internal enum LinkExternalPortfolio {
        ///  تابع استثماراتك الخارجية بكل سهولة
        internal static let subTitle = L10n.tr("Localizable", "services.investment.linkExternalPortfolio.subTitle", fallback: " تابع استثماراتك الخارجية بكل سهولة")
        /// ربط محفظة استثمارية خارجية
        internal static let title = L10n.tr("Localizable", "services.investment.linkExternalPortfolio.title", fallback: "ربط محفظة استثمارية خارجية")
      }
      internal enum MonthlyInvestments {
        /// فعّل الاستقطاع الشهري لتحقيق أهدافك الاستثمارية بسهولة
        internal static let subTitle = L10n.tr("Localizable", "services.investment.monthlyInvestments.subTitle", fallback: "فعّل الاستقطاع الشهري لتحقيق أهدافك الاستثمارية بسهولة")
        /// الاستقطاع الشهري
        internal static let title = L10n.tr("Localizable", "services.investment.monthlyInvestments.title", fallback: "الاستقطاع الشهري")
      }
    }
  }
  internal enum ServicesView {
    /// Localizable.strings
    ///   Drahim
    /// 
    ///   Created by Khawlah on 18/01/2025.
    internal static let title = L10n.tr("Localizable", "servicesView.title", fallback: "خدمات دراهم")
  }
}
// swiftlint:enable explicit_type_interface function_parameter_count identifier_name line_length
// swiftlint:enable nesting type_body_length type_name vertical_whitespace_opening_braces

// MARK: - Implementation Details

extension L10n {
  private static func tr(_ table: String, _ key: String, _ args: CVarArg..., fallback value: String) -> String {
    let format = BundleToken.bundle.localizedString(forKey: key, value: value, table: table)
    return String(format: format, locale: Locale.current, arguments: args)
  }
}

// swiftlint:disable convenience_type
private final class BundleToken {
  static let bundle: Bundle = {
    #if SWIFT_PACKAGE
    return Bundle.module
    #else
    return Bundle(for: BundleToken.self)
    #endif
  }()
}
// swiftlint:enable convenience_type
