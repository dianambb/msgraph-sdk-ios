// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsBitrshiftRequestBuilder()


@property (nonatomic, getter=number) MSGraphJson * number;


@property (nonatomic, getter=shiftAmount) MSGraphJson * shiftAmount;

@end

@implementation MSGraphWorkbookFunctionsBitrshiftRequestBuilder


- (instancetype)initWithNumber:(MSGraphJson *)number shiftAmount:(MSGraphJson *)shiftAmount URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
        _shiftAmount = shiftAmount;
    }
    return self;
}

- (MSGraphWorkbookFunctionsBitrshiftRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsBitrshiftRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsBitrshiftRequest alloc] initWithNumber:self.number
                                                                shiftAmount:self.shiftAmount
                                                                        URL:self.requestURL
                                                                    options:options
                                                                     client:self.client];

}

@end
