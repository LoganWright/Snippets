// UICollectionViewDataSource
// 
//
// IDECodeSnippetCompletionPrefix: cvds
// IDECodeSnippetCompletionScopes: [ClassImplementation]
// IDECodeSnippetIdentifier: 2AA0DFCE-88AE-4F2B-B494-30F7C17E6E4D
// IDECodeSnippetLanguage: Xcode.SourceCodeLanguage.Objective-C
// IDECodeSnippetUserSnippet: 1
// IDECodeSnippetVersion: 2
#pragma mark - UICollectionViewDataSource

- (NSInteger)numberOfSectionsInCollectionView:(UICollectionView *)collectionView
{
    return <#1#>;
}

- (NSInteger)collectionView:(UICollectionView *)collectionView numberOfItemsInSection:(NSInteger)section
{
    return <#10#>;
}

- (UICollectionViewCell *)collectionView:(UICollectionView *)collectionView cellForItemAtIndexPath:(NSIndexPath *)indexPath
{
    // Requires [self.collectionView registerClass:<#class#> forCellWithReuseIdentifier:<#identifier#>]; to be called somewhere.
    UICollectionViewCell *cell = [collectionView dequeueReusableCellWithReuseIdentifier:<#identifier#> forIndexPath:indexPath];
    cell.contentView.backgroundColor = [UIColor greenColor];
    return cell;
}
