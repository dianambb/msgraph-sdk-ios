// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphSharesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphSharesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphSharesCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphSharesCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphSharedDriveItemRequestBuilder *)sharedDriveItem:(NSString *)sharedDriveItem
{
    return [[MSGraphSharedDriveItemRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:sharedDriveItem]
                                                   client:self.client];
}

@end
