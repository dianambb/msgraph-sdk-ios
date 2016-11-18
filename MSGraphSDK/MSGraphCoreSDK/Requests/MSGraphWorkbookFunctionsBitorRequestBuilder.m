// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsBitorRequestBuilder()


@property (nonatomic, getter=number1) MSGraphJson * number1;


@property (nonatomic, getter=number2) MSGraphJson * number2;

@end

@implementation MSGraphWorkbookFunctionsBitorRequestBuilder


- (instancetype)initWithNumber1:(MSGraphJson *)number1 number2:(MSGraphJson *)number2 URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number1 = number1;
        _number2 = number2;
    }
    return self;
}

- (MSGraphWorkbookFunctionsBitorRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsBitorRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsBitorRequest alloc] initWithNumber1:self.number1
                                                                 number2:self.number2
                                                                     URL:self.requestURL
                                                                 options:options
                                                                  client:self.client];

}

@end
