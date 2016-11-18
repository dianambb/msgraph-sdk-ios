// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphSignInLocation; 


#import "MSGraphIdentityRiskEvent.h"

@interface MSGraphLocatedRiskEvent : MSGraphIdentityRiskEvent

  @property (nullable, nonatomic, setter=setLocation:, getter=location) MSGraphSignInLocation* location;
    @property (nullable, nonatomic, setter=setIpAddress:, getter=ipAddress) NSString* ipAddress;
  
@end
