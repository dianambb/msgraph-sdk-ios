// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphPrivilegedSignupStatusRequestBuilder

- (MSGraphPrivilegedSignupStatusSignUpRequestBuilder *)signUp
{
    return [[MSGraphPrivilegedSignupStatusSignUpRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.signUp"] client:self.client];
}

- (MSGraphPrivilegedSignupStatusCompleteSetupRequestBuilder *)completeSetupWithTenantSetupInfo:(MSGraphTenantSetupInfo *)tenantSetupInfo 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.completeSetup"];
    return [[MSGraphPrivilegedSignupStatusCompleteSetupRequestBuilder alloc] initWithTenantSetupInfo:tenantSetupInfo
                                                                                                 URL:actionURL
                                                                                              client:self.client];


}

- (MSGraphPrivilegedSignupStatusIsSignedUpRequestBuilder *)isSignedUp
{
    return [[MSGraphPrivilegedSignupStatusIsSignedUpRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.isSignedUp"] client:self.client];
}

- (MSGraphPrivilegedSignupStatusCanSignUpRequestBuilder *)canSignUp
{
    return [[MSGraphPrivilegedSignupStatusCanSignUpRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.canSignUp"] client:self.client];
}


- (MSGraphPrivilegedSignupStatusRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphPrivilegedSignupStatusRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphPrivilegedSignupStatusRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
