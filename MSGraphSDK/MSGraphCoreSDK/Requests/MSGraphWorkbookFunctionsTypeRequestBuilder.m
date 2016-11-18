// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsTypeRequestBuilder()


@property (nonatomic, getter=value) MSGraphJson * value;

@end

@implementation MSGraphWorkbookFunctionsTypeRequestBuilder


- (instancetype)initWithValue:(MSGraphJson *)value URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _value = value;
    }
    return self;
}

- (MSGraphWorkbookFunctionsTypeRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsTypeRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsTypeRequest alloc] initWithValue:self.value
                                                                  URL:self.requestURL
                                                              options:options
                                                               client:self.client];

}

@end
