// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphOfficeGraphInsightsTrendingCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphOfficeGraphInsightsTrendingCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphOfficeGraphInsightsTrendingCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphOfficeGraphInsightsTrendingCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphTrendingRequestBuilder *)trending:(NSString *)trending
{
    return [[MSGraphTrendingRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:trending]
                                                   client:self.client];
}

@end
