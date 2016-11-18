// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsConvertRequestBuilder()


@property (nonatomic, getter=number) MSGraphJson * number;


@property (nonatomic, getter=fromUnit) MSGraphJson * fromUnit;


@property (nonatomic, getter=toUnit) MSGraphJson * toUnit;

@end

@implementation MSGraphWorkbookFunctionsConvertRequestBuilder


- (instancetype)initWithNumber:(MSGraphJson *)number fromUnit:(MSGraphJson *)fromUnit toUnit:(MSGraphJson *)toUnit URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
        _fromUnit = fromUnit;
        _toUnit = toUnit;
    }
    return self;
}

- (MSGraphWorkbookFunctionsConvertRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsConvertRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsConvertRequest alloc] initWithNumber:self.number
                                                                 fromUnit:self.fromUnit
                                                                   toUnit:self.toUnit
                                                                      URL:self.requestURL
                                                                  options:options
                                                                   client:self.client];

}

@end
