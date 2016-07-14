// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.





#import "MSObject.h"

@interface MSGraphPasswordCredential : MSObject

@property (nullable, nonatomic, setter=setCustomKeyIdentifier:, getter=customKeyIdentifier) NSString* customKeyIdentifier;
@property (nullable, nonatomic, setter=setEndDate:, getter=endDate) NSDate* endDate;
@property (nullable, nonatomic, setter=setKeyId:, getter=keyId) NSString* keyId;
@property (nullable, nonatomic, setter=setStartDate:, getter=startDate) NSDate* startDate;
@property (nullable, nonatomic, setter=setValue:, getter=value) NSString* value;

@end
