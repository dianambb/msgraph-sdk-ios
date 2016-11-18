// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.




#import "MSGraphEntity.h"

@interface MSGraphPrivilegedRoleSettings : MSGraphEntity

  @property (nonatomic, setter=setNotificationToUserOnElevation:, getter=notificationToUserOnElevation) BOOL notificationToUserOnElevation;
    @property (nonatomic, setter=setTicketingInfoOnElevation:, getter=ticketingInfoOnElevation) BOOL ticketingInfoOnElevation;
    @property (nonatomic, setter=setMfaOnElevation:, getter=mfaOnElevation) BOOL mfaOnElevation;
    @property (nonatomic, setter=setLastGlobalAdmin:, getter=lastGlobalAdmin) BOOL lastGlobalAdmin;
    @property (nonatomic, setter=setIsMfaOnElevationConfigurable:, getter=isMfaOnElevationConfigurable) BOOL isMfaOnElevationConfigurable;
  
@end
