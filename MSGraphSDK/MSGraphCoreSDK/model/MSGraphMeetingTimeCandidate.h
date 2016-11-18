// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphTimeSlotOLD, MSGraphAttendeeAvailability, MSGraphLocation; 
#import <UIKit/UiKit.h>
#import "MSGraphFreeBusyStatus.h"


#import "MSObject.h"

@interface MSGraphMeetingTimeCandidate : MSObject

@property (nullable, nonatomic, setter=setMeetingTimeSlot:, getter=meetingTimeSlot) MSGraphTimeSlotOLD* meetingTimeSlot;
@property (nonatomic, setter=setConfidence:, getter=confidence) CGFloat confidence;
@property (nullable, nonatomic, setter=setOrganizerAvailability:, getter=organizerAvailability) MSGraphFreeBusyStatus* organizerAvailability;
@property (nullable, nonatomic, setter=setAttendeeAvailability:, getter=attendeeAvailability) NSArray* attendeeAvailability;
@property (nullable, nonatomic, setter=setLocations:, getter=locations) NSArray* locations;
@property (nullable, nonatomic, setter=setSuggestionHint:, getter=suggestionHint) NSString* suggestionHint;

@end
