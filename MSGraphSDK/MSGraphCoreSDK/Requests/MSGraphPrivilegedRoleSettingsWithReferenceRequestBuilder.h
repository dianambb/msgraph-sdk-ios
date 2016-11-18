

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphPrivilegedRoleSettingsWithReferenceRequest;


#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

#import "MSGraphPrivilegedRoleSettingsReferenceRequestBuilder.h"

@interface MSGraphPrivilegedRoleSettingsWithReferenceRequestBuilder : MSRequestBuilder


- (MSGraphPrivilegedRoleSettingsWithReferenceRequest *) request;

- (MSGraphPrivilegedRoleSettingsWithReferenceRequest *) requestWithOptions:(NSArray *)options;

- (MSGraphPrivilegedRoleSettingsReferenceRequestBuilder *) reference;

@end
