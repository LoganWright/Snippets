// Singleton
// 
//
// IDECodeSnippetCompletionPrefix: singleton
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: D7D7A887-6839-48C3-A2FB-F42C8816E470
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
+ (instancetype)shared<#Name#>
{
    static dispatch_once_t onceToken;
    static <#Class#> *shared<#Name#> = nil;
    dispatch_once(&onceToken, ^{
        shared<#Name#> = [<#Class#> new];
    });
    return shared<#Name#>;
}