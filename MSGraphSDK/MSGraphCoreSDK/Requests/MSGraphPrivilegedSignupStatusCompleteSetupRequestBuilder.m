// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphPrivilegedSignupStatusCompleteSetupRequestBuilder()


@property (nonatomic, getter=tenantSetupInfo) MSGraphTenantSetupInfo * tenantSetupInfo;

@end

@implementation MSGraphPrivilegedSignupStatusCompleteSetupRequestBuilder


- (instancetype)initWithTenantSetupInfo:(MSGraphTenantSetupInfo *)tenantSetupInfo URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _tenantSetupInfo = tenantSetupInfo;
    }
    return self;
}

- (MSGraphPrivilegedSignupStatusCompleteSetupRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphPrivilegedSignupStatusCompleteSetupRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphPrivilegedSignupStatusCompleteSetupRequest alloc] initWithTenantSetupInfo:self.tenantSetupInfo
                                                                                          URL:self.requestURL
                                                                                      options:options
                                                                                       client:self.client];

}

@end
