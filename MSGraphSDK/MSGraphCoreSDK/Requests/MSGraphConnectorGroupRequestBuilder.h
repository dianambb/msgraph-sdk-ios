// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphConnectorGroupRequest, MSGraphConnectorRequestBuilder, MSGraphConnectorGroupMembersCollectionWithReferencesRequestBuilder, MSGraphApplicationRequestBuilder, MSGraphConnectorGroupApplicationsCollectionWithReferencesRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphConnectorGroupRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphConnectorGroupMembersCollectionWithReferencesRequestBuilder *)members;

- (MSGraphConnectorRequestBuilder *)members:(NSString *)connector;

- (MSGraphConnectorGroupApplicationsCollectionWithReferencesRequestBuilder *)applications;

- (MSGraphApplicationRequestBuilder *)applications:(NSString *)application;


- (MSGraphConnectorGroupRequest *) request;

- (MSGraphConnectorGroupRequest *) requestWithOptions:(NSArray *)options;


@end
