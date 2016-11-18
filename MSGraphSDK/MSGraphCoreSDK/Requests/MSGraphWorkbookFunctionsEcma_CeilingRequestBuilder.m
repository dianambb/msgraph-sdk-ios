// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsEcma_CeilingRequestBuilder()


@property (nonatomic, getter=number) MSGraphJson * number;


@property (nonatomic, getter=significance) MSGraphJson * significance;

@end

@implementation MSGraphWorkbookFunctionsEcma_CeilingRequestBuilder


- (instancetype)initWithNumber:(MSGraphJson *)number significance:(MSGraphJson *)significance URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
        _significance = significance;
    }
    return self;
}

- (MSGraphWorkbookFunctionsEcma_CeilingRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsEcma_CeilingRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsEcma_CeilingRequest alloc] initWithNumber:self.number
                                                                  significance:self.significance
                                                                           URL:self.requestURL
                                                                       options:options
                                                                        client:self.client];

}

@end
