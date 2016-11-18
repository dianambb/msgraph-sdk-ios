// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphWorkbookTableColumnTotalRowRangeRequestBuilder

- (MSGraphWorkbookTableColumnTotalRowRangeRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookTableColumnTotalRowRangeRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphWorkbookTableColumnTotalRowRangeRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
