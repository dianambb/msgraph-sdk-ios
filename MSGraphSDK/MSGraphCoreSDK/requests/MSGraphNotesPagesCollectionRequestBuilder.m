// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphNotesPagesCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphNotesPagesCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphNotesPagesCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphNotesPagesCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphPageRequestBuilder *)page:(NSString *)page
{
    return [[MSGraphPageRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:page]
                                                   client:self.client];
}

@end
