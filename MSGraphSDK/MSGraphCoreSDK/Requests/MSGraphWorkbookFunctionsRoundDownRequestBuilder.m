// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsRoundDownRequestBuilder()


@property (nonatomic, getter=number) MSGraphJson * number;


@property (nonatomic, getter=numDigits) MSGraphJson * numDigits;

@end

@implementation MSGraphWorkbookFunctionsRoundDownRequestBuilder


- (instancetype)initWithNumber:(MSGraphJson *)number numDigits:(MSGraphJson *)numDigits URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
        _numDigits = numDigits;
    }
    return self;
}

- (MSGraphWorkbookFunctionsRoundDownRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsRoundDownRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsRoundDownRequest alloc] initWithNumber:self.number
                                                                  numDigits:self.numDigits
                                                                        URL:self.requestURL
                                                                    options:options
                                                                     client:self.client];

}

@end
