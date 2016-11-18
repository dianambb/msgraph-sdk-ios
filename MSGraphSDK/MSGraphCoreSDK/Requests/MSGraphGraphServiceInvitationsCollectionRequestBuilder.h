// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphInvitationsCollectionRequest, MSGraphInvitationRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphInvitationsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphInvitationsCollectionRequest *)request;

- (MSGraphInvitationsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphInvitationRequestBuilder *)invitation:(NSString *)invitation;


@end
