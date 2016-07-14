// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphAnonymousIpRiskEventsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphAnonymousIpRiskEventsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphAnonymousIpRiskEventsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphAnonymousIpRiskEventsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphAnonymousIpRiskEventRequestBuilder *)anonymousIpRiskEvent:(NSString *)anonymousIpRiskEvent
{
    return [[MSGraphAnonymousIpRiskEventRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:anonymousIpRiskEvent]
                                                   client:self.client];
}

@end
