// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.





#import "MSObject.h"

@interface MSGraphSessionInfo : MSObject

@property (nullable, nonatomic, setter=setSessionInfoId:, getter=sessionInfoId) NSString* sessionInfoId;
@property (nonatomic, setter=setPersistChanges:, getter=persistChanges) BOOL persistChanges;

@end
