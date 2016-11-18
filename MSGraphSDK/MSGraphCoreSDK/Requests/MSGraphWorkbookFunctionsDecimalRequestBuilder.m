// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsDecimalRequestBuilder()


@property (nonatomic, getter=number) MSGraphJson * number;


@property (nonatomic, getter=radix) MSGraphJson * radix;

@end

@implementation MSGraphWorkbookFunctionsDecimalRequestBuilder


- (instancetype)initWithNumber:(MSGraphJson *)number radix:(MSGraphJson *)radix URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
        _radix = radix;
    }
    return self;
}

- (MSGraphWorkbookFunctionsDecimalRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsDecimalRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsDecimalRequest alloc] initWithNumber:self.number
                                                                    radix:self.radix
                                                                      URL:self.requestURL
                                                                  options:options
                                                                   client:self.client];

}

@end
