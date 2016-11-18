// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphWorkbookRangeVisibleViewRequestBuilder

- (MSGraphWorkbookRangeVisibleViewRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookRangeVisibleViewRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphWorkbookRangeVisibleViewRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
