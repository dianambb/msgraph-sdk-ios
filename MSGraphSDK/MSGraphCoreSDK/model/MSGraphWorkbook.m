// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphWorkbook()
{
    MSGraphWorkbookApplication* _application;
    NSArray* _names;
    NSArray* _tables;
    NSArray* _worksheets;
    MSGraphWorkbookFunctions* _functions;
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
- (MSGraphWorkbookApplication*) application
{
    if(!_application){
        _application = [[MSGraphWorkbookApplication alloc] initWithDictionary: self.dictionary[@"application"]];
    }
    return _application;
}

- (void) setApplication: (MSGraphWorkbookApplication*) val
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
        for (id workbookNamedItem in names){
            [namesResult addObject:[[MSGraphWorkbookNamedItem alloc] initWithDictionary: workbookNamedItem]];
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

- (NSArray*) tables
{
    if(!_tables){
        
    NSMutableArray *tablesResult = [NSMutableArray array];
    NSArray *tables = self.dictionary[@"tables"];

    if ([tables isKindOfClass:[NSArray class]]){
        for (id workbookTable in tables){
            [tablesResult addObject:[[MSGraphWorkbookTable alloc] initWithDictionary: workbookTable]];
        }
    }

    _tables = tablesResult;
        
    }
    return _tables;
}

- (void) setTables: (NSArray*) val
{
    _tables = val;
    self.dictionary[@"tables"] = val;
}

- (NSArray*) worksheets
{
    if(!_worksheets){
        
    NSMutableArray *worksheetsResult = [NSMutableArray array];
    NSArray *worksheets = self.dictionary[@"worksheets"];

    if ([worksheets isKindOfClass:[NSArray class]]){
        for (id workbookWorksheet in worksheets){
            [worksheetsResult addObject:[[MSGraphWorkbookWorksheet alloc] initWithDictionary: workbookWorksheet]];
        }
    }

    _worksheets = worksheetsResult;
        
    }
    return _worksheets;
}

- (void) setWorksheets: (NSArray*) val
{
    _worksheets = val;
    self.dictionary[@"worksheets"] = val;
}

- (MSGraphWorkbookFunctions*) functions
{
    if(!_functions){
        _functions = [[MSGraphWorkbookFunctions alloc] initWithDictionary: self.dictionary[@"functions"]];
    }
    return _functions;
}

- (void) setFunctions: (MSGraphWorkbookFunctions*) val
{
    _functions = val;
    self.dictionary[@"functions"] = val;
}


@end
