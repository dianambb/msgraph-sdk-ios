// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookChartSetPositionRequestBuilder()


@property (nonatomic, getter=startCell) MSGraphJson * startCell;


@property (nonatomic, getter=endCell) MSGraphJson * endCell;

@end

@implementation MSGraphWorkbookChartSetPositionRequestBuilder


- (instancetype)initWithStartCell:(MSGraphJson *)startCell endCell:(MSGraphJson *)endCell URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _startCell = startCell;
        _endCell = endCell;
    }
    return self;
}

- (MSGraphWorkbookChartSetPositionRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookChartSetPositionRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookChartSetPositionRequest alloc] initWithStartCell:self.startCell
                                                                     endCell:self.endCell
                                                                         URL:self.requestURL
                                                                     options:options
                                                                      client:self.client];

}

@end
