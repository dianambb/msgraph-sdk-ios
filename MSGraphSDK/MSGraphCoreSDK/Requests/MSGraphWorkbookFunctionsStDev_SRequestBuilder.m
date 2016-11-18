// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsStDev_SRequestBuilder()


@property (nonatomic, getter=values) MSGraphJson * values;

@end

@implementation MSGraphWorkbookFunctionsStDev_SRequestBuilder


- (instancetype)initWithValues:(MSGraphJson *)values URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _values = values;
    }
    return self;
}

- (MSGraphWorkbookFunctionsStDev_SRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsStDev_SRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsStDev_SRequest alloc] initWithValues:self.values
                                                                      URL:self.requestURL
                                                                  options:options
                                                                   client:self.client];

}

@end
