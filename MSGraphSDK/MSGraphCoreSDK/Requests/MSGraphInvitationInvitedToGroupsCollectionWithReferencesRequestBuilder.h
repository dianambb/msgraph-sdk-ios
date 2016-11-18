// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphInvitationInvitedToGroupsCollectionWithReferencesRequest, MSGraphGroupRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"

#import "MSGraphInvitationInvitedToGroupsCollectionReferencesRequestBuilder.h"



@interface MSGraphInvitationInvitedToGroupsCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphInvitationInvitedToGroupsCollectionWithReferencesRequest *)request;

- (MSGraphInvitationInvitedToGroupsCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphGroupRequestBuilder *)group:(NSString *)group;

- (MSGraphInvitationInvitedToGroupsCollectionReferencesRequestBuilder *) references;

@end
