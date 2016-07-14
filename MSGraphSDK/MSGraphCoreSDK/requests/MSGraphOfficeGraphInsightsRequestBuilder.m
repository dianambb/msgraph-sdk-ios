// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphOfficeGraphInsightsRequestBuilder

- (MSGraphOfficeGraphInsightsTrendingCollectionRequestBuilder *)trending
{
    return [[MSGraphOfficeGraphInsightsTrendingCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"trending"]  
                                                                                    client:self.client];
}

- (MSGraphTrendingRequestBuilder *)trending:(NSString *)trending
{
    return [[self trending] trending:trending];
}


- (MSGraphOfficeGraphInsightsRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphOfficeGraphInsightsRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphOfficeGraphInsightsRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
