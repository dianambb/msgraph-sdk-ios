

// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphPrivilegedRoleSettingsWithReferenceRequestBuilder


- (MSGraphPrivilegedRoleSettingsWithReferenceRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphPrivilegedRoleSettingsWithReferenceRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphPrivilegedRoleSettingsWithReferenceRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}

- (MSGraphPrivilegedRoleSettingsReferenceRequestBuilder *) reference
{
    return [[MSGraphPrivilegedRoleSettingsReferenceRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"$ref"] client:self.client];
}

@end
