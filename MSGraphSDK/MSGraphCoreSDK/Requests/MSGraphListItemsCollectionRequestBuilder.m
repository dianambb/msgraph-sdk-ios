// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphListItemsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphListItemsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphListItemsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphListItemsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphListItemRequestBuilder *)listItem:(NSString *)listItem
{
    return [[MSGraphListItemRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:listItem]
                                                   client:self.client];
}

@end
