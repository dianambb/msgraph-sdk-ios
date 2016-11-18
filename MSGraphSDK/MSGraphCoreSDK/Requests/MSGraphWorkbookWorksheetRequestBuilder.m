// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphWorkbookWorksheetRequestBuilder

- (MSGraphWorkbookWorksheetChartsCollectionRequestBuilder *)charts
{
    return [[MSGraphWorkbookWorksheetChartsCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"charts"]  
                                                                                client:self.client];
}

- (MSGraphWorkbookChartRequestBuilder *)charts:(NSString *)workbookChart
{
    return [[self charts] workbookChart:workbookChart];
}

- (MSGraphWorkbookWorksheetPivotTablesCollectionRequestBuilder *)pivotTables
{
    return [[MSGraphWorkbookWorksheetPivotTablesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"pivotTables"]  
                                                                                     client:self.client];
}

- (MSGraphWorkbookPivotTableRequestBuilder *)pivotTables:(NSString *)workbookPivotTable
{
    return [[self pivotTables] workbookPivotTable:workbookPivotTable];
}

-(MSGraphWorkbookWorksheetProtectionRequestBuilder *)protection
{
    return [[MSGraphWorkbookWorksheetProtectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"protection"] client:self.client];

}

- (MSGraphWorkbookWorksheetTablesCollectionRequestBuilder *)tables
{
    return [[MSGraphWorkbookWorksheetTablesCollectionRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"tables"]  
                                                                                client:self.client];
}

- (MSGraphWorkbookTableRequestBuilder *)tables:(NSString *)workbookTable
{
    return [[self tables] workbookTable:workbookTable];
}

- (MSGraphWorkbookWorksheetAddRequestBuilder *)addWithName:(NSString *)name 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.add"];
    return [[MSGraphWorkbookWorksheetAddRequestBuilder alloc] initWithName:name
                                                                       URL:actionURL
                                                                    client:self.client];


}

- (MSGraphWorkbookWorksheetCellRequestBuilder *)cellWithRow:(int32_t)row column:(int32_t)column 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.cell"];
    return [[MSGraphWorkbookWorksheetCellRequestBuilder alloc] initWithRow:row
                                                                    column:column
                                                                       URL:actionURL
                                                                    client:self.client];


}

- (MSGraphWorkbookWorksheetRangeRequestBuilder *)range
{
    return [[MSGraphWorkbookWorksheetRangeRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.range"] client:self.client];
}

- (MSGraphWorkbookWorksheetRangeRequestBuilder *)rangeWithAddress:(NSString *)address 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.range"];
    return [[MSGraphWorkbookWorksheetRangeRequestBuilder alloc] initWithAddress:address
                                                                            URL:actionURL
                                                                         client:self.client];


}

- (MSGraphWorkbookWorksheetUsedRangeRequestBuilder *)usedRange
{
    return [[MSGraphWorkbookWorksheetUsedRangeRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.usedRange"] client:self.client];
}

- (MSGraphWorkbookWorksheetUsedRangeRequestBuilder *)usedRangeWithValuesOnly:(BOOL)valuesOnly 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.usedRange"];
    return [[MSGraphWorkbookWorksheetUsedRangeRequestBuilder alloc] initWithValuesOnly:valuesOnly
                                                                                   URL:actionURL
                                                                                client:self.client];


}


- (MSGraphWorkbookWorksheetRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookWorksheetRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphWorkbookWorksheetRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
