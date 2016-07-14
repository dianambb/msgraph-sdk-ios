// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphSubscriptionsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphSubscriptionsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphSubscriptionsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphSubscriptionsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphSubscriptionRequestBuilder *)subscription:(NSString *)subscription
{
    return [[MSGraphSubscriptionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:subscription]
                                                   client:self.client];
}

@end
