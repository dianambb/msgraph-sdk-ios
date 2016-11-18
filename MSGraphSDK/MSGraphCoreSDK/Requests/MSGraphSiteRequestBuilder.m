// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphSiteRequestBuilder

-(MSGraphDriveRequestBuilder *)drive
{
    return [[MSGraphDriveRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"drive"] client:self.client];

}

- (MSGraphSiteDrivesCollectionRequestBuilder *)drives
{
    return [[MSGraphSiteDrivesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"drives"]  
                                                                   client:self.client];
}

- (MSGraphDriveRequestBuilder *)drives:(NSString *)drive
{
    return [[self drives] drive:drive];
}

- (MSGraphSiteItemsCollectionRequestBuilder *)items
{
    return [[MSGraphSiteItemsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"items"]  
                                                                  client:self.client];
}

- (MSGraphBaseItemRequestBuilder *)items:(NSString *)baseItem
{
    return [[self items] baseItem:baseItem];
}

- (MSGraphSiteListsCollectionRequestBuilder *)lists
{
    return [[MSGraphSiteListsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"lists"]  
                                                                  client:self.client];
}

- (MSGraphListRequestBuilder *)lists:(NSString *)list
{
    return [[self lists] list:list];
}

- (MSGraphSiteSitesCollectionRequestBuilder *)sites
{
    return [[MSGraphSiteSitesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"sites"]  
                                                                  client:self.client];
}

- (MSGraphSiteRequestBuilder *)sites:(NSString *)site
{
    return [[self sites] site:site];
}


- (MSGraphSiteRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphSiteRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphSiteRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
