// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.





#import "MSObject.h"

@interface MSGraphCopyStatusModel : MSObject

@property (nullable, nonatomic, setter=setCopyStatusModelId:, getter=getCopyStatusModelId) NSString* copyStatusModelId;
@property (nullable, nonatomic, setter=setStatus:, getter=status) NSString* status;
@property (nullable, nonatomic, setter=setCreatedDateTime:, getter=createdDateTime) NSDate* createdDateTime;

@end
