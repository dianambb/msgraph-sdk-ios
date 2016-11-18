

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphPolicyAppliesToCollectionReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphPolicyAppliesToCollectionReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphPolicyAppliesToCollectionReferencesRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphPolicyAppliesToCollectionReferencesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}

@end
