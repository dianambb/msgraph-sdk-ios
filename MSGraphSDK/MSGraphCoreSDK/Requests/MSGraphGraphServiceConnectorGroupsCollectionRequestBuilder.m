// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphConnectorGroupsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphConnectorGroupsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphConnectorGroupsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphConnectorGroupsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphConnectorGroupRequestBuilder *)connectorGroup:(NSString *)connectorGroup
{
    return [[MSGraphConnectorGroupRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:connectorGroup]
                                                   client:self.client];
}

@end
