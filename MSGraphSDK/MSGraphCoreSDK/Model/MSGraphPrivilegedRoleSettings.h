// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class Duration; 


#import "MSGraphEntity.h"

@interface MSGraphPrivilegedRoleSettings : MSGraphEntity

  @property (nullable, nonatomic, setter=setMinElevationDuration:, getter=minElevationDuration) Duration* minElevationDuration;
    @property (nullable, nonatomic, setter=setMaxElavationDuration:, getter=maxElavationDuration) Duration* maxElavationDuration;
    @property (nullable, nonatomic, setter=setElevationDuration:, getter=elevationDuration) Duration* elevationDuration;
    @property (nonatomic, setter=setNotificationToUserOnElevation:, getter=notificationToUserOnElevation) BOOL notificationToUserOnElevation;
    @property (nonatomic, setter=setTicketingInfoOnElevation:, getter=ticketingInfoOnElevation) BOOL ticketingInfoOnElevation;
    @property (nonatomic, setter=setMfaOnElevation:, getter=mfaOnElevation) BOOL mfaOnElevation;
    @property (nonatomic, setter=setLastGlobalAdmin:, getter=lastGlobalAdmin) BOOL lastGlobalAdmin;
    @property (nonatomic, setter=setIsMfaOnElevationConfigurable:, getter=isMfaOnElevationConfigurable) BOOL isMfaOnElevationConfigurable;
  
@end
