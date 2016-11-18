// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsPermutationaRequestBuilder()


@property (nonatomic, getter=number) MSGraphJson * number;


@property (nonatomic, getter=numberChosen) MSGraphJson * numberChosen;

@end

@implementation MSGraphWorkbookFunctionsPermutationaRequestBuilder


- (instancetype)initWithNumber:(MSGraphJson *)number numberChosen:(MSGraphJson *)numberChosen URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
        _numberChosen = numberChosen;
    }
    return self;
}

- (MSGraphWorkbookFunctionsPermutationaRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsPermutationaRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsPermutationaRequest alloc] initWithNumber:self.number
                                                                  numberChosen:self.numberChosen
                                                                           URL:self.requestURL
                                                                       options:options
                                                                        client:self.client];

}

@end
