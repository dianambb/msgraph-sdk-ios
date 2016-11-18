// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsError_TypeRequestBuilder()


@property (nonatomic, getter=errorVal) MSGraphJson * errorVal;

@end

@implementation MSGraphWorkbookFunctionsError_TypeRequestBuilder


- (instancetype)initWithErrorVal:(MSGraphJson *)errorVal URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _errorVal = errorVal;
    }
    return self;
}

- (MSGraphWorkbookFunctionsError_TypeRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsError_TypeRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsError_TypeRequest alloc] initWithErrorVal:self.errorVal
                                                                           URL:self.requestURL
                                                                       options:options
                                                                        client:self.client];

}

@end
