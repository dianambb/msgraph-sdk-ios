// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsGeStepRequestBuilder()


@property (nonatomic, getter=number) MSGraphJson * number;


@property (nonatomic, getter=step) MSGraphJson * step;

@end

@implementation MSGraphWorkbookFunctionsGeStepRequestBuilder


- (instancetype)initWithNumber:(MSGraphJson *)number step:(MSGraphJson *)step URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
        _step = step;
    }
    return self;
}

- (MSGraphWorkbookFunctionsGeStepRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsGeStepRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsGeStepRequest alloc] initWithNumber:self.number
                                                                    step:self.step
                                                                     URL:self.requestURL
                                                                 options:options
                                                                  client:self.client];

}

@end
