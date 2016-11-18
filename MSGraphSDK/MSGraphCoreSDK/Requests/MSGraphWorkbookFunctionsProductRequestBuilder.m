// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsProductRequestBuilder()


@property (nonatomic, getter=values) MSGraphJson * values;

@end

@implementation MSGraphWorkbookFunctionsProductRequestBuilder


- (instancetype)initWithValues:(MSGraphJson *)values URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _values = values;
    }
    return self;
}

- (MSGraphWorkbookFunctionsProductRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsProductRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsProductRequest alloc] initWithValues:self.values
                                                                      URL:self.requestURL
                                                                  options:options
                                                                   client:self.client];

}

@end
