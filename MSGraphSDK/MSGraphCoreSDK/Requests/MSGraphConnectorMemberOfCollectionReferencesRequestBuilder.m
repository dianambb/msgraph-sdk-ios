

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphConnectorMemberOfCollectionReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphConnectorMemberOfCollectionReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphConnectorMemberOfCollectionReferencesRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphConnectorMemberOfCollectionReferencesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}

@end
