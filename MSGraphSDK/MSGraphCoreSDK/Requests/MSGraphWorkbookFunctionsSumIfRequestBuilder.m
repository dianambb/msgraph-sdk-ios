// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsSumIfRequestBuilder()


@property (nonatomic, getter=range) MSGraphJson * range;


@property (nonatomic, getter=criteria) MSGraphJson * criteria;


@property (nonatomic, getter=sumRange) MSGraphJson * sumRange;

@end

@implementation MSGraphWorkbookFunctionsSumIfRequestBuilder


- (instancetype)initWithRange:(MSGraphJson *)range criteria:(MSGraphJson *)criteria sumRange:(MSGraphJson *)sumRange URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _range = range;
        _criteria = criteria;
        _sumRange = sumRange;
    }
    return self;
}

- (MSGraphWorkbookFunctionsSumIfRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsSumIfRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsSumIfRequest alloc] initWithRange:self.range
                                                              criteria:self.criteria
                                                              sumRange:self.sumRange
                                                                   URL:self.requestURL
                                                               options:options
                                                                client:self.client];

}

@end
