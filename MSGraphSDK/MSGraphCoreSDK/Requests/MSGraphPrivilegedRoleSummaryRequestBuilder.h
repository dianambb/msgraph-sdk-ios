// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphPrivilegedRoleSummaryRequest;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphPrivilegedRoleSummaryRequestBuilder : MSGraphEntityRequestBuilder


- (MSGraphPrivilegedRoleSummaryRequest *) request;

- (MSGraphPrivilegedRoleSummaryRequest *) requestWithOptions:(NSArray *)options;


@end
