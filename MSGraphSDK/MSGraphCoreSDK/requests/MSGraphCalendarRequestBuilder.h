// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphCalendarRequest, MSGraphEventRequestBuilder, MSGraphCalendarEventsCollectionRequestBuilder, MSGraphCalendarCalendarViewCollectionRequestBuilder, MSGraphSingleValueLegacyExtendedPropertyRequestBuilder, MSGraphCalendarSingleValueExtendedPropertiesCollectionRequestBuilder, MSGraphMultiValueLegacyExtendedPropertyRequestBuilder, MSGraphCalendarMultiValueExtendedPropertiesCollectionRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphCalendarRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphCalendarEventsCollectionRequestBuilder *)events;

- (MSGraphEventRequestBuilder *)events:(NSString *)event;

- (MSGraphCalendarCalendarViewCollectionRequestBuilder *)calendarView;

- (MSGraphEventRequestBuilder *)calendarView:(NSString *)event;

- (MSGraphCalendarSingleValueExtendedPropertiesCollectionRequestBuilder *)singleValueExtendedProperties;

- (MSGraphSingleValueLegacyExtendedPropertyRequestBuilder *)singleValueExtendedProperties:(NSString *)singleValueLegacyExtendedProperty;

- (MSGraphCalendarMultiValueExtendedPropertiesCollectionRequestBuilder *)multiValueExtendedProperties;

- (MSGraphMultiValueLegacyExtendedPropertyRequestBuilder *)multiValueExtendedProperties:(NSString *)multiValueLegacyExtendedProperty;


- (MSGraphCalendarRequest *) request;

- (MSGraphCalendarRequest *) requestWithOptions:(NSArray *)options;


@end
