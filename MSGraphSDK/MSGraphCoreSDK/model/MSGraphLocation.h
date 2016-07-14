// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphPhysicalAddress, MSGraphOutlookGeoCoordinates; 


#import "MSObject.h"

@interface MSGraphLocation : MSObject

@property (nullable, nonatomic, setter=setDisplayName:, getter=displayName) NSString* displayName;
@property (nullable, nonatomic, setter=setLocationEmailAddress:, getter=locationEmailAddress) NSString* locationEmailAddress;
@property (nullable, nonatomic, setter=setAddress:, getter=address) MSGraphPhysicalAddress* address;
@property (nullable, nonatomic, setter=setCoordinates:, getter=coordinates) MSGraphOutlookGeoCoordinates* coordinates;
@property (nullable, nonatomic, setter=setLocationUri:, getter=locationUri) NSString* locationUri;

@end
