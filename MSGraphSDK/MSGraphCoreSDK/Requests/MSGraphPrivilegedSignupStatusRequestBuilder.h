// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphPrivilegedSignupStatusRequest, MSGraphPrivilegedSignupStatusSignUpRequestBuilder, MSGraphPrivilegedSignupStatusCompleteSetupRequestBuilder, MSGraphPrivilegedSignupStatusIsSignedUpRequestBuilder, MSGraphPrivilegedSignupStatusCanSignUpRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphPrivilegedSignupStatusRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphPrivilegedSignupStatusSignUpRequestBuilder *)signUp;

- (MSGraphPrivilegedSignupStatusCompleteSetupRequestBuilder *)completeSetupWithTenantSetupInfo:(MSGraphTenantSetupInfo *)tenantSetupInfo ;

- (MSGraphPrivilegedSignupStatusIsSignedUpRequestBuilder *)isSignedUp;

- (MSGraphPrivilegedSignupStatusCanSignUpRequestBuilder *)canSignUp;


- (MSGraphPrivilegedSignupStatusRequest *) request;

- (MSGraphPrivilegedSignupStatusRequest *) requestWithOptions:(NSArray *)options;


@end
