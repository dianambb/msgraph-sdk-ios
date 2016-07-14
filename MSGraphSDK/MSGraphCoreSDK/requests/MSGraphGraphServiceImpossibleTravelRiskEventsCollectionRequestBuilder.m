// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphImpossibleTravelRiskEventsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphImpossibleTravelRiskEventsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphImpossibleTravelRiskEventsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphImpossibleTravelRiskEventsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphImpossibleTravelRiskEventRequestBuilder *)impossibleTravelRiskEvent:(NSString *)impossibleTravelRiskEvent
{
    return [[MSGraphImpossibleTravelRiskEventRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:impossibleTravelRiskEvent]
                                                   client:self.client];
}

@end
