// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphWorkbookTableRowRangeRequestBuilder

- (MSGraphWorkbookTableRowRangeRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookTableRowRangeRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphWorkbookTableRowRangeRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
