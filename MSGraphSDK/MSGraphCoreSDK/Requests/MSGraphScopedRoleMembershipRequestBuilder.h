// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphScopedRoleMembershipRequest;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphScopedRoleMembershipRequestBuilder : MSGraphEntityRequestBuilder


- (MSGraphScopedRoleMembershipRequest *) request;

- (MSGraphScopedRoleMembershipRequest *) requestWithOptions:(NSArray *)options;


@end
