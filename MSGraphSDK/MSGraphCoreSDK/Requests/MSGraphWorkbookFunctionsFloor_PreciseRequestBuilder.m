// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsFloor_PreciseRequestBuilder()


@property (nonatomic, getter=number) MSGraphJson * number;


@property (nonatomic, getter=significance) MSGraphJson * significance;

@end

@implementation MSGraphWorkbookFunctionsFloor_PreciseRequestBuilder


- (instancetype)initWithNumber:(MSGraphJson *)number significance:(MSGraphJson *)significance URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
        _significance = significance;
    }
    return self;
}

- (MSGraphWorkbookFunctionsFloor_PreciseRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsFloor_PreciseRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsFloor_PreciseRequest alloc] initWithNumber:self.number
                                                                   significance:self.significance
                                                                            URL:self.requestURL
                                                                        options:options
                                                                         client:self.client];

}

@end
