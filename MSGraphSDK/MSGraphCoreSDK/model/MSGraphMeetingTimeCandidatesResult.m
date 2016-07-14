// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphMeetingTimeCandidatesResult()
{
    NSArray* _meetingTimeSlots;
    NSString* _emptySuggestionsHint;
}
@end

@implementation MSGraphMeetingTimeCandidatesResult

- (NSArray*) meetingTimeSlots
{
    if(!_meetingTimeSlots){
        
    NSMutableArray *meetingTimeSlotsResult = [NSMutableArray array];
    NSArray *meetingTimeSlots = self.dictionary[@"meetingTimeSlots"];

    if ([meetingTimeSlots isKindOfClass:[NSArray class]]){
        for (id meetingTimeCandidate in meetingTimeSlots){
            [meetingTimeSlotsResult addObject:[[MSGraphMeetingTimeCandidate alloc] initWithDictionary: meetingTimeCandidate]];
        }
    }

    _meetingTimeSlots = meetingTimeSlotsResult;
        
    }
    return _meetingTimeSlots;
}

- (void) setMeetingTimeSlots: (NSArray*) val
{
    _meetingTimeSlots = val;
    self.dictionary[@"meetingTimeSlots"] = val;
}

- (NSString*) emptySuggestionsHint
{
    if([[NSNull null] isEqual:self.dictionary[@"emptySuggestionsHint"]])
    {
        return nil;
    }   
    return self.dictionary[@"emptySuggestionsHint"];
}

- (void) setEmptySuggestionsHint: (NSString*) val
{
    self.dictionary[@"emptySuggestionsHint"] = val;
}

@end
