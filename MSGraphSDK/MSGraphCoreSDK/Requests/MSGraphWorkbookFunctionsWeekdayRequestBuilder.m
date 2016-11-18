// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsWeekdayRequestBuilder()


@property (nonatomic, getter=serialNumber) MSGraphJson * serialNumber;


@property (nonatomic, getter=returnType) MSGraphJson * returnType;

@end

@implementation MSGraphWorkbookFunctionsWeekdayRequestBuilder


- (instancetype)initWithSerialNumber:(MSGraphJson *)serialNumber returnType:(MSGraphJson *)returnType URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _serialNumber = serialNumber;
        _returnType = returnType;
    }
    return self;
}

- (MSGraphWorkbookFunctionsWeekdayRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsWeekdayRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsWeekdayRequest alloc] initWithSerialNumber:self.serialNumber
                                                                     returnType:self.returnType
                                                                            URL:self.requestURL
                                                                        options:options
                                                                         client:self.client];

}

@end
