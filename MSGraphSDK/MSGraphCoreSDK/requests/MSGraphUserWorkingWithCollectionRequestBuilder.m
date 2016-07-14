// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphUserWorkingWithCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphUserWorkingWithCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphUserWorkingWithCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphUserWorkingWithCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphUserRequestBuilder *)user:(NSString *)user
{
    return [[MSGraphUserRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:user]
                                                   client:self.client];
}

@end
