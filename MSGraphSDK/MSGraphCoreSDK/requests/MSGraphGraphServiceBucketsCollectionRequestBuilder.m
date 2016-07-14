// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphBucketsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphBucketsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphBucketsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphBucketsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphBucketRequestBuilder *)bucket:(NSString *)bucket
{
    return [[MSGraphBucketRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:bucket]
                                                   client:self.client];
}

@end
