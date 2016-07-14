// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphDriveItemInviteRequest;

@interface MSGraphDriveItemInviteRequestBuilder : MSRequestBuilder

- (instancetype)initWithRequireSignIn:(BOOL)requireSignIn roles:(NSArray *)roles sendInvitation:(BOOL)sendInvitation message:(NSString *)message recipients:(NSArray *)recipients URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphDriveItemInviteRequest *)request;

- (MSGraphDriveItemInviteRequest *)requestWithOptions:(NSArray *)options;

@end
