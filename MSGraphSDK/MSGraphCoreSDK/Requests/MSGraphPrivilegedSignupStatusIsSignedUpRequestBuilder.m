// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"


@implementation MSGraphPrivilegedSignupStatusIsSignedUpRequestBuilder

- (MSGraphPrivilegedSignupStatusIsSignedUpRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphPrivilegedSignupStatusIsSignedUpRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphPrivilegedSignupStatusIsSignedUpRequest alloc] initWithURL:self.requestURL client:self.client];
}

@end
