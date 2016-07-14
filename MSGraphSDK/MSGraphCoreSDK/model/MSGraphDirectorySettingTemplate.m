// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphDirectorySettingTemplate()
{
    NSString* _displayName;
    NSString* _directorySettingTemplateDescription;
    NSArray* _values;
}
@end

@implementation MSGraphDirectorySettingTemplate

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.directorySettingTemplate";
    }
    return self;
}
- (NSString*) displayName
{
    if([[NSNull null] isEqual:self.dictionary[@"displayName"]])
    {
        return nil;
    }   
    return self.dictionary[@"displayName"];
}

- (void) setDisplayName: (NSString*) val
{
    self.dictionary[@"displayName"] = val;
}

- (NSString*) directorySettingTemplateDescription
{
    if([[NSNull null] isEqual:self.dictionary[@"description"]])
    {
        return nil;
    }   
    return self.dictionary[@"description"];
}

- (void) setDirectorySettingTemplateDescription: (NSString*) val
{
    self.dictionary[@"description"] = val;
}

- (NSArray*) values
{
    if(!_values){
        
    NSMutableArray *valuesResult = [NSMutableArray array];
    NSArray *values = self.dictionary[@"values"];

    if ([values isKindOfClass:[NSArray class]]){
        for (id settingTemplateValue in values){
            [valuesResult addObject:[[MSGraphSettingTemplateValue alloc] initWithDictionary: settingTemplateValue]];
        }
    }

    _values = valuesResult;
        
    }
    return _values;
}

- (void) setValues: (NSArray*) val
{
    _values = val;
    self.dictionary[@"values"] = val;
}


@end
