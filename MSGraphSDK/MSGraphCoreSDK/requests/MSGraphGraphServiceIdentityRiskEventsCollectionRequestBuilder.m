// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphIdentityRiskEventsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphIdentityRiskEventsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphIdentityRiskEventsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphIdentityRiskEventsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphIdentityRiskEventRequestBuilder *)identityRiskEvent:(NSString *)identityRiskEvent
{
    return [[MSGraphIdentityRiskEventRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:identityRiskEvent]
                                                   client:self.client];
}

@end
