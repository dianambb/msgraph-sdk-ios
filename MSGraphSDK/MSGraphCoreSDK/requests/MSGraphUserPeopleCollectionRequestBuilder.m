// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphUserPeopleCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphUserPeopleCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphUserPeopleCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphUserPeopleCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphPersonRequestBuilder *)person:(NSString *)person
{
    return [[MSGraphPersonRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:person]
                                                   client:self.client];
}

@end
