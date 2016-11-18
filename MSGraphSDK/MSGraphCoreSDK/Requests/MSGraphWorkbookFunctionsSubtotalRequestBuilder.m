// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsSubtotalRequestBuilder()


@property (nonatomic, getter=functionNum) MSGraphJson * functionNum;


@property (nonatomic, getter=values) MSGraphJson * values;

@end

@implementation MSGraphWorkbookFunctionsSubtotalRequestBuilder


- (instancetype)initWithFunctionNum:(MSGraphJson *)functionNum values:(MSGraphJson *)values URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _functionNum = functionNum;
        _values = values;
    }
    return self;
}

- (MSGraphWorkbookFunctionsSubtotalRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsSubtotalRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsSubtotalRequest alloc] initWithFunctionNum:self.functionNum
                                                                         values:self.values
                                                                            URL:self.requestURL
                                                                        options:options
                                                                         client:self.client];

}

@end
