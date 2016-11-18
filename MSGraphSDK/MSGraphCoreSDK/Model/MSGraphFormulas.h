// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.





#import "MSObject.h"

@interface MSGraphFormulas : MSObject

@property (nullable, nonatomic, setter=setFormulasDefault:, getter=formulasDefault) NSString* formulasDefault;
@property (nullable, nonatomic, setter=setValidation:, getter=validation) NSString* validation;

@end
