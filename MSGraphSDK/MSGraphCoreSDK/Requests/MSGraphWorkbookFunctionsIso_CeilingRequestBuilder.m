// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsIso_CeilingRequestBuilder()


@property (nonatomic, getter=number) MSGraphJson * number;


@property (nonatomic, getter=significance) MSGraphJson * significance;

@end

@implementation MSGraphWorkbookFunctionsIso_CeilingRequestBuilder


- (instancetype)initWithNumber:(MSGraphJson *)number significance:(MSGraphJson *)significance URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
        _significance = significance;
    }
    return self;
}

- (MSGraphWorkbookFunctionsIso_CeilingRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsIso_CeilingRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsIso_CeilingRequest alloc] initWithNumber:self.number
                                                                 significance:self.significance
                                                                          URL:self.requestURL
                                                                      options:options
                                                                       client:self.client];

}

@end
