// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.





#import "MSObject.h"

@interface MSGraphExternalReference : MSObject

@property (nullable, nonatomic, setter=setAlias:, getter=alias) NSString* alias;
@property (nullable, nonatomic, setter=setType:, getter=type) NSString* type;
@property (nullable, nonatomic, setter=setPreviewPriority:, getter=previewPriority) NSString* previewPriority;
@property (nullable, nonatomic, setter=setLastModifiedBy:, getter=lastModifiedBy) NSString* lastModifiedBy;
@property (nullable, nonatomic, setter=setLastModifiedDateTime:, getter=lastModifiedDateTime) NSDate* lastModifiedDateTime;

@end
