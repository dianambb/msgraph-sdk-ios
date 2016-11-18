// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphFormulas; 


#import "MSObject.h"

@interface MSGraphFieldDefinition : MSObject

@property (nullable, nonatomic, setter=setDefaultValue:, getter=defaultValue) NSString* defaultValue;
@property (nullable, nonatomic, setter=setFieldDefinitionDescription:, getter=fieldDefinitionDescription) NSString* fieldDefinitionDescription;
@property (nullable, nonatomic, setter=setFormulas:, getter=formulas) MSGraphFormulas* formulas;
@property (nonatomic, setter=setHidden:, getter=hidden) BOOL hidden;
@property (nonnull, nonatomic, setter=setFieldDefinitionId:, getter=fieldDefinitionId) NSString* fieldDefinitionId;
@property (nonatomic, setter=setIndexed:, getter=indexed) BOOL indexed;
@property (nullable, nonatomic, setter=setName:, getter=name) NSString* name;
@property (nonatomic, setter=setRequired:, getter=required) BOOL required;
@property (nullable, nonatomic, setter=setTitle:, getter=title) NSString* title;
@property (nullable, nonatomic, setter=setType:, getter=type) NSString* type;

@end
