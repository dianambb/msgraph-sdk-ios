// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsAverageIfRequestBuilder()


@property (nonatomic, getter=range) MSGraphJson * range;


@property (nonatomic, getter=criteria) MSGraphJson * criteria;


@property (nonatomic, getter=averageRange) MSGraphJson * averageRange;

@end

@implementation MSGraphWorkbookFunctionsAverageIfRequestBuilder


- (instancetype)initWithRange:(MSGraphJson *)range criteria:(MSGraphJson *)criteria averageRange:(MSGraphJson *)averageRange URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _range = range;
        _criteria = criteria;
        _averageRange = averageRange;
    }
    return self;
}

- (MSGraphWorkbookFunctionsAverageIfRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsAverageIfRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsAverageIfRequest alloc] initWithRange:self.range
                                                                  criteria:self.criteria
                                                              averageRange:self.averageRange
                                                                       URL:self.requestURL
                                                                   options:options
                                                                    client:self.client];

}

@end
