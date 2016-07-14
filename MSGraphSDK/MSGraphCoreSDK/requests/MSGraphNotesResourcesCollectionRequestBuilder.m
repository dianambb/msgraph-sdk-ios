// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphNotesResourcesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphNotesResourcesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphNotesResourcesCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphNotesResourcesCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphResourceRequestBuilder *)resource:(NSString *)resource
{
    return [[MSGraphResourceRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:resource]
                                                   client:self.client];
}

@end
