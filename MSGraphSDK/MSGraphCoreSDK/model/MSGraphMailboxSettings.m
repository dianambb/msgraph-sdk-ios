// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphMailboxSettings()
{
    MSGraphAutomaticRepliesSetting* _automaticRepliesSetting;
    NSString* _timeZone;
    MSGraphLocaleInfo* _language;
}
@end

@implementation MSGraphMailboxSettings

- (MSGraphAutomaticRepliesSetting*) automaticRepliesSetting
{
    if(!_automaticRepliesSetting){
        _automaticRepliesSetting = [[MSGraphAutomaticRepliesSetting alloc] initWithDictionary: self.dictionary[@"automaticRepliesSetting"]];
    }
    return _automaticRepliesSetting;
}

- (void) setAutomaticRepliesSetting: (MSGraphAutomaticRepliesSetting*) val
{
    _automaticRepliesSetting = val;
    self.dictionary[@"automaticRepliesSetting"] = val;
}

- (NSString*) timeZone
{
    if([[NSNull null] isEqual:self.dictionary[@"timeZone"]])
    {
        return nil;
    }   
    return self.dictionary[@"timeZone"];
}

- (void) setTimeZone: (NSString*) val
{
    self.dictionary[@"timeZone"] = val;
}

- (MSGraphLocaleInfo*) language
{
    if(!_language){
        _language = [[MSGraphLocaleInfo alloc] initWithDictionary: self.dictionary[@"language"]];
    }
    return _language;
}

- (void) setLanguage: (MSGraphLocaleInfo*) val
{
    _language = val;
    self.dictionary[@"language"] = val;
}

@end
