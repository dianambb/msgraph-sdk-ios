// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookChartAddRequestBuilder()


@property (nonatomic, getter=type) NSString * type;


@property (nonatomic, getter=sourceData) MSGraphJson * sourceData;


@property (nonatomic, getter=seriesBy) NSString * seriesBy;

@end

@implementation MSGraphWorkbookChartAddRequestBuilder


- (instancetype)initWithType:(NSString *)type sourceData:(MSGraphJson *)sourceData seriesBy:(NSString *)seriesBy URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _type = type;
        _sourceData = sourceData;
        _seriesBy = seriesBy;
    }
    return self;
}

- (MSGraphWorkbookChartAddRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookChartAddRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookChartAddRequest alloc] initWithType:self.type
                                                     sourceData:self.sourceData
                                                       seriesBy:self.seriesBy
                                                            URL:self.requestURL
                                                        options:options
                                                         client:self.client];

}

@end
