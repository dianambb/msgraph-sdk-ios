// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphSharePointRequestBuilder

-(MSGraphSiteRequestBuilder *)site
{
    return [[MSGraphSiteRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"site"] client:self.client];

}

- (MSGraphSharePointSitesCollectionRequestBuilder *)sites
{
    return [[MSGraphSharePointSitesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"sites"]  
                                                                        client:self.client];
}

- (MSGraphSiteRequestBuilder *)sites:(NSString *)site
{
    return [[self sites] site:site];
}

- (MSGraphSharePointGetByPathRequestBuilder *)getByPathWithPath:(NSString *)path 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.getByPath"];
    return [[MSGraphSharePointGetByPathRequestBuilder alloc] initWithPath:path
                                                                      URL:actionURL
                                                                   client:self.client];


}


- (MSGraphSharePointRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphSharePointRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphSharePointRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
