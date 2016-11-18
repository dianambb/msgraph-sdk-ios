// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsLog10RequestBuilder()


@property (nonatomic, getter=number) MSGraphJson * number;

@end

@implementation MSGraphWorkbookFunctionsLog10RequestBuilder


- (instancetype)initWithNumber:(MSGraphJson *)number URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _number = number;
    }
    return self;
}

- (MSGraphWorkbookFunctionsLog10Request *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsLog10Request *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsLog10Request alloc] initWithNumber:self.number
                                                                    URL:self.requestURL
                                                                options:options
                                                                 client:self.client];

}

@end
