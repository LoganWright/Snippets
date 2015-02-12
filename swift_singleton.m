// Swift Singleton
// 
//
// IDECodeSnippetCompletionPrefix: singleton
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: F623DF6C-6876-4BA0-9F35-2F45D201E824
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Swift
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
    // MARK: Singleton
    
    class var shared<#Type#>: <#Class#> {
        struct Singleton {
            static let instance = <#Class#>()
        }
        return Singleton.instance
    }