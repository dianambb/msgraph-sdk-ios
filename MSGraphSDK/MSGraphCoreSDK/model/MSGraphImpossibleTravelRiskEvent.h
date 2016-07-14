// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.




#import "MSGraphLocatedRiskEvent.h"

@interface MSGraphImpossibleTravelRiskEvent : MSGraphLocatedRiskEvent

  @property (nullable, nonatomic, setter=setUserAgent:, getter=userAgent) NSString* userAgent;
    @property (nullable, nonatomic, setter=setDeviceInformation:, getter=deviceInformation) NSString* deviceInformation;
    @property (nonatomic, setter=setIsAtypicalLocation:, getter=isAtypicalLocation) BOOL isAtypicalLocation;
    @property (nullable, nonatomic, setter=setPreviousSigninDateTime:, getter=previousSigninDateTime) NSDate* previousSigninDateTime;
    @property (nullable, nonatomic, setter=setPreviousLocation:, getter=previousLocation) NSString* previousLocation;
    @property (nullable, nonatomic, setter=setPreviousIpAddress:, getter=previousIpAddress) NSString* previousIpAddress;
  
@end
