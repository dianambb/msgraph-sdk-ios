// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphWorkbookTableTotalRowRangeRequestBuilder

- (MSGraphWorkbookTableTotalRowRangeRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookTableTotalRowRangeRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphWorkbookTableTotalRowRangeRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
