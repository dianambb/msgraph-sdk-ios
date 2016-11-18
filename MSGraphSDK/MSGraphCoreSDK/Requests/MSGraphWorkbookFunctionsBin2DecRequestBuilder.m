// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsBin2DecRequestBuilder()


@property (nonatomic, getter=number) MSGraphJson * number;

@end

@implementation MSGraphWorkbookFunctionsBin2DecRequestBuilder


- (instancetype)initWithNumber:(MSGraphJson *)number URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
    }
    return self;
}

- (MSGraphWorkbookFunctionsBin2DecRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsBin2DecRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsBin2DecRequest alloc] initWithNumber:self.number
                                                                      URL:self.requestURL
                                                                  options:options
                                                                   client:self.client];

}

@end
