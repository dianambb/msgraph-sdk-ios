// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsMonthRequestBuilder()


@property (nonatomic, getter=serialNumber) MSGraphJson * serialNumber;

@end

@implementation MSGraphWorkbookFunctionsMonthRequestBuilder


- (instancetype)initWithSerialNumber:(MSGraphJson *)serialNumber URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _serialNumber = serialNumber;
    }
    return self;
}

- (MSGraphWorkbookFunctionsMonthRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsMonthRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsMonthRequest alloc] initWithSerialNumber:self.serialNumber
                                                                          URL:self.requestURL
                                                                      options:options
                                                                       client:self.client];

}

@end
