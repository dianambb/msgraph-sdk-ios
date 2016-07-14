// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphBindingRequestBuilder

- (MSGraphBindingItemAtRequestBuilder *)itemAtWithIndex:(int32_t)index 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.itemAt"];
    return [[MSGraphBindingItemAtRequestBuilder alloc] initWithIndex:index
                                                                 URL:actionURL
                                                              client:self.client];


}


- (MSGraphBindingRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphBindingRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphBindingRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
