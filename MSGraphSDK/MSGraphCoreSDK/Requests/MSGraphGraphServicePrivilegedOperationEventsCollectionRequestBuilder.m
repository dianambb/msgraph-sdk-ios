// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphPrivilegedOperationEventsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphPrivilegedOperationEventsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphPrivilegedOperationEventsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphPrivilegedOperationEventsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphPrivilegedOperationEventRequestBuilder *)privilegedOperationEvent:(NSString *)privilegedOperationEvent
{
    return [[MSGraphPrivilegedOperationEventRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:privilegedOperationEvent]
                                                   client:self.client];
}

@end
