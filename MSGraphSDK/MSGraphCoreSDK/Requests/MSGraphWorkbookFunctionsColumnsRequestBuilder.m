// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsColumnsRequestBuilder()


@property (nonatomic, getter=array) MSGraphJson * array;

@end

@implementation MSGraphWorkbookFunctionsColumnsRequestBuilder


- (instancetype)initWithArray:(MSGraphJson *)array URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _array = array;
    }
    return self;
}

- (MSGraphWorkbookFunctionsColumnsRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsColumnsRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsColumnsRequest alloc] initWithArray:self.array
                                                                     URL:self.requestURL
                                                                 options:options
                                                                  client:self.client];

}

@end
