// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.




#import "MSGraphIdentityRiskEvent.h"

@interface MSGraphLocatedRiskEvent : MSGraphIdentityRiskEvent

  @property (nullable, nonatomic, setter=setLocation:, getter=location) NSString* location;
    @property (nullable, nonatomic, setter=setIpAddress:, getter=ipAddress) NSString* ipAddress;
  
@end
