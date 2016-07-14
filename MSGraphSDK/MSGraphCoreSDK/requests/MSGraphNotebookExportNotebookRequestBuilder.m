// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphNotebookExportNotebookRequestBuilder

- (MSGraphNotebookExportNotebookRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphNotebookExportNotebookRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphNotebookExportNotebookRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
