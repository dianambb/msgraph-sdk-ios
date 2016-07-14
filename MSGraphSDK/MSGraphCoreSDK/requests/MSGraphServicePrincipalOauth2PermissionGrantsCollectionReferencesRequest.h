

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphOAuth2PermissionGrantRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphOAuth2PermissionGrantCompletionHandler)(MSGraphOAuth2PermissionGrant *response, NSError *error);

typedef void (^MSGraphServicePrincipalOauth2PermissionGrantsCollectionReferencesCompletionHandler)(MSCollection *response, MSGraphServicePrincipalOauth2PermissionGrantsCollectionReferencesRequest *nextRequest, NSError *error);

@interface MSGraphServicePrincipalOauth2PermissionGrantsCollectionReferencesRequest : MSCollectionRequest


- (MSURLSessionDataTask *)addOAuth2PermissionGrant:(MSGraphOAuth2PermissionGrant*)oAuth2PermissionGrant withCompletion:(MSGraphOAuth2PermissionGrantCompletionHandler)completionHandler;

@end
