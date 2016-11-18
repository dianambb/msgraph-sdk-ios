// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphPrivilegedRoleSettings, MSGraphPrivilegedRoleAssignment, MSGraphPrivilegedRoleSummary; 


#import "MSGraphEntity.h"

@interface MSGraphPrivilegedRole : MSGraphEntity

  @property (nullable, nonatomic, setter=setName:, getter=name) NSString* name;
    @property (nullable, nonatomic, setter=setSettings:, getter=settings) MSGraphPrivilegedRoleSettings* settings;
    @property (nullable, nonatomic, setter=setAssignments:, getter=assignments) NSArray* assignments;
    @property (nullable, nonatomic, setter=setSummary:, getter=summary) MSGraphPrivilegedRoleSummary* summary;
  
@end
