// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookChartSetDataRequestBuilder()


@property (nonatomic, getter=sourceData) MSGraphJson * sourceData;


@property (nonatomic, getter=seriesBy) NSString * seriesBy;

@end

@implementation MSGraphWorkbookChartSetDataRequestBuilder


- (instancetype)initWithSourceData:(MSGraphJson *)sourceData seriesBy:(NSString *)seriesBy URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _sourceData = sourceData;
        _seriesBy = seriesBy;
    }
    return self;
}

- (MSGraphWorkbookChartSetDataRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookChartSetDataRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookChartSetDataRequest alloc] initWithSourceData:self.sourceData
                                                                 seriesBy:self.seriesBy
                                                                      URL:self.requestURL
                                                                  options:options
                                                                   client:self.client];

}

@end
