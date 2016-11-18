// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSURLSessionDataTask;
@class MSGraphPrivilegedRoleSettingsRequestBuilder;
#import "MSGraphModels.h"
#import "MSRequest.h"

@interface MSGraphTenantSetupInfoRequest : MSRequest

- (MSURLSessionDataTask *)getWithCompletion:(void (^)(MSGraphTenantSetupInfo *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)update:(MSGraphTenantSetupInfo *)tenantSetupInfo withCompletion:(void (^)(MSGraphTenantSetupInfo *response, NSError *error))completionHandler;

- (MSURLSessionDataTask *)deleteWithCompletion:(void(^)(NSError *error))completionHandler;

@end
