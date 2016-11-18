// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphPrivilegedRoleSettingsRequest;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphPrivilegedRoleSettingsRequestBuilder : MSGraphEntityRequestBuilder


- (MSGraphPrivilegedRoleSettingsRequest *) request;

- (MSGraphPrivilegedRoleSettingsRequest *) requestWithOptions:(NSArray *)options;


@end
