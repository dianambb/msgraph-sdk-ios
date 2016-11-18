// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsMaxARequestBuilder()


@property (nonatomic, getter=values) MSGraphJson * values;

@end

@implementation MSGraphWorkbookFunctionsMaxARequestBuilder


- (instancetype)initWithValues:(MSGraphJson *)values URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _values = values;
    }
    return self;
}

- (MSGraphWorkbookFunctionsMaxARequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsMaxARequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsMaxARequest alloc] initWithValues:self.values
                                                                   URL:self.requestURL
                                                               options:options
                                                                client:self.client];

}

@end
