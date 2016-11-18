// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphLocation, MSGraphDateTimeTimeZone; 


#import "MSGraphEventMessage.h"

@interface MSGraphEventMessageRequester : MSGraphEventMessage

  @property (nullable, nonatomic, setter=setPreviousLocation:, getter=previousLocation) MSGraphLocation* previousLocation;
    @property (nullable, nonatomic, setter=setPreviousStartDateTime:, getter=previousStartDateTime) MSGraphDateTimeTimeZone* previousStartDateTime;
    @property (nullable, nonatomic, setter=setPreviousEndDateTime:, getter=previousEndDateTime) MSGraphDateTimeTimeZone* previousEndDateTime;
    @property (nonatomic, setter=setResponseRequested:, getter=responseRequested) BOOL responseRequested;
  
@end
