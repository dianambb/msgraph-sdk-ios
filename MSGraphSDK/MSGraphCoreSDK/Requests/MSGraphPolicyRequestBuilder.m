// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphPolicyRequestBuilder

- (MSGraphPolicyAppliesToCollectionWithReferencesRequestBuilder *)appliesTo
{
    return [[MSGraphPolicyAppliesToCollectionWithReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"appliesTo"]  
                                                                                      client:self.client];
}

- (MSGraphDirectoryObjectRequestBuilder *)appliesTo:(NSString *)directoryObject
{
    return [[self appliesTo] directoryObject:directoryObject];
}


- (MSGraphPolicyRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphPolicyRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphPolicyRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
