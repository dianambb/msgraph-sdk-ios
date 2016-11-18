// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphPrivilegedRoleSettings; 
#import "MSGraphSetupStatus.h"


#import "MSGraphEntity.h"

@interface MSGraphTenantSetupInfo : MSGraphEntity

  @property (nullable, nonatomic, setter=setUserRolesActions:, getter=userRolesActions) NSString* userRolesActions;
    @property (nonatomic, setter=setFirstTimeSetup:, getter=firstTimeSetup) BOOL firstTimeSetup;
    @property (nullable, nonatomic, setter=setRelevantRolesSettings:, getter=relevantRolesSettings) NSArray* relevantRolesSettings;
    @property (nonatomic, setter=setSkipSetup:, getter=skipSetup) BOOL skipSetup;
    @property (nullable, nonatomic, setter=setSetupStatus:, getter=setupStatus) MSGraphSetupStatus* setupStatus;
    @property (nullable, nonatomic, setter=setDefaultRolesSettings:, getter=defaultRolesSettings) MSGraphPrivilegedRoleSettings* defaultRolesSettings;
  
@end
