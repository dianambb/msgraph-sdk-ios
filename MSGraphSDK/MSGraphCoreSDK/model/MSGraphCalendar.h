// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphEvent, MSGraphSingleValueLegacyExtendedProperty, MSGraphMultiValueLegacyExtendedProperty; 
#import "MSGraphCalendarColor.h"


#import "MSGraphEntity.h"

@interface MSGraphCalendar : MSGraphEntity

  @property (nullable, nonatomic, setter=setName:, getter=name) NSString* name;
    @property (nullable, nonatomic, setter=setColor:, getter=color) MSGraphCalendarColor* color;
    @property (nullable, nonatomic, setter=setChangeKey:, getter=changeKey) NSString* changeKey;
    @property (nullable, nonatomic, setter=setEvents:, getter=events) NSArray* events;
    @property (nullable, nonatomic, setter=setCalendarView:, getter=calendarView) NSArray* calendarView;
    @property (nullable, nonatomic, setter=setSingleValueExtendedProperties:, getter=singleValueExtendedProperties) NSArray* singleValueExtendedProperties;
    @property (nullable, nonatomic, setter=setMultiValueExtendedProperties:, getter=multiValueExtendedProperties) NSArray* multiValueExtendedProperties;
  
@end
