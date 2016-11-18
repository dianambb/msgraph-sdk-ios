// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphPrivilegedRoleSummaryRequestBuilder


- (MSGraphPrivilegedRoleSummaryRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphPrivilegedRoleSummaryRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphPrivilegedRoleSummaryRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
