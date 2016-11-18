// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsBaseRequestBuilder()


@property (nonatomic, getter=number) MSGraphJson * number;


@property (nonatomic, getter=radix) MSGraphJson * radix;


@property (nonatomic, getter=minLength) MSGraphJson * minLength;

@end

@implementation MSGraphWorkbookFunctionsBaseRequestBuilder


- (instancetype)initWithNumber:(MSGraphJson *)number radix:(MSGraphJson *)radix minLength:(MSGraphJson *)minLength URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
        _radix = radix;
        _minLength = minLength;
    }
    return self;
}

- (MSGraphWorkbookFunctionsBaseRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsBaseRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsBaseRequest alloc] initWithNumber:self.number
                                                                 radix:self.radix
                                                             minLength:self.minLength
                                                                   URL:self.requestURL
                                                               options:options
                                                                client:self.client];

}

@end
