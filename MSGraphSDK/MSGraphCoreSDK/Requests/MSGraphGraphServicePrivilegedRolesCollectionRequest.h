// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphPrivilegedRoleRequest, MSURLSessionDataTask;

#import "MSGraphModels.h"
#import "MSCollectionRequest.h"

typedef void (^MSGraphPrivilegedRoleCompletionHandler)(MSGraphPrivilegedRole *response, NSError *error);

typedef void (^MSGraphPrivilegedRolesCollectionCompletionHandler)(MSCollection *response, MSGraphPrivilegedRolesCollectionRequest *nextRequest, NSError *error);

@interface MSGraphPrivilegedRolesCollectionRequest : MSCollectionRequest

- (MSURLSessionDataTask *)getWithCompletion:(MSGraphPrivilegedRolesCollectionCompletionHandler)completionHandler;

- (MSURLSessionDataTask *)addPrivilegedRole:(MSGraphPrivilegedRole*)privilegedRole withCompletion:(MSGraphPrivilegedRoleCompletionHandler)completionHandler;

@end
