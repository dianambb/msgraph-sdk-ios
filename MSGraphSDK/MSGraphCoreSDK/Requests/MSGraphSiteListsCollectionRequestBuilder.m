// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphSiteListsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphSiteListsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphSiteListsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphSiteListsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphListRequestBuilder *)list:(NSString *)list
{
    return [[MSGraphListRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:list]
                                                   client:self.client];
}

@end
