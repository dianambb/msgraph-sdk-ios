// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphUserTrendingAroundCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphUserTrendingAroundCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphUserTrendingAroundCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphUserTrendingAroundCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphDriveItemRequestBuilder *)driveItem:(NSString *)driveItem
{
    return [[MSGraphDriveItemRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:driveItem]
                                                   client:self.client];
}

@end