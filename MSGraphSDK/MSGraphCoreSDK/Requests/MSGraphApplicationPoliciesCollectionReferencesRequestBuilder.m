

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphApplicationPoliciesCollectionReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphApplicationPoliciesCollectionReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphApplicationPoliciesCollectionReferencesRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphApplicationPoliciesCollectionReferencesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}

@end
