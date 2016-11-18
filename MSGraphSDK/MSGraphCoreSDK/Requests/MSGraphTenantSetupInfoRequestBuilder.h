// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphTenantSetupInfoRequest, MSGraphPrivilegedRoleSettingsRequestBuilder, MSGraphDefaultRolesSettingsRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphTenantSetupInfoRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphPrivilegedRoleSettingsRequestBuilder *) defaultRolesSettings;


- (MSGraphTenantSetupInfoRequest *) request;

- (MSGraphTenantSetupInfoRequest *) requestWithOptions:(NSArray *)options;


@end
