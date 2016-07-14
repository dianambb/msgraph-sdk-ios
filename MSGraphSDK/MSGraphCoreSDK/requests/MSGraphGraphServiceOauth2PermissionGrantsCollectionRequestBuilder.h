// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphOauth2PermissionGrantsCollectionRequest, MSGraphOAuth2PermissionGrantRequestBuilder;

#import "MSGraphModels.h"
#import "MSCollectionRequestBuilder.h"




@interface MSGraphOauth2PermissionGrantsCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphOauth2PermissionGrantsCollectionRequest *)request;

- (MSGraphOauth2PermissionGrantsCollectionRequest *)requestWithOptions:(NSArray *)options;

- (MSGraphOAuth2PermissionGrantRequestBuilder *)oAuth2PermissionGrant:(NSString *)oAuth2PermissionGrant;


@end
