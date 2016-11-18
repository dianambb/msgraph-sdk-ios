// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphPoliciesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphPoliciesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphPoliciesCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphPoliciesCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphPolicyRequestBuilder *)policy:(NSString *)policy
{
    return [[MSGraphPolicyRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:policy]
                                                   client:self.client];
}

@end
