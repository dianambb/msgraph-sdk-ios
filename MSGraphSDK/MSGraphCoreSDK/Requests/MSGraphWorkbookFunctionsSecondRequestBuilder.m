// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsSecondRequestBuilder()


@property (nonatomic, getter=serialNumber) MSGraphJson * serialNumber;

@end

@implementation MSGraphWorkbookFunctionsSecondRequestBuilder


- (instancetype)initWithSerialNumber:(MSGraphJson *)serialNumber URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _serialNumber = serialNumber;
    }
    return self;
}

- (MSGraphWorkbookFunctionsSecondRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsSecondRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsSecondRequest alloc] initWithSerialNumber:self.serialNumber
                                                                           URL:self.requestURL
                                                                       options:options
                                                                        client:self.client];

}

@end
