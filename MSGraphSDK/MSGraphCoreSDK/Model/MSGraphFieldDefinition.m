// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphFieldDefinition()
{
    NSString* _defaultValue;
    NSString* _fieldDefinitionDescription;
    MSGraphFormulas* _formulas;
    BOOL _hidden;
    NSString* _fieldDefinitionId;
    BOOL _indexed;
    NSString* _name;
    BOOL _required;
    NSString* _title;
    NSString* _type;
}
@end

@implementation MSGraphFieldDefinition

- (NSString*) defaultValue
{
    if([[NSNull null] isEqual:self.dictionary[@"defaultValue"]])
    {
        return nil;
    }   
    return self.dictionary[@"defaultValue"];
}

- (void) setDefaultValue: (NSString*) val
{
    self.dictionary[@"defaultValue"] = val;
}

- (NSString*) fieldDefinitionDescription
{
    if([[NSNull null] isEqual:self.dictionary[@"description"]])
    {
        return nil;
    }   
    return self.dictionary[@"description"];
}

- (void) setFieldDefinitionDescription: (NSString*) val
{
    self.dictionary[@"description"] = val;
}

- (MSGraphFormulas*) formulas
{
    if(!_formulas){
        _formulas = [[MSGraphFormulas alloc] initWithDictionary: self.dictionary[@"formulas"]];
    }
    return _formulas;
}

- (void) setFormulas: (MSGraphFormulas*) val
{
    _formulas = val;
    self.dictionary[@"formulas"] = val;
}

- (BOOL) hidden
{
    _hidden = [self.dictionary[@"hidden"] boolValue];
    return _hidden;
}

- (void) setHidden: (BOOL) val
{
    _hidden = val;
    self.dictionary[@"hidden"] = @(val);
}

- (NSString*) fieldDefinitionId
{
    return self.dictionary[@"id"];
}

- (void) setFieldDefinitionId: (NSString*) val
{
    self.dictionary[@"id"] = val;
}

- (BOOL) indexed
{
    _indexed = [self.dictionary[@"indexed"] boolValue];
    return _indexed;
}

- (void) setIndexed: (BOOL) val
{
    _indexed = val;
    self.dictionary[@"indexed"] = @(val);
}

- (NSString*) name
{
    if([[NSNull null] isEqual:self.dictionary[@"name"]])
    {
        return nil;
    }   
    return self.dictionary[@"name"];
}

- (void) setName: (NSString*) val
{
    self.dictionary[@"name"] = val;
}

- (BOOL) required
{
    _required = [self.dictionary[@"required"] boolValue];
    return _required;
}

- (void) setRequired: (BOOL) val
{
    _required = val;
    self.dictionary[@"required"] = @(val);
}

- (NSString*) title
{
    if([[NSNull null] isEqual:self.dictionary[@"title"]])
    {
        return nil;
    }   
    return self.dictionary[@"title"];
}

- (void) setTitle: (NSString*) val
{
    self.dictionary[@"title"] = val;
}

- (NSString*) type
{
    if([[NSNull null] isEqual:self.dictionary[@"type"]])
    {
        return nil;
    }   
    return self.dictionary[@"type"];
}

- (void) setType: (NSString*) val
{
    self.dictionary[@"type"] = val;
}

@end
