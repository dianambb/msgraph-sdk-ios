// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsImCotRequestBuilder()


@property (nonatomic, getter=inumber) MSGraphJson * inumber;

@end

@implementation MSGraphWorkbookFunctionsImCotRequestBuilder


- (instancetype)initWithInumber:(MSGraphJson *)inumber URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _inumber = inumber;
    }
    return self;
}

- (MSGraphWorkbookFunctionsImCotRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsImCotRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsImCotRequest alloc] initWithInumber:self.inumber
                                                                     URL:self.requestURL
                                                                 options:options
                                                                  client:self.client];

}

@end
