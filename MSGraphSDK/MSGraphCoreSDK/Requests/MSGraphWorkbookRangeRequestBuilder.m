// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@implementation MSGraphWorkbookRangeRequestBuilder

-(MSGraphWorkbookRangeFormatRequestBuilder *)format
{
    return [[MSGraphWorkbookRangeFormatRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"format"] client:self.client];

}

-(MSGraphWorkbookRangeSortRequestBuilder *)sort
{
    return [[MSGraphWorkbookRangeSortRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"sort"] client:self.client];

}

-(MSGraphWorkbookWorksheetRequestBuilder *)worksheet
{
    return [[MSGraphWorkbookWorksheetRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"worksheet"] client:self.client];

}

- (MSGraphWorkbookRangeClearRequestBuilder *)clearWithApplyTo:(NSString *)applyTo 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.clear"];
    return [[MSGraphWorkbookRangeClearRequestBuilder alloc] initWithApplyTo:applyTo
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (MSGraphWorkbookRangeDeleteRequestBuilder *)deleteWithShift:(NSString *)shift 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.delete"];
    return [[MSGraphWorkbookRangeDeleteRequestBuilder alloc] initWithShift:shift
                                                                       URL:actionURL
                                                                    client:self.client];


}

- (MSGraphWorkbookRangeInsertRequestBuilder *)insertWithShift:(NSString *)shift 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.insert"];
    return [[MSGraphWorkbookRangeInsertRequestBuilder alloc] initWithShift:shift
                                                                       URL:actionURL
                                                                    client:self.client];


}

- (MSGraphWorkbookRangeMergeRequestBuilder *)mergeWithAcross:(BOOL)across 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.merge"];
    return [[MSGraphWorkbookRangeMergeRequestBuilder alloc] initWithAcross:across
                                                                       URL:actionURL
                                                                    client:self.client];


}

- (MSGraphWorkbookRangeUnmergeRequestBuilder *)unmerge
{
    return [[MSGraphWorkbookRangeUnmergeRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.unmerge"] client:self.client];
}

- (MSGraphWorkbookRangeBoundingRectRequestBuilder *)boundingRectWithAnotherRange:(NSString *)anotherRange 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.boundingRect"];
    return [[MSGraphWorkbookRangeBoundingRectRequestBuilder alloc] initWithAnotherRange:anotherRange
                                                                                    URL:actionURL
                                                                                 client:self.client];


}

- (MSGraphWorkbookRangeCellRequestBuilder *)cellWithRow:(int32_t)row column:(int32_t)column 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.cell"];
    return [[MSGraphWorkbookRangeCellRequestBuilder alloc] initWithRow:row
                                                                column:column
                                                                   URL:actionURL
                                                                client:self.client];


}

- (MSGraphWorkbookRangeColumnRequestBuilder *)columnWithColumn:(int32_t)column 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.column"];
    return [[MSGraphWorkbookRangeColumnRequestBuilder alloc] initWithColumn:column
                                                                        URL:actionURL
                                                                     client:self.client];


}

