// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphSortField()
{
    BOOL _ascending;
    NSString* _color;
    NSString* _dataOption;
    MSGraphIcon* _icon;
    int32_t _key;
    NSString* _sortOn;
}
@end

@implementation MSGraphSortField

- (BOOL) ascending
{
    _ascending = [self.dictionary[@"ascending"] boolValue];
    return _ascending;
}

- (void) setAscending: (BOOL) val
{
    _ascending = val;
    self.dictionary[@"ascending"] = @(val);
}

- (NSString*) color
{
    if([[NSNull null] isEqual:self.dictionary[@"color"]])
    {
        return nil;
    }   
    return self.dictionary[@"color"];
}

- (void) setColor: (NSString*) val
{
    self.dictionary[@"color"] = val;
}

- (NSString*) dataOption
{
    return self.dictionary[@"dataOption"];
}

- (void) setDataOption: (NSString*) val
{
    self.dictionary[@"dataOption"] = val;
}

- (MSGraphIcon*) icon
{
    if(!_icon){
        _icon = [[MSGraphIcon alloc] initWithDictionary: self.dictionary[@"icon"]];
    }
    return _icon;
}

- (void) setIcon: (MSGraphIcon*) val
{
    _icon = val;
    self.dictionary[@"icon"] = val;
}

- (int32_t) key
{
    _key = [self.dictionary[@"key"] intValue];
    return _key;
}

- (void) setKey: (int32_t) val
{
    _key = val;
    self.dictionary[@"key"] = @(val);
}

- (NSString*) sortOn
{
    return self.dictionary[@"sortOn"];
}

- (void) setSortOn: (NSString*) val
{
    self.dictionary[@"sortOn"] = val;
}

@end
