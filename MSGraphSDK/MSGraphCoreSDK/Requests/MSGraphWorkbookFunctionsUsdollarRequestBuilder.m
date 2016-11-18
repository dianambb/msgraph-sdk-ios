// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsUsdollarRequestBuilder()


@property (nonatomic, getter=number) MSGraphJson * number;


@property (nonatomic, getter=decimals) MSGraphJson * decimals;

@end

@implementation MSGraphWorkbookFunctionsUsdollarRequestBuilder


- (instancetype)initWithNumber:(MSGraphJson *)number decimals:(MSGraphJson *)decimals URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
        _decimals = decimals;
    }
    return self;
}

- (MSGraphWorkbookFunctionsUsdollarRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsUsdollarRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsUsdollarRequest alloc] initWithNumber:self.number
                                                                  decimals:self.decimals
                                                                       URL:self.requestURL
                                                                   options:options
                                                                    client:self.client];

}

@end
