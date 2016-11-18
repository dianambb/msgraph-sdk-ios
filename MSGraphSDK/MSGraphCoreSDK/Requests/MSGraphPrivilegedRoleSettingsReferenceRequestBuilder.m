

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphPrivilegedRoleSettingsReferenceRequestBuilder


- (MSGraphPrivilegedRoleSettingsReferenceRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphPrivilegedRoleSettingsReferenceRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphPrivilegedRoleSettingsReferenceRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
