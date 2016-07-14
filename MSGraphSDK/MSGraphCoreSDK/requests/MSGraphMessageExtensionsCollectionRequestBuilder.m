// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphMessageExtensionsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphMessageExtensionsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphMessageExtensionsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphMessageExtensionsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphExtensionRequestBuilder *)extension:(NSString *)extension
{
    return [[MSGraphExtensionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:extension]
                                                   client:self.client];
}

@end
