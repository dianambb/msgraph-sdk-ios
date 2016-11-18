// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsXirrRequestBuilder()


@property (nonatomic, getter=values) MSGraphJson * values;


@property (nonatomic, getter=dates) MSGraphJson * dates;


@property (nonatomic, getter=guess) MSGraphJson * guess;

@end

@implementation MSGraphWorkbookFunctionsXirrRequestBuilder


- (instancetype)initWithValues:(MSGraphJson *)values dates:(MSGraphJson *)dates guess:(MSGraphJson *)guess URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _values = values;
        _dates = dates;
        _guess = guess;
    }
    return self;
}

- (MSGraphWorkbookFunctionsXirrRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsXirrRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsXirrRequest alloc] initWithValues:self.values
                                                                 dates:self.dates
                                                                 guess:self.guess
                                                                   URL:self.requestURL
                                                               options:options
                                                                client:self.client];

}

@end
