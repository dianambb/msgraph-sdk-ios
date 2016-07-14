// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphUnfamiliarLocationRiskEventsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphUnfamiliarLocationRiskEventsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphUnfamiliarLocationRiskEventsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphUnfamiliarLocationRiskEventsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphUnfamiliarLocationRiskEventRequestBuilder *)unfamiliarLocationRiskEvent:(NSString *)unfamiliarLocationRiskEvent
{
    return [[MSGraphUnfamiliarLocationRiskEventRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:unfamiliarLocationRiskEvent]
                                                   client:self.client];
}

@end
