// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphWorkbookTableSortClearRequestBuilder

- (MSGraphWorkbookTableSortClearRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookTableSortClearRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphWorkbookTableSortClearRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
