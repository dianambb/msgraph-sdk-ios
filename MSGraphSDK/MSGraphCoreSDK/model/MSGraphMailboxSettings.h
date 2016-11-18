// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphAutomaticRepliesSetting; 


#import "MSObject.h"

@interface MSGraphMailboxSettings : MSObject

@property (nullable, nonatomic, setter=setAutomaticRepliesSetting:, getter=automaticRepliesSetting) MSGraphAutomaticRepliesSetting* automaticRepliesSetting;
@property (nullable, nonatomic, setter=setTimeZone:, getter=timeZone) NSString* timeZone;

@end
