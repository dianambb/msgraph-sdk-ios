// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphMessageMentionsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphMessageMentionsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphMessageMentionsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphMessageMentionsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphMentionRequestBuilder *)mention:(NSString *)mention
{
    return [[MSGraphMentionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:mention]
                                                   client:self.client];
}

@end
