// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphKeyCredential()
{
    NSString* _customKeyIdentifier;
    NSDate* _endDate;
    NSString* _keyId;
    NSDate* _startDate;
    NSString* _type;
    NSString* _usage;
    NSString* _value;
}
@end

@implementation MSGraphKeyCredential

- (NSString*) customKeyIdentifier
{
    if([[NSNull null] isEqual:self.dictionary[@"customKeyIdentifier"]])
    {
        return nil;
    }   
    return self.dictionary[@"customKeyIdentifier"];
}

- (void) setCustomKeyIdentifier: (NSString*) val
{
    self.dictionary[@"customKeyIdentifier"] = val;
}

- (NSDate*) endDate
{
    if(!_endDate){
        _endDate = [NSDate ms_dateFromString: self.dictionary[@"endDate"]];
    }
    return _endDate;
}

- (void) setEndDate: (NSDate*) val
{
    _endDate = val;
    self.dictionary[@"endDate"] = val;
}

- (NSString*) keyId
{
    if([[NSNull null] isEqual:self.dictionary[@"keyId"]])
    {
        return nil;
    }   
    return self.dictionary[@"keyId"];
}

- (void) setKeyId: (NSString*) val
{
    self.dictionary[@"keyId"] = val;
}

- (NSDate*) startDate
{
    if(!_startDate){
        _startDate = [NSDate ms_dateFromString: self.dictionary[@"startDate"]];
    }
    return _startDate;
}

- (void) setStartDate: (NSDate*) val
{
    _startDate = val;
    self.dictionary[@"startDate"] = val;
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

- (NSString*) usage
{
    if([[NSNull null] isEqual:self.dictionary[@"usage"]])
    {
        return nil;
    }   
    return self.dictionary[@"usage"];
}

- (void) setUsage: (NSString*) val
{
    self.dictionary[@"usage"] = val;
}

- (NSString*) value
{
    if([[NSNull null] isEqual:self.dictionary[@"value"]])
    {
        return nil;
    }   
    return self.dictionary[@"value"];
}

- (void) setValue: (NSString*) val
{
    self.dictionary[@"value"] = val;
}

@end