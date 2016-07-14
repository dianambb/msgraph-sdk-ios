// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphContactsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphContactsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphContactsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphContactsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphOrgContactRequestBuilder *)orgContact:(NSString *)orgContact
{
    return [[MSGraphOrgContactRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:orgContact]
                                                   client:self.client];
}

@end
