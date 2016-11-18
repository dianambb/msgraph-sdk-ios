// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphListRequestBuilder

-(MSGraphDriveRequestBuilder *)drive
{
    return [[MSGraphDriveRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"drive"] client:self.client];

}

- (MSGraphListItemsCollectionRequestBuilder *)items
{
    return [[MSGraphListItemsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"items"]  
                                                                  client:self.client];
}

- (MSGraphListItemRequestBuilder *)items:(NSString *)listItem
{
    return [[self items] listItem:listItem];
}


- (MSGraphListRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphListRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphListRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
