// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsRowsRequestBuilder()


@property (nonatomic, getter=array) MSGraphJson * array;

@end

@implementation MSGraphWorkbookFunctionsRowsRequestBuilder


- (instancetype)initWithArray:(MSGraphJson *)array URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _array = array;
    }
    return self;
}

- (MSGraphWorkbookFunctionsRowsRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsRowsRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsRowsRequest alloc] initWithArray:self.array
                                                                  URL:self.requestURL
                                                              options:options
                                                               client:self.client];

}

@end
