// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphSharedDriveItemRequestBuilder

-(MSGraphDriveItemRequestBuilder *)root
{
    return [[MSGraphDriveItemRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"root"] client:self.client];

}

- (MSGraphSharedDriveItemItemsCollectionRequestBuilder *)items
{
    return [[MSGraphSharedDriveItemItemsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"items"]  
                                                                             client:self.client];
}

- (MSGraphDriveItemRequestBuilder *)items:(NSString *)driveItem
{
    return [[self items] driveItem:driveItem];
}


- (MSGraphSharedDriveItemRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphSharedDriveItemRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphSharedDriveItemRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
