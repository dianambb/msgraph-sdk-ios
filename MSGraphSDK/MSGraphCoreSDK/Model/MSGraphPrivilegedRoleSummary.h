// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


#import "MSGraphRoleSummaryStatus.h"


#import "MSGraphEntity.h"

@interface MSGraphPrivilegedRoleSummary : MSGraphEntity

  @property (nullable, nonatomic, setter=setStatus:, getter=status) MSGraphRoleSummaryStatus* status;
    @property (nonatomic, setter=setUsersCount:, getter=usersCount) int32_t usersCount;
    @property (nonatomic, setter=setManagedCount:, getter=managedCount) int32_t managedCount;
    @property (nonatomic, setter=setElevatedCount:, getter=elevatedCount) int32_t elevatedCount;
    @property (nonatomic, setter=setMfaEnabled:, getter=mfaEnabled) BOOL mfaEnabled;
  
@end
