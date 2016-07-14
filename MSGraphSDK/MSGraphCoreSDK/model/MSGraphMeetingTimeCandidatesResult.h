// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphMeetingTimeCandidate; 


#import "MSObject.h"

@interface MSGraphMeetingTimeCandidatesResult : MSObject

@property (nullable, nonatomic, setter=setMeetingTimeSlots:, getter=meetingTimeSlots) NSArray* meetingTimeSlots;
@property (nullable, nonatomic, setter=setEmptySuggestionsHint:, getter=emptySuggestionsHint) NSString* emptySuggestionsHint;

@end
