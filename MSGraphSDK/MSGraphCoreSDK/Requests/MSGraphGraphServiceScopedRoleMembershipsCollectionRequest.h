// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphScopedRoleMembershipRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphScopedRoleMembershipCompletionHandler)(MSGraphScopedRoleMembership *response, NSError *error);

typedef void (^MSGraphScopedRoleMembershipsCollectionCompletionHandler)(MSCollection *response, MSGraphScopedRoleMembershipsCollectionRequest *nextRequest, NSError *error);

@interface MSGraphScopedRoleMembershipsCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphScopedRoleMembershipsCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addScopedRoleMembership:(MSGraphScopedRoleMembership*)scopedRoleMembership withCompletion:(MSGraphScopedRoleMembershipCompletionHandler)completionHandler;

@end
