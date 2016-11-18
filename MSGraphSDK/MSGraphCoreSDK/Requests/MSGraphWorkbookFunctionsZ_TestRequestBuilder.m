// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsZ_TestRequestBuilder()


@property (nonatomic, getter=array) MSGraphJson * array;


@property (nonatomic, getter=x) MSGraphJson * x;


@property (nonatomic, getter=sigma) MSGraphJson * sigma;

@end

@implementation MSGraphWorkbookFunctionsZ_TestRequestBuilder


- (instancetype)initWithArray:(MSGraphJson *)array x:(MSGraphJson *)x sigma:(MSGraphJson *)sigma URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _array = array;
        _x = x;
        _sigma = sigma;
    }
    return self;
}

- (MSGraphWorkbookFunctionsZ_TestRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsZ_TestRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsZ_TestRequest alloc] initWithArray:self.array
                                                                      x:self.x
                                                                  sigma:self.sigma
                                                                    URL:self.requestURL
                                                                options:options
                                                                 client:self.client];

}

@end
