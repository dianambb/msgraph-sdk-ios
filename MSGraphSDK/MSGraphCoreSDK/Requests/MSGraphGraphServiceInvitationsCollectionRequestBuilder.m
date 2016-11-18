// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphInvitationsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphInvitationsCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphInvitationsCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphInvitationsCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphInvitationRequestBuilder *)invitation:(NSString *)invitation
{
    return [[MSGraphInvitationRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:invitation]
                                                   client:self.client];
}

@end
