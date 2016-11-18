// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphPrivilegedRoleSelfActivateRequest;

@interface MSGraphPrivilegedRoleSelfActivateRequestBuilder : MSRequestBuilder

- (instancetype)initWithReason:(NSString *)reason duration:(NSString *)duration ticketNumber:(NSString *)ticketNumber ticketSystem:(NSString *)ticketSystem URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphPrivilegedRoleSelfActivateRequest *)request;

- (MSGraphPrivilegedRoleSelfActivateRequest *)requestWithOptions:(NSArray *)options;

@end
