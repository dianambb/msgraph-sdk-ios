// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphPrivilegedRoleAssignmentMyRequest;

@interface MSGraphPrivilegedRoleAssignmentMyRequestBuilder : MSRequestBuilder

- (MSGraphPrivilegedRoleAssignmentMyRequest *)request;

- (MSGraphPrivilegedRoleAssignmentMyRequest *)requestWithOptions:(NSArray *)options;

@end
