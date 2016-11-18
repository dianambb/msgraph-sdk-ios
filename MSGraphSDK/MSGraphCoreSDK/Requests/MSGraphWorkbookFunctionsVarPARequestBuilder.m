// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsVarPARequestBuilder()


@property (nonatomic, getter=values) MSGraphJson * values;

@end

@implementation MSGraphWorkbookFunctionsVarPARequestBuilder


- (instancetype)initWithValues:(MSGraphJson *)values URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _values = values;
    }
    return self;
}

- (MSGraphWorkbookFunctionsVarPARequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsVarPARequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsVarPARequest alloc] initWithValues:self.values
                                                                    URL:self.requestURL
                                                                options:options
                                                                 client:self.client];

}

@end
