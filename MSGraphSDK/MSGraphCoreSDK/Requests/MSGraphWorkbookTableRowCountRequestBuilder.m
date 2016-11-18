// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphWorkbookTableRowCountRequestBuilder

- (MSGraphWorkbookTableRowCountRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookTableRowCountRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphWorkbookTableRowCountRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
