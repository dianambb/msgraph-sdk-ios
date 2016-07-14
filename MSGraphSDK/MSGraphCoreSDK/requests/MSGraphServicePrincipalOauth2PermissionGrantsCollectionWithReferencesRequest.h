// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphOAuth2PermissionGrantRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphOAuth2PermissionGrantCompletionHandler)(MSGraphOAuth2PermissionGrant *response, NSError *error);

typedef void (^MSGraphServicePrincipalOauth2PermissionGrantsCollectionWithReferencesCompletionHandler)(MSCollection *response, MSGraphServicePrincipalOauth2PermissionGrantsCollectionWithReferencesRequest *nextRequest, NSError *error);

@interface MSGraphServicePrincipalOauth2PermissionGrantsCollectionWithReferencesRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphServicePrincipalOauth2PermissionGrantsCollectionWithReferencesCompletionHandler)completionHandler;
@end
