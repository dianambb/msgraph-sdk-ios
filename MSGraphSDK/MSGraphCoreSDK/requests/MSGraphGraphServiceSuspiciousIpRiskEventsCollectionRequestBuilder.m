// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphSuspiciousIpRiskEventsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphSuspiciousIpRiskEventsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphSuspiciousIpRiskEventsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphSuspiciousIpRiskEventsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphSuspiciousIpRiskEventRequestBuilder *)suspiciousIpRiskEvent:(NSString *)suspiciousIpRiskEvent
{
    return [[MSGraphSuspiciousIpRiskEventRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:suspiciousIpRiskEvent]
                                                   client:self.client];
}

@end
