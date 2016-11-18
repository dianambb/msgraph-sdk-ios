// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsDayRequestBuilder()


@property (nonatomic, getter=serialNumber) MSGraphJson * serialNumber;

@end

@implementation MSGraphWorkbookFunctionsDayRequestBuilder


- (instancetype)initWithSerialNumber:(MSGraphJson *)serialNumber URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _serialNumber = serialNumber;
    }
    return self;
}

- (MSGraphWorkbookFunctionsDayRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsDayRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsDayRequest alloc] initWithSerialNumber:self.serialNumber
                                                                        URL:self.requestURL
                                                                    options:options
                                                                     client:self.client];

}

@end
