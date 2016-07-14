// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphNotesOperationError; 


#import "MSGraphEntity.h"

@interface MSGraphNotesOperation : MSGraphEntity

  @property (nullable, nonatomic, setter=setStatus:, getter=status) NSString* status;
    @property (nullable, nonatomic, setter=setCreatedDateTime:, getter=createdDateTime) NSDate* createdDateTime;
    @property (nullable, nonatomic, setter=setLastActionDateTime:, getter=lastActionDateTime) NSDate* lastActionDateTime;
    @property (nullable, nonatomic, setter=setResourceLocation:, getter=resourceLocation) NSString* resourceLocation;
    @property (nullable, nonatomic, setter=setResourceId:, getter=resourceId) NSString* resourceId;
    @property (nullable, nonatomic, setter=setError:, getter=error) MSGraphNotesOperationError* error;
  
@end
