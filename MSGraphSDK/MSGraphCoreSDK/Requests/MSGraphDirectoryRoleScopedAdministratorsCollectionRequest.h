// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphScopedRoleMembershipRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphScopedRoleMembershipCompletionHandler)(MSGraphScopedRoleMembership *response, NSError *error);

typedef void (^MSGraphDirectoryRoleScopedAdministratorsCollectionCompletionHandler)(MSCollection *response, MSGraphDirectoryRoleScopedAdministratorsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphDirectoryRoleScopedAdministratorsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphDirectoryRoleScopedAdministratorsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addScopedRoleMembership:(MSGraphScopedRoleMembership*)scopedRoleMembership withCompletion:(MSGraphScopedRoleMembershipCompletionHandler)completionHandler;

@end
