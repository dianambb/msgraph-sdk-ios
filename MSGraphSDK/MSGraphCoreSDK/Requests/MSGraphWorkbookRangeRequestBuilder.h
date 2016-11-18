// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



@class MSGraphWorkbookRangeRequest, MSGraphWorkbookRangeFormatRequestBuilder, MSGraphFormatRequestBuilder, MSGraphWorkbookRangeSortRequestBuilder, MSGraphSortRequestBuilder, MSGraphWorkbookWorksheetRequestBuilder, MSGraphWorksheetRequestBuilder, MSGraphWorkbookRangeClearRequestBuilder, MSGraphWorkbookRangeDeleteRequestBuilder, MSGraphWorkbookRangeInsertRequestBuilder, MSGraphWorkbookRangeMergeRequestBuilder, MSGraphWorkbookRangeUnmergeRequestBuilder, MSGraphWorkbookRangeBoundingRectRequestBuilder, MSGraphWorkbookRangeCellRequestBuilder, MSGraphWorkbookRangeColumnRequestBuilder, MSGraphWorkbookRangeColumnsAfterRequestBuilder, MSGraphWorkbookRangeColumnsBeforeRequestBuilder, MSGraphWorkbookRangeEntireColumnRequestBuilder, MSGraphWorkbookRangeEntireRowRequestBuilder, MSGraphWorkbookRangeIntersectionRequestBuilder, MSGraphWorkbookRangeLastCellRequestBuilder, MSGraphWorkbookRangeLastColumnRequestBuilder, MSGraphWorkbookRangeLastRowRequestBuilder, MSGraphWorkbookRangeOffsetRangeRequestBuilder, MSGraphWorkbookRangeResizedRangeRequestBuilder, MSGraphWorkbookRangeRowRequestBuilder, MSGraphWorkbookRangeRowsAboveRequestBuilder, MSGraphWorkbookRangeRowsBelowRequestBuilder, MSGraphWorkbookRangeUsedRangeRequestBuilder, MSGraphWorkbookRangeVisibleViewRequestBuilder;


#import "MSGraphModels.h"
#import "MSGraphEntityRequestBuilder.h"


@interface MSGraphWorkbookRangeRequestBuilder : MSGraphEntityRequestBuilder

- (MSGraphWorkbookRangeFormatRequestBuilder *) format;

- (MSGraphWorkbookRangeSortRequestBuilder *) sort;

- (MSGraphWorkbookWorksheetRequestBuilder *) worksheet;

- (MSGraphWorkbookRangeClearRequestBuilder *)clearWithApplyTo:(NSString *)applyTo ;

- (MSGraphWorkbookRangeDeleteRequestBuilder *)deleteWithShift:(NSString *)shift ;

- (MSGraphWorkbookRangeInsertRequestBuilder *)insertWithShift:(NSString *)shift ;

- (MSGraphWorkbookRangeMergeRequestBuilder *)mergeWithAcross:(BOOL)across ;

- (MSGraphWorkbookRangeUnmergeRequestBuilder *)unmerge;

- (MSGraphWorkbookRangeBoundingRectRequestBuilder *)boundingRectWithAnotherRange:(NSString *)anotherRange ;

- (MSGraphWorkbookRangeCellRequestBuilder *)cellWithRow:(int32_t)row column:(int32_t)column ;

- (MSGraphWorkbookRangeColumnRequestBuilder *)columnWithColumn:(int32_t)column ;

- (MSGraphWorkbookRangeColumnsAfterRequestBuilder *)columnsAfter;

- (MSGraphWorkbookRangeColumnsAfterRequestBuilder *)columnsAfterWithCount:(int32_t)count ;

- (MSGraphWorkbookRangeColumnsBeforeRequestBuilder *)columnsBefore;

- (MSGraphWorkbookRangeColumnsBeforeRequestBuilder *)columnsBeforeWithCount:(int32_t)count ;

- (MSGraphWorkbookRangeEntireColumnRequestBuilder *)entireColumn;

- (MSGraphWorkbookRangeEntireRowRequestBuilder *)entireRow;

- (MSGraphWorkbookRangeIntersectionRequestBuilder *)intersectionWithAnotherRange:(NSString *)anotherRange ;

- (MSGraphWorkbookRangeLastCellRequestBuilder *)lastCell;

- (MSGraphWorkbookRangeLastColumnRequestBuilder *)lastColumn;

- (MSGraphWorkbookRangeLastRowRequestBuilder *)lastRow;

- (MSGraphWorkbookRangeOffsetRangeRequestBuilder *)offsetRangeWithRowOffset:(int32_t)rowOffset columnOffset:(int32_t)columnOffset ;

- (MSGraphWorkbookRangeResizedRangeRequestBuilder *)resizedRangeWithDeltaRows:(int32_t)deltaRows deltaColumns:(int32_t)deltaColumns ;

- (MSGraphWorkbookRangeRowRequestBuilder *)rowWithRow:(int32_t)row ;

- (MSGraphWorkbookRangeRowsAboveRequestBuilder *)rowsAbove;

- (MSGraphWorkbookRangeRowsAboveRequestBuilder *)rowsAboveWithCount:(int32_t)count ;

- (MSGraphWorkbookRangeRowsBelowRequestBuilder *)rowsBelow;

- (MSGraphWorkbookRangeRowsBelowRequestBuilder *)rowsBelowWithCount:(int32_t)count ;

- (MSGraphWorkbookRangeUsedRangeRequestBuilder *)usedRange;

- (MSGraphWorkbookRangeUsedRangeRequestBuilder *)usedRangeWithValuesOnly:(BOOL)valuesOnly ;

- (MSGraphWorkbookRangeVisibleViewRequestBuilder *)visibleView;


- (MSGraphWorkbookRangeRequest *) request;

- (MSGraphWorkbookRangeRequest *) requestWithOptions:(NSArray *)options;


@end
