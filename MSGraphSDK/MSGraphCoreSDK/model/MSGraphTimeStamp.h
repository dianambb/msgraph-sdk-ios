// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSDate, MSTimeOfDay; 


#import "MSObject.h"

@interface MSGraphTimeStamp : MSObject

@property (nullable, nonatomic, setter=setDate:, getter=date) MSDate* date;
@property (nullable, nonatomic, setter=setTime:, getter=time) MSTimeOfDay* time;
@property (nullable, nonatomic, setter=setTimeZone:, getter=timeZone) NSString* timeZone;

@end
