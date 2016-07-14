// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphAppRoleAssignmentRequest;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphAppRoleAssignmentRequestBuilder : MSGraphEntityRequestBuilder


- (MSGraphAppRoleAssignmentRequest *) request;

- (MSGraphAppRoleAssignmentRequest *) requestWithOptions:(NSArray *)options;


@end
