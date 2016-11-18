// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsConcatenateRequestBuilder()


@property (nonatomic, getter=values) MSGraphJson * values;

@end

@implementation MSGraphWorkbookFunctionsConcatenateRequestBuilder


- (instancetype)initWithValues:(MSGraphJson *)values URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _values = values;
    }
    return self;
}

- (MSGraphWorkbookFunctionsConcatenateRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsConcatenateRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsConcatenateRequest alloc] initWithValues:self.values
                                                                          URL:self.requestURL
                                                                      options:options
                                                                       client:self.client];

}

@end
