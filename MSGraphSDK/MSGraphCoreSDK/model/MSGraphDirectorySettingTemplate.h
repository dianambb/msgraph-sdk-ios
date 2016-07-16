// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.


@class MSGraphSettingTemplateValue; 


#import "MSGraphDirectoryObject.h"

@interface MSGraphDirectorySettingTemplate : MSGraphDirectoryObject

  @property (nullable, nonatomic, setter=setDisplayName:, getter=displayName) NSString* displayName;
    @property (nullable, nonatomic, setter=setDirectorySettingTemplateDescription:, getter=directorySettingTemplateDescription) NSString* directorySettingTemplateDescription;
    @property (nonnull, nonatomic, setter=setValues:, getter=values) NSArray* values;
  
@end