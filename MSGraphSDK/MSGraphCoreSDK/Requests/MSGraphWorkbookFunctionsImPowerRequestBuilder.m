// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsImPowerRequestBuilder()


@property (nonatomic, getter=inumber) MSGraphJson * inumber;


@property (nonatomic, getter=number) MSGraphJson * number;

@end

@implementation MSGraphWorkbookFunctionsImPowerRequestBuilder


- (instancetype)initWithInumber:(MSGraphJson *)inumber number:(MSGraphJson *)number URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _inumber = inumber;
        _number = number;
    }
    return self;
}

- (MSGraphWorkbookFunctionsImPowerRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsImPowerRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsImPowerRequest alloc] initWithInumber:self.inumber
                                                                    number:self.number
                                                                       URL:self.requestURL
                                                                   options:options
                                                                    client:self.client];

}

@end
