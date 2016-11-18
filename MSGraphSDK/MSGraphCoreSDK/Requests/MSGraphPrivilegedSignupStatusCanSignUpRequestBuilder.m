// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphPrivilegedSignupStatusCanSignUpRequestBuilder

- (MSGraphPrivilegedSignupStatusCanSignUpRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphPrivilegedSignupStatusCanSignUpRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphPrivilegedSignupStatusCanSignUpRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
