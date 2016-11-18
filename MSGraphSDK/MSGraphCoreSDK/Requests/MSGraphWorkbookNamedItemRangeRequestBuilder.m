// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphWorkbookNamedItemRangeRequestBuilder

- (MSGraphWorkbookNamedItemRangeRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookNamedItemRangeRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphWorkbookNamedItemRangeRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
