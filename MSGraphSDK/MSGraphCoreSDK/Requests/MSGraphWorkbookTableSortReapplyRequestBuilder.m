// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphWorkbookTableSortReapplyRequestBuilder

- (MSGraphWorkbookTableSortReapplyRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookTableSortReapplyRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphWorkbookTableSortReapplyRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
