// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphMeetingTimeCandidate()
{
    MSGraphTimeSlotOLD* _meetingTimeSlot;
    CGFloat _confidence;
    MSGraphFreeBusyStatus* _organizerAvailability;
    NSArray* _attendeeAvailability;
    NSArray* _locations;
    NSString* _suggestionHint;
}
@end

@implementation MSGraphMeetingTimeCandidate

- (MSGraphTimeSlotOLD*) meetingTimeSlot
{
    if(!_meetingTimeSlot){
        _meetingTimeSlot = [[MSGraphTimeSlotOLD alloc] initWithDictionary: self.dictionary[@"meetingTimeSlot"]];
    }
    return _meetingTimeSlot;
}

- (void) setMeetingTimeSlot: (MSGraphTimeSlotOLD*) val
{
    _meetingTimeSlot = val;
    self.dictionary[@"meetingTimeSlot"] = val;
}

- (CGFloat) confidence
{
    _confidence = [self.dictionary[@"confidence"] floatValue];
    return _confidence;
}

- (void) setConfidence: (CGFloat) val
{
    _confidence = val;
    self.dictionary[@"confidence"] = @(val);
}

- (MSGraphFreeBusyStatus*) organizerAvailability
{
    if(!_organizerAvailability){
        _organizerAvailability = [self.dictionary[@"organizerAvailability"] toMSGraphFreeBusyStatus];
    }
    return _organizerAvailability;
}

- (void) setOrganizerAvailability: (MSGraphFreeBusyStatus*) val
{
    _organizerAvailability = val;
    self.dictionary[@"organizerAvailability"] = val;
}

- (NSArray*) attendeeAvailability
{
    if(!_attendeeAvailability){
        
    NSMutableArray *attendeeAvailabilityResult = [NSMutableArray array];
    NSArray *attendeeAvailability = self.dictionary[@"attendeeAvailability"];

    if ([attendeeAvailability isKindOfClass:[NSArray class]]){
        for (id attendeeAvailability in attendeeAvailability){
            [attendeeAvailabilityResult addObject:[[MSGraphAttendeeAvailability alloc] initWithDictionary: attendeeAvailability]];
        }
    }

    _attendeeAvailability = attendeeAvailabilityResult;
        
    }
    return _attendeeAvailability;
}

- (void) setAttendeeAvailability: (NSArray*) val
{
    _attendeeAvailability = val;
    self.dictionary[@"attendeeAvailability"] = val;
}

- (NSArray*) locations
{
    if(!_locations){
        
    NSMutableArray *locationsResult = [NSMutableArray array];
    NSArray *locations = self.dictionary[@"locations"];

    if ([locations isKindOfClass:[NSArray class]]){
        for (id location in locations){
            [locationsResult addObject:[[MSGraphLocation alloc] initWithDictionary: location]];
        }
    }

    _locations = locationsResult;
        
    }
    return _locations;
}

- (void) setLocations: (NSArray*) val
{
    _locations = val;
    self.dictionary[@"locations"] = val;
}

- (NSString*) suggestionHint
{
    if([[NSNull null] isEqual:self.dictionary[@"suggestionHint"]])
    {
        return nil;
    }   
    return self.dictionary[@"suggestionHint"];
}

- (void) setSuggestionHint: (NSString*) val
{
    self.dictionary[@"suggestionHint"] = val;
}

@end
