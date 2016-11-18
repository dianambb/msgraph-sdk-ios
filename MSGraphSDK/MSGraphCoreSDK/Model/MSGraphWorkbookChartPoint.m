// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphWorkbookChartPoint()
{
    MSGraphJson* _value;
    MSGraphWorkbookChartPointFormat* _format;
}
@end

@implementation MSGraphWorkbookChartPoint

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.workbookChartPoint";
    }
    return self;
}
- (MSGraphJson*) value
{
    if(!_value){
        _value = [[MSGraphJson alloc] initWithDictionary: self.dictionary[@"value"]];
    }
    return _value;
}

- (void) setValue: (MSGraphJson*) val
{
    _value = val;
    self.dictionary[@"value"] = val;
}

- (MSGraphWorkbookChartPointFormat*) format
{
    if(!_format){
        _format = [[MSGraphWorkbookChartPointFormat alloc] initWithDictionary: self.dictionary[@"format"]];
    }
    return _format;
}

- (void) setFormat: (MSGraphWorkbookChartPointFormat*) val
{
    _format = val;
    self.dictionary[@"format"] = val;
}


@end
