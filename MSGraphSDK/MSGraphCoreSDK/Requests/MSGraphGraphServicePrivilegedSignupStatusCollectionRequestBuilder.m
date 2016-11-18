// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphPrivilegedSignupStatusCollectionRequestBuilder : MSCollectionRequestBuilder

- (MSGraphPrivilegedSignupStatusCollectionRequest*) request
{
    return [self requestWithOptions:nil];
}

- (MSGraphPrivilegedSignupStatusCollectionRequest *)requestWithOptions:(NSArray *)options
{
    return [[MSGraphPrivilegedSignupStatusCollectionRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}
- (MSGraphPrivilegedSignupStatusRequestBuilder *)privilegedSignupStatus:(NSString *)privilegedSignupStatus
{
    return [[MSGraphPrivilegedSignupStatusRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:privilegedSignupStatus]
                                                   client:self.client];
}

@end
