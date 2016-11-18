// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsIrrRequestBuilder()


@property (nonatomic, getter=values) MSGraphJson * values;


@property (nonatomic, getter=guess) MSGraphJson * guess;

@end

@implementation MSGraphWorkbookFunctionsIrrRequestBuilder


- (instancetype)initWithValues:(MSGraphJson *)values guess:(MSGraphJson *)guess URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _values = values;
        _guess = guess;
    }
    return self;
}

- (MSGraphWorkbookFunctionsIrrRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsIrrRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsIrrRequest alloc] initWithValues:self.values
                                                                guess:self.guess
                                                                  URL:self.requestURL
                                                              options:options
                                                               client:self.client];

}

@end
