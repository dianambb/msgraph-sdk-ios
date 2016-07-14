// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphServicePrincipalOauth2PermissionGrantsCollectionWithReferencesRequest, MSGraphOAuth2PermissionGrantRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"

#import "MSGraphServicePrincipalOauth2PermissionGrantsCollectionReferencesRequestBuilder.h"



@interface MSGraphServicePrincipalOauth2PermissionGrantsCollectionWithReferencesRequestBuilder : MSCollectionRequestBuilder

- (MSGraphServicePrincipalOauth2PermissionGrantsCollectionWithReferencesRequest *)request;

- (MSGraphServicePrincipalOauth2PermissionGrantsCollectionWithReferencesRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphOAuth2PermissionGrantRequestBuilder *)oAuth2PermissionGrant:(NSString *)oAuth2PermissionGrant;

- (MSGraphServicePrincipalOauth2PermissionGrantsCollectionReferencesRequestBuilder *) references;

@end
