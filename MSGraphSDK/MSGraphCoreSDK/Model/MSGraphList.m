// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphList()
{
    NSArray* _fields;
    MSGraphListInfo* _list;
    MSGraphDrive* _drive;
    NSArray* _items;
}
@end

@implementation MSGraphList

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.list";
    }
    return self;
}
- (NSArray*) fields
{
    if(!_fields){
        
    NSMutableArray *fieldsResult = [NSMutableArray array];
    NSArray *fields = self.dictionary[@"fields"];

    if ([fields isKindOfClass:[NSArray class]]){
        for (id fieldDefinition in fields){
            [fieldsResult addObject:[[MSGraphFieldDefinition alloc] initWithDictionary: fieldDefinition]];
        }
    }

    _fields = fieldsResult;
        
    }
    return _fields;
}

- (void) setFields: (NSArray*) val
{
    _fields = val;
    self.dictionary[@"fields"] = val;
}

- (MSGraphListInfo*) list
{
    if(!_list){
        _list = [[MSGraphListInfo alloc] initWithDictionary: self.dictionary[@"list"]];
    }
    return _list;
}

- (void) setList: (MSGraphListInfo*) val
{
    _list = val;
    self.dictionary[@"list"] = val;
}

- (MSGraphDrive*) drive
{
    if(!_drive){
        _drive = [[MSGraphDrive alloc] initWithDictionary: self.dictionary[@"drive"]];
    }
    return _drive;
}

- (void) setDrive: (MSGraphDrive*) val
{
    _drive = val;
    self.dictionary[@"drive"] = val;
}

- (NSArray*) items
{
    if(!_items){
        
    NSMutableArray *itemsResult = [NSMutableArray array];
    NSArray *items = self.dictionary[@"items"];

    if ([items isKindOfClass:[NSArray class]]){
        for (id listItem in items){
            [itemsResult addObject:[[MSGraphListItem alloc] initWithDictionary: listItem]];
        }
    }

    _items = itemsResult;
        
    }
    return _items;
}

- (void) setItems: (NSArray*) val
{
    _items = val;
    self.dictionary[@"items"] = val;
}


@end
