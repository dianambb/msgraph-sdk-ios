// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsPercentRank_IncRequestBuilder()


@property (nonatomic, getter=array) MSGraphJson * array;


@property (nonatomic, getter=x) MSGraphJson * x;


@property (nonatomic, getter=significance) MSGraphJson * significance;

@end

@implementation MSGraphWorkbookFunctionsPercentRank_IncRequestBuilder


- (instancetype)initWithArray:(MSGraphJson *)array x:(MSGraphJson *)x significance:(MSGraphJson *)significance URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _array = array;
        _x = x;
        _significance = significance;
    }
    return self;
}

- (MSGraphWorkbookFunctionsPercentRank_IncRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsPercentRank_IncRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsPercentRank_IncRequest alloc] initWithArray:self.array
                                                                               x:self.x
                                                                    significance:self.significance
                                                                             URL:self.requestURL
                                                                         options:options
                                                                          client:self.client];

}

@end
