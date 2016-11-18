// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsCountBlankRequestBuilder()


@property (nonatomic, getter=range) MSGraphJson * range;

@end

@implementation MSGraphWorkbookFunctionsCountBlankRequestBuilder


- (instancetype)initWithRange:(MSGraphJson *)range URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _range = range;
    }
    return self;
}

- (MSGraphWorkbookFunctionsCountBlankRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsCountBlankRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsCountBlankRequest alloc] initWithRange:self.range
                                                                        URL:self.requestURL
                                                                    options:options
                                                                     client:self.client];

}

@end
