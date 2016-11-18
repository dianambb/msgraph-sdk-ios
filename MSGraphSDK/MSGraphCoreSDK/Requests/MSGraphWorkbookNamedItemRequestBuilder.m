// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphWorkbookNamedItemRequestBuilder

- (MSGraphWorkbookNamedItemRangeRequestBuilder *)range
{
    return [[MSGraphWorkbookNamedItemRangeRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.range"] client:self.client];
}


- (MSGraphWorkbookNamedItemRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookNamedItemRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphWorkbookNamedItemRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
