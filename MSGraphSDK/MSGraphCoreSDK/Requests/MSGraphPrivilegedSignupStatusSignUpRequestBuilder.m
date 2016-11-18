// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphPrivilegedSignupStatusSignUpRequestBuilder

- (MSGraphPrivilegedSignupStatusSignUpRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphPrivilegedSignupStatusSignUpRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphPrivilegedSignupStatusSignUpRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
