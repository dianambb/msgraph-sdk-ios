// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphLeakedCredentialsRiskEventsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphLeakedCredentialsRiskEventsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphLeakedCredentialsRiskEventsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphLeakedCredentialsRiskEventsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphLeakedCredentialsRiskEventRequestBuilder *)leakedCredentialsRiskEvent:(NSString *)leakedCredentialsRiskEvent
{
    return [[MSGraphLeakedCredentialsRiskEventRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:leakedCredentialsRiskEvent]
                                                   client:self.client];
}

@end
