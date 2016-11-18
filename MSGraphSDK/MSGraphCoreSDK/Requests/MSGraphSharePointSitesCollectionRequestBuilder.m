// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphSharePointSitesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphSharePointSitesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphSharePointSitesCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphSharePointSitesCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphSiteRequestBuilder *)site:(NSString *)site
{
    return [[MSGraphSiteRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:site]
                                                   client:self.client];
}

@end
