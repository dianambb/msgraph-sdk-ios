// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphListItem()
{
    int32_t _listItemId;
    MSGraphFieldValueSet* _columnSet;
    MSGraphDriveItem* _driveItem;
}
@end

@implementation MSGraphListItem

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.listItem";
    }
    return self;
}
- (int32_t) listItemId
{
    _listItemId = [self.dictionary[@"listItemId"] intValue];
    return _listItemId;
}

- (void) setListItemId: (int32_t) val
{
    _listItemId = val;
    self.dictionary[@"listItemId"] = @(val);
}

- (MSGraphFieldValueSet*) columnSet
{
    if(!_columnSet){
        _columnSet = [[MSGraphFieldValueSet alloc] initWithDictionary: self.dictionary[@"columnSet"]];
    }
    return _columnSet;
}

- (void) setColumnSet: (MSGraphFieldValueSet*) val
{
    _columnSet = val;
    self.dictionary[@"columnSet"] = val;
}

- (MSGraphDriveItem*) driveItem
{
    if(!_driveItem){
        _driveItem = [[MSGraphDriveItem alloc] initWithDictionary: self.dictionary[@"driveItem"]];
    }
    return _driveItem;
}

- (void) setDriveItem: (MSGraphDriveItem*) val
{
    _driveItem = val;
    self.dictionary[@"driveItem"] = val;
}


@end
