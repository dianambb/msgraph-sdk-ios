

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphOrgContactMemberOfCollectionReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphOrgContactMemberOfCollectionReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphOrgContactMemberOfCollectionReferencesRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphOrgContactMemberOfCollectionReferencesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}

@end