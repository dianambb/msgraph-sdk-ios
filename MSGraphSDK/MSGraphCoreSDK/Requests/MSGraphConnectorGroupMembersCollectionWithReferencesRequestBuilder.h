// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphConnectorGroupMembersCollectionWithReferencesRequest, MSGraphConnectorRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"

#import "MSGraphConnectorGroupMembersCollectionReferencesRequestBuilder.h"



@interface MSGraphConnectorGroupMembersCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphConnectorGroupMembersCollectionWithReferencesRequest *)request;

- (MSGraphConnectorGroupMembersCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphConnectorRequestBuilder *)connector:(NSString *)connector;

- (MSGraphConnectorGroupMembersCollectionReferencesRequestBuilder *) references;

@end
