// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsSumIfsRequestBuilder()


@property (nonatomic, getter=sumRange) MSGraphJson * sumRange;


@property (nonatomic, getter=values) MSGraphJson * values;

@end

@implementation MSGraphWorkbookFunctionsSumIfsRequestBuilder


- (instancetype)initWithSumRange:(MSGraphJson *)sumRange values:(MSGraphJson *)values URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _sumRange = sumRange;
        _values = values;
    }
    return self;
}

- (MSGraphWorkbookFunctionsSumIfsRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsSumIfsRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsSumIfsRequest alloc] initWithSumRange:self.sumRange
                                                                    values:self.values
                                                                       URL:self.requestURL
                                                                   options:options
                                                                    client:self.client];

}

@end
