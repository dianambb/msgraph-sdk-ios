// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "NSDate+MSSerialization.h"

#import "MSGraphModels.h"

@interface MSObject()

@property (strong, nonatomic) NSMutableDictionary *dictionary;

@end

@interface MSGraphWorkbookRangeView()
{
    MSGraphJson* _cellAddresses;
    int32_t _columnCount;
    MSGraphJson* _formulas;
    MSGraphJson* _formulasLocal;
    MSGraphJson* _formulasR1C1;
    int32_t _index;
    MSGraphJson* _numberFormat;
    int32_t _rowCount;
    MSGraphJson* _text;
    MSGraphJson* _valueTypes;
    MSGraphJson* _values;
    NSArray* _rows;
}
@end

@implementation MSGraphWorkbookRangeView

- (id) init
{
    if (self = [super init]) {
        self.oDataType = @"#microsoft.graph.workbookRangeView";
    }
    return self;
}
- (MSGraphJson*) cellAddresses
{
    if(!_cellAddresses){
        _cellAddresses = [[MSGraphJson alloc] initWithDictionary: self.dictionary[@"cellAddresses"]];
    }
    return _cellAddresses;
}

- (void) setCellAddresses: (MSGraphJson*) val
{
    _cellAddresses = val;
    self.dictionary[@"cellAddresses"] = val;
}

- (int32_t) columnCount
{
    _columnCount = [self.dictionary[@"columnCount"] intValue];
    return _columnCount;
}

- (void) setColumnCount: (int32_t) val
{
    _columnCount = val;
    self.dictionary[@"columnCount"] = @(val);
}

- (MSGraphJson*) formulas
{
    if(!_formulas){
        _formulas = [[MSGraphJson alloc] initWithDictionary: self.dictionary[@"formulas"]];
    }
    return _formulas;
}

- (void) setFormulas: (MSGraphJson*) val
{
    _formulas = val;
    self.dictionary[@"formulas"] = val;
}

- (MSGraphJson*) formulasLocal
{
    if(!_formulasLocal){
        _formulasLocal = [[MSGraphJson alloc] initWithDictionary: self.dictionary[@"formulasLocal"]];
    }
    return _formulasLocal;
}

- (void) setFormulasLocal: (MSGraphJson*) val
{
    _formulasLocal = val;
    self.dictionary[@"formulasLocal"] = val;
}

- (MSGraphJson*) formulasR1C1
{
    if(!_formulasR1C1){
        _formulasR1C1 = [[MSGraphJson alloc] initWithDictionary: self.dictionary[@"formulasR1C1"]];
    }
    return _formulasR1C1;
}

- (void) setFormulasR1C1: (MSGraphJson*) val
{
    _formulasR1C1 = val;
    self.dictionary[@"formulasR1C1"] = val;
}

- (int32_t) index
{
    _index = [self.dictionary[@"index"] intValue];
    return _index;
}

- (void) setIndex: (int32_t) val
{
    _index = val;
    self.dictionary[@"index"] = @(val);
}

- (MSGraphJson*) numberFormat
{
    if(!_numberFormat){
        _numberFormat = [[MSGraphJson alloc] initWithDictionary: self.dictionary[@"numberFormat"]];
    }
    return _numberFormat;
}

- (void) setNumberFormat: (MSGraphJson*) val
{
    _numberFormat = val;
    self.dictionary[@"numberFormat"] = val;
}

- (int32_t) rowCount
{
    _rowCount = [self.dictionary[@"rowCount"] intValue];
    return _rowCount;
}

- (void) setRowCount: (int32_t) val
{
    _rowCount = val;
    self.dictionary[@"rowCount"] = @(val);
}

- (MSGraphJson*) text
{
    if(!_text){
        _text = [[MSGraphJson alloc] initWithDictionary: self.dictionary[@"text"]];
    }
    return _text;
}

- (void) setText: (MSGraphJson*) val
{
    _text = val;
    self.dictionary[@"text"] = val;
}

- (MSGraphJson*) valueTypes
{
    if(!_valueTypes){
        _valueTypes = [[MSGraphJson alloc] initWithDictionary: self.dictionary[@"valueTypes"]];
    }
    return _valueTypes;
}

- (void) setValueTypes: (MSGraphJson*) val
{
    _valueTypes = val;
    self.dictionary[@"valueTypes"] = val;
}

- (MSGraphJson*) values
{
    if(!_values){
        _values = [[MSGraphJson alloc] initWithDictionary: self.dictionary[@"values"]];
    }
    return _values;
}

- (void) setValues: (MSGraphJson*) val
{
    _values = val;
    self.dictionary[@"values"] = val;
}

- (NSArray*) rows
{
    if(!_rows){
        
    NSMutableArray *rowsResult = [NSMutableArray array];
    NSArray *rows = self.dictionary[@"rows"];

    if ([rows isKindOfClass:[NSArray class]]){
        for (id workbookRangeView in rows){
            [rowsResult addObject:[[MSGraphWorkbookRangeView alloc] initWithDictionary: workbookRangeView]];
        }
    }

    _rows = rowsResult;
        
    }
    return _rows;
}

- (void) setRows: (NSArray*) val
{
    _rows = val;
    self.dictionary[@"rows"] = val;
}


@end
