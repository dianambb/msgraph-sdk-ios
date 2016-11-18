// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphWorkbook()
{
    MSGraphExcelApplication* _application;
    NSArray* _names;
}
@end

@implementation MSGraphWorkbook

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.workbook";
    }
    return self;
}
- (MSGraphExcelApplication*) application
{
    if(!_application){
        _application = [[MSGraphExcelApplication alloc] initWithDictionary: self.dictionary[@"application"]];
    }
    return _application;
}

- (void) setApplication: (MSGraphExcelApplication*) val
{
    _application = val;
    self.dictionary[@"application"] = val;
}

- (NSArray*) names
{
    if(!_names){
        
    NSMutableArray *namesResult = [NSMutableArray array];
    NSArray *names = self.dictionary[@"names"];

    if ([names isKindOfClass:[NSArray class]]){
        for (id namedItem in names){
            [namesResult addObject:[[MSGraphNamedItem alloc] initWithDictionary: namedItem]];
        }
    }

    _names = namesResult;
        
    }
    return _names;
}

- (void) setNames: (NSArray*) val
{
    _names = val;
    self.dictionary[@"names"] = val;
}


@end
