// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsRoundRequestBuilder()


@property (nonatomic, getter=number) MSGraphJson * number;


@property (nonatomic, getter=numDigits) MSGraphJson * numDigits;

@end

@implementation MSGraphWorkbookFunctionsRoundRequestBuilder


- (instancetype)initWithNumber:(MSGraphJson *)number numDigits:(MSGraphJson *)numDigits URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
        _numDigits = numDigits;
    }
    return self;
}

- (MSGraphWorkbookFunctionsRoundRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsRoundRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsRoundRequest alloc] initWithNumber:self.number
                                                              numDigits:self.numDigits
                                                                    URL:self.requestURL
                                                                options:options
                                                                 client:self.client];

}

@end
