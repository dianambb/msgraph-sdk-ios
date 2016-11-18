// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphPrivilegedSignupStatusCompleteSetupRequest;

@interface MSGraphPrivilegedSignupStatusCompleteSetupRequestBuilder : MSRequestBuilder

- (instancetype)initWithTenantSetupInfo:(MSGraphTenantSetupInfo *)tenantSetupInfo URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphPrivilegedSignupStatusCompleteSetupRequest *)request;

- (MSGraphPrivilegedSignupStatusCompleteSetupRequest *)requestWithOptions:(NSArray *)options;

@end
