// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphOneNoteIdentity; 


#import "MSObject.h"

@interface MSGraphOneNoteIdentitySet : MSObject

@property (nullable, nonatomic, setter=setUser:, getter=user) MSGraphOneNoteIdentity* user;

@end
