// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsUnicharRequestBuilder()


@property (nonatomic, getter=number) MSGraphJson * number;

@end

@implementation MSGraphWorkbookFunctionsUnicharRequestBuilder


- (instancetype)initWithNumber:(MSGraphJson *)number URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
    }
    return self;
}

- (MSGraphWorkbookFunctionsUnicharRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsUnicharRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsUnicharRequest alloc] initWithNumber:self.number
                                                                      URL:self.requestURL
                                                                  options:options
                                                                   client:self.client];

}

@end
