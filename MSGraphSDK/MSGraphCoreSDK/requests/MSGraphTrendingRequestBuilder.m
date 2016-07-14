// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphTrendingRequestBuilder

-(MSGraphEntityRequestBuilder *)resource
{
    return [[MSGraphEntityRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"resource"] client:self.client];

}


- (MSGraphTrendingRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphTrendingRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphTrendingRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
