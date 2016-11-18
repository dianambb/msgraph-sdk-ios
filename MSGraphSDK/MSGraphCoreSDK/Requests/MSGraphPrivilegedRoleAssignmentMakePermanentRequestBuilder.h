// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphPrivilegedRoleAssignmentMakePermanentRequest;

@interface MSGraphPrivilegedRoleAssignmentMakePermanentRequestBuilder : MSRequestBuilder

- (instancetype)initWithReason:(NSString *)reason ticketNumber:(NSString *)ticketNumber ticketSystem:(NSString *)ticketSystem URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphPrivilegedRoleAssignmentMakePermanentRequest *)request;

- (MSGraphPrivilegedRoleAssignmentMakePermanentRequest *)requestWithOptions:(NSArray *)options;

@end
