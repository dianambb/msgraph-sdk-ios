// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsFixedRequestBuilder()


@property (nonatomic, getter=number) MSGraphJson * number;


@property (nonatomic, getter=decimals) MSGraphJson * decimals;


@property (nonatomic, getter=noCommas) MSGraphJson * noCommas;

@end

@implementation MSGraphWorkbookFunctionsFixedRequestBuilder


- (instancetype)initWithNumber:(MSGraphJson *)number decimals:(MSGraphJson *)decimals noCommas:(MSGraphJson *)noCommas URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
        _decimals = decimals;
        _noCommas = noCommas;
    }
    return self;
}

- (MSGraphWorkbookFunctionsFixedRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsFixedRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsFixedRequest alloc] initWithNumber:self.number
                                                               decimals:self.decimals
                                                               noCommas:self.noCommas
                                                                    URL:self.requestURL
                                                                options:options
                                                                 client:self.client];

}

@end
