// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphTimeStamp; 


#import "MSObject.h"

@interface MSGraphTimeSlotOLD : MSObject

@property (nullable, nonatomic, setter=setStart:, getter=start) MSGraphTimeStamp* start;
@property (nullable, nonatomic, setter=setEnd:, getter=end) MSGraphTimeStamp* end;

@end
