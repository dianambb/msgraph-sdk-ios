// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsReptRequestBuilder()


@property (nonatomic, getter=text) MSGraphJson * text;


@property (nonatomic, getter=numberTimes) MSGraphJson * numberTimes;

@end

@implementation MSGraphWorkbookFunctionsReptRequestBuilder


- (instancetype)initWithText:(MSGraphJson *)text numberTimes:(MSGraphJson *)numberTimes URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _text = text;
        _numberTimes = numberTimes;
    }
    return self;
}

- (MSGraphWorkbookFunctionsReptRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsReptRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsReptRequest alloc] initWithText:self.text
                                                         numberTimes:self.numberTimes
                                                                 URL:self.requestURL
                                                             options:options
                                                              client:self.client];

}

@end
