// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphUserJoinedGroupsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphUserJoinedGroupsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphUserJoinedGroupsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphUserJoinedGroupsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphGroupRequestBuilder *)group:(NSString *)group
{
    return [[MSGraphGroupRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:group]
                                                   client:self.client];
}

@end
