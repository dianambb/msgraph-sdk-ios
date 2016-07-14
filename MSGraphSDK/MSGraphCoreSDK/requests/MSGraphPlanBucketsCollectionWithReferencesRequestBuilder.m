// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphPlanBucketsCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphPlanBucketsCollectionWithReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphPlanBucketsCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphPlanBucketsCollectionWithReferencesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphBucketRequestBuilder *)bucket:(NSString *)bucket
{
    return [[MSGraphBucketRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:bucket]
                                                   client:self.client];
}
- (MSGraphPlanBucketsCollectionReferencesRequestBuilder *) references
{
    return [[MSGraphPlanBucketsCollectionReferencesRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"$ref"] client:self.client];
}

@end
