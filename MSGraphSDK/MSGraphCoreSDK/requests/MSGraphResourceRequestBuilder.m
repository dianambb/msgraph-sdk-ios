// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphResourceRequestBuilder

- (MSGraphResourceContentRequest *) contentRequestWithOptions:(NSArray *)options
{
    NSURL *contentURL = [self.requestURL URLByAppendingPathComponent:@"content"];
    return [[MSGraphResourceContentRequest alloc] initWithURL:contentURL options:options client:self.client];
}

- (MSGraphResourceContentRequest *) contentRequest
{
    return [self contentRequestWithOptions:nil];
}


- (MSGraphResourceRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphResourceRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphResourceRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
