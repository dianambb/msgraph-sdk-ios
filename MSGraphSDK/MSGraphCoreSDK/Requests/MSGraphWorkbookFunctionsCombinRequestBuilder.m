// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsCombinRequestBuilder()


@property (nonatomic, getter=number) MSGraphJson * number;


@property (nonatomic, getter=numberChosen) MSGraphJson * numberChosen;

@end

@implementation MSGraphWorkbookFunctionsCombinRequestBuilder


- (instancetype)initWithNumber:(MSGraphJson *)number numberChosen:(MSGraphJson *)numberChosen URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
        _numberChosen = numberChosen;
    }
    return self;
}

- (MSGraphWorkbookFunctionsCombinRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsCombinRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsCombinRequest alloc] initWithNumber:self.number
                                                            numberChosen:self.numberChosen
                                                                     URL:self.requestURL
                                                                 options:options
                                                                  client:self.client];

}

@end
