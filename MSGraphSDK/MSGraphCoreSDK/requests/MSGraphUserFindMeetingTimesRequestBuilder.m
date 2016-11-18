// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphUserFindMeetingTimesRequestBuilder()


@property (nonatomic, getter=attendees) NSArray * attendees;


@property (nonatomic, getter=locationConstraint) MSGraphLocationConstraint * locationConstraint;


@property (nonatomic, getter=timeConstraint) MSGraphTimeConstraint * timeConstraint;


@property (nonatomic, getter=meetingDuration) Duration * meetingDuration;


@property (nonatomic, getter=maxCandidates) int32_t  maxCandidates;


@property (nonatomic, getter=isOrganizerOptional) BOOL  isOrganizerOptional;


@property (nonatomic, getter=returnSuggestionReasons) BOOL  returnSuggestionReasons;


@property (nonatomic, getter=minimumAttendeePercentage) CGFloat  minimumAttendeePercentage;

@end

@implementation MSGraphUserFindMeetingTimesRequestBuilder


- (instancetype)initWithAttendees:(NSArray *)attendees locationConstraint:(MSGraphLocationConstraint *)locationConstraint timeConstraint:(MSGraphTimeConstraint *)timeConstraint meetingDuration:(Duration *)meetingDuration maxCandidates:(int32_t)maxCandidates isOrganizerOptional:(BOOL)isOrganizerOptional returnSuggestionReasons:(BOOL)returnSuggestionReasons minimumAttendeePercentage:(CGFloat)minimumAttendeePercentage URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _attendees = attendees;
        _locationConstraint = locationConstraint;
        _timeConstraint = timeConstraint;
        _meetingDuration = meetingDuration;
        _maxCandidates = maxCandidates;
        _isOrganizerOptional = isOrganizerOptional;
        _returnSuggestionReasons = returnSuggestionReasons;
        _minimumAttendeePercentage = minimumAttendeePercentage;
    }
    return self;
}

- (MSGraphUserFindMeetingTimesRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphUserFindMeetingTimesRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphUserFindMeetingTimesRequest alloc] initWithAttendees:self.attendees
                                                      locationConstraint:self.locationConstraint
                                                          timeConstraint:self.timeConstraint
                                                         meetingDuration:self.meetingDuration
                                                           maxCandidates:self.maxCandidates
                                                     isOrganizerOptional:self.isOrganizerOptional
                                                 returnSuggestionReasons:self.returnSuggestionReasons
                                               minimumAttendeePercentage:self.minimumAttendeePercentage
                                                                     URL:self.requestURL
                                                                 options:options
                                                                  client:self.client];

}

@end
