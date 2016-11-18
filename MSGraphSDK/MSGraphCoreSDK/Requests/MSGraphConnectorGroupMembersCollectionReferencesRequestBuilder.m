

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphConnectorGroupMembersCollectionReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphConnectorGroupMembersCollectionReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphConnectorGroupMembersCollectionReferencesRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphConnectorGroupMembersCollectionReferencesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}

@end
