// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookRangeOffsetRangeRequestBuilder()


@property (nonatomic, getter=rowOffset) int32_t  rowOffset;


@property (nonatomic, getter=columnOffset) int32_t  columnOffset;

@end

@implementation MSGraphWorkbookRangeOffsetRangeRequestBuilder


- (instancetype)initWithRowOffset:(int32_t)rowOffset columnOffset:(int32_t)columnOffset URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _rowOffset = rowOffset;
        _columnOffset = columnOffset;
    }
    return self;
}

- (MSGraphWorkbookRangeOffsetRangeRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookRangeOffsetRangeRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookRangeOffsetRangeRequest alloc] initWithRowOffset:self.rowOffset
                                                                columnOffset:self.columnOffset
                                                                         URL:self.requestURL
                                                                     options:options
                                                                      client:self.client];

}

@end
