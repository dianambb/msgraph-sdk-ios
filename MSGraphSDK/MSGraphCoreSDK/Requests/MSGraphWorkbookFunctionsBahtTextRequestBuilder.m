// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsBahtTextRequestBuilder()


@property (nonatomic, getter=number) MSGraphJson * number;

@end

@implementation MSGraphWorkbookFunctionsBahtTextRequestBuilder


- (instancetype)initWithNumber:(MSGraphJson *)number URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
    }
    return self;
}

- (MSGraphWorkbookFunctionsBahtTextRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsBahtTextRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsBahtTextRequest alloc] initWithNumber:self.number
                                                                       URL:self.requestURL
                                                                   options:options
                                                                    client:self.client];

}

@end
