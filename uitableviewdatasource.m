// UITableViewDataSource
// 
//
// IDECodeSnippetCompletionPrefix: tvds
// IDECodeSnippetCompletionScopes: [TopLevel]
// IDECodeSnippetIdentifier: 5F1B72AC-7656-49C1-852C-564998AE9211
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Swift
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
extension <#ViewControllerName#> : UITableViewDataSource {
    
    func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return <#1#>;
    }
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return <#10#>;
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        var cell: UITableViewCell? = tableView.dequeueReusableCellWithIdentifier("kCellIdentifier") as? UITableViewCell
        if cell == nil {
            cell = UITableViewCell()
            cell!.backgroundColor = UIColor.orangeColor()
        }
        cell?.textLabel?.text = "Hello World!"
        return cell!;
    }
    
}