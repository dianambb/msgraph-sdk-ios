

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphInvitationInvitedToGroupsCollectionReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphInvitationInvitedToGroupsCollectionReferencesRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphInvitationInvitedToGroupsCollectionReferencesRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphInvitationInvitedToGroupsCollectionReferencesRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}

@end
