// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphOAuth2PermissionGrantRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphOAuth2PermissionGrantCompletionHandler)(MSGraphOAuth2PermissionGrant *response, NSError *error);

typedef void (^MSGraphOauth2PermissionGrantsCollectionCompletionHandler)(MSCollection *response, MSGraphOauth2PermissionGrantsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphOauth2PermissionGrantsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphOauth2PermissionGrantsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addOAuth2PermissionGrant:(MSGraphOAuth2PermissionGrant*)oAuth2PermissionGrant withCompletion:(MSGraphOAuth2PermissionGrantCompletionHandler)completionHandler;

@end
