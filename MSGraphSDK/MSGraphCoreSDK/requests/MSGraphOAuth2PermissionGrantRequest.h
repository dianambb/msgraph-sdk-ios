// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphOAuth2PermissionGrantRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphOAuth2PermissionGrant *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphOAuth2PermissionGrant *)oAuth2PermissionGrant withCompletion:(void (^)(MSGraphOAuth2PermissionGrant *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
