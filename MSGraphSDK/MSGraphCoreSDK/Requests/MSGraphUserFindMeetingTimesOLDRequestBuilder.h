// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSRequestBuilder.h"

@class MSGraphUserFindMeetingTimesOLDRequest;

@interface MSGraphUserFindMeetingTimesOLDRequestBuilder : MSRequestBuilder

- (instancetype)initWithAttendees:(NSArray *)attendees locationConstraint:(MSGraphLocationConstraint *)locationConstraint timeConstraint:(MSGraphTimeConstraint *)timeConstraint meetingDuration:(Duration *)meetingDuration maxCandidates:(int32_t)maxCandidates isOrganizerOptional:(BOOL)isOrganizerOptional returnSuggestionHints:(BOOL)returnSuggestionHints URL:(NSURL *)url client:(ODataBaseClient*)client;

- (MSGraphUserFindMeetingTimesOLDRequest *)request;

- (MSGraphUserFindMeetingTimesOLDRequest *)requestWithOptions:(NSArray *)options;

@end
