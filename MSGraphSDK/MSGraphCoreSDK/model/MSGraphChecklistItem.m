// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphChecklistItem()
{
    BOOL _isChecked;
    NSString* _title;
    NSString* _orderHint;
    NSString* _lastModifiedBy;
    NSDate* _lastModifiedDateTime;
}
@end

@implementation MSGraphChecklistItem

- (BOOL) isChecked
{
    _isChecked = [self.dictionary[@"isChecked"] boolValue];
    return _isChecked;
}

- (void) setIsChecked: (BOOL) val
{
    _isChecked = val;
    self.dictionary[@"isChecked"] = @(val);
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

- (NSString*) orderHint
{
    if([[NSNull null] isEqual:self.dictionary[@"orderHint"]])
    {
        return nil;
    }   
    return self.dictionary[@"orderHint"];
}

- (void) setOrderHint: (NSString*) val
{
    self.dictionary[@"orderHint"] = val;
}

- (NSString*) lastModifiedBy
{
    if([[NSNull null] isEqual:self.dictionary[@"lastModifiedBy"]])
    {
        return nil;
    }   
    return self.dictionary[@"lastModifiedBy"];
}

- (void) setLastModifiedBy: (NSString*) val
{
    self.dictionary[@"lastModifiedBy"] = val;
}

- (NSDate*) lastModifiedDateTime
{
    if(!_lastModifiedDateTime){
        _lastModifiedDateTime = [NSDate ms_dateFromString: self.dictionary[@"lastModifiedDateTime"]];
    }
    return _lastModifiedDateTime;
}

- (void) setLastModifiedDateTime: (NSDate*) val
{
    _lastModifiedDateTime = val;
    self.dictionary[@"lastModifiedDateTime"] = val;
}

@end
