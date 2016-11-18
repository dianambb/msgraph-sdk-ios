// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphTenantSetupInfoRequestBuilder

-(MSGraphPrivilegedRoleSettingsRequestBuilder *)defaultRolesSettings
{
    return [[MSGraphPrivilegedRoleSettingsRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"defaultRolesSettings"] client:self.client];

}


- (MSGraphTenantSetupInfoRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphTenantSetupInfoRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphTenantSetupInfoRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