- (MSGraphWorkbookRangeColumnsAfterRequestBuilder *)columnsAfter
{
    return [[MSGraphWorkbookRangeColumnsAfterRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.columnsAfter"] client:self.client];
}

- (MSGraphWorkbookRangeColumnsAfterRequestBuilder *)columnsAfterWithCount:(int32_t)count 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.columnsAfter"];
    return [[MSGraphWorkbookRangeColumnsAfterRequestBuilder alloc] initWithCount:count
                                                                             URL:actionURL
                                                                          client:self.client];


}

- (MSGraphWorkbookRangeColumnsBeforeRequestBuilder *)columnsBefore
{
    return [[MSGraphWorkbookRangeColumnsBeforeRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.columnsBefore"] client:self.client];
}

- (MSGraphWorkbookRangeColumnsBeforeRequestBuilder *)columnsBeforeWithCount:(int32_t)count 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.columnsBefore"];
    return [[MSGraphWorkbookRangeColumnsBeforeRequestBuilder alloc] initWithCount:count
                                                                              URL:actionURL
                                                                           client:self.client];


}

- (MSGraphWorkbookRangeEntireColumnRequestBuilder *)entireColumn
{
    return [[MSGraphWorkbookRangeEntireColumnRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.entireColumn"] client:self.client];
}

- (MSGraphWorkbookRangeEntireRowRequestBuilder *)entireRow
{
    return [[MSGraphWorkbookRangeEntireRowRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.entireRow"] client:self.client];
}

- (MSGraphWorkbookRangeIntersectionRequestBuilder *)intersectionWithAnotherRange:(NSString *)anotherRange 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.intersection"];
    return [[MSGraphWorkbookRangeIntersectionRequestBuilder alloc] initWithAnotherRange:anotherRange
                                                                                    URL:actionURL
                                                                                 client:self.client];


}

- (MSGraphWorkbookRangeLastCellRequestBuilder *)lastCell
{
    return [[MSGraphWorkbookRangeLastCellRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.lastCell"] client:self.client];
}

- (MSGraphWorkbookRangeLastColumnRequestBuilder *)lastColumn
{
    return [[MSGraphWorkbookRangeLastColumnRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.lastColumn"] client:self.client];
}

- (MSGraphWorkbookRangeLastRowRequestBuilder *)lastRow
{
    return [[MSGraphWorkbookRangeLastRowRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.lastRow"] client:self.client];
}

- (MSGraphWorkbookRangeOffsetRangeRequestBuilder *)offsetRangeWithRowOffset:(int32_t)rowOffset columnOffset:(int32_t)columnOffset 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.offsetRange"];
    return [[MSGraphWorkbookRangeOffsetRangeRequestBuilder alloc] initWithRowOffset:rowOffset
                                                                       columnOffset:columnOffset
                                                                                URL:actionURL
                                                                             client:self.client];


}

- (MSGraphWorkbookRangeResizedRangeRequestBuilder *)resizedRangeWithDeltaRows:(int32_t)deltaRows deltaColumns:(int32_t)deltaColumns 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.resizedRange"];
    return [[MSGraphWorkbookRangeResizedRangeRequestBuilder alloc] initWithDeltaRows:deltaRows
                                                                        deltaColumns:deltaColumns
                                                                                 URL:actionURL
                                                                              client:self.client];


}

- (MSGraphWorkbookRangeRowRequestBuilder *)rowWithRow:(int32_t)row 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.row"];
    return [[MSGraphWorkbookRangeRowRequestBuilder alloc] initWithRow:row
                                                                  URL:actionURL
                                                               client:self.client];


}

- (MSGraphWorkbookRangeRowsAboveRequestBuilder *)rowsAbove
{
    return [[MSGraphWorkbookRangeRowsAboveRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.rowsAbove"] client:self.client];
}

- (MSGraphWorkbookRangeRowsAboveRequestBuilder *)rowsAboveWithCount:(int32_t)count 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.rowsAbove"];
    return [[MSGraphWorkbookRangeRowsAboveRequestBuilder alloc] initWithCount:count
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookRangeRowsBelowRequestBuilder *)rowsBelow
{
    return [[MSGraphWorkbookRangeRowsBelowRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.rowsBelow"] client:self.client];
}

- (MSGraphWorkbookRangeRowsBelowRequestBuilder *)rowsBelowWithCount:(int32_t)count 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.rowsBelow"];
    return [[MSGraphWorkbookRangeRowsBelowRequestBuilder alloc] initWithCount:count
                                                                          URL:actionURL
                                                                       client:self.client];


}

- (MSGraphWorkbookRangeUsedRangeRequestBuilder *)usedRange
{
    return [[MSGraphWorkbookRangeUsedRangeRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.usedRange"] client:self.client];
}

- (MSGraphWorkbookRangeUsedRangeRequestBuilder *)usedRangeWithValuesOnly:(BOOL)valuesOnly 
{
    NSURL *actionURL = [self.requestURL URLByAppendingPathComponent:@"microsoft.graph.usedRange"];
    return [[MSGraphWorkbookRangeUsedRangeRequestBuilder alloc] initWithValuesOnly:valuesOnly
                                                                               URL:actionURL
                                                                            client:self.client];


}

- (MSGraphWorkbookRangeVisibleViewRequestBuilder *)visibleView
{
    return [[MSGraphWorkbookRangeVisibleViewRequestBuilder alloc] initWithURL:[self.requestURL URLByAppendingPathComponent:@"microsoft.graph.visibleView"] client:self.client];
}


- (MSGraphWorkbookRangeRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookRangeRequest *) requestWithOptions:(NSArray *)options
{
    return [[MSGraphWorkbookRangeRequest alloc] initWithURL:self.requestURL options:options client:self.client];
}


@end
