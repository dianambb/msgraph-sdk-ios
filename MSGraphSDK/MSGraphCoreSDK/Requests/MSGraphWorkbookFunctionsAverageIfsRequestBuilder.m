// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsAverageIfsRequestBuilder()


@property (nonatomic, getter=averageRange) MSGraphJson * averageRange;


@property (nonatomic, getter=values) MSGraphJson * values;

@end

@implementation MSGraphWorkbookFunctionsAverageIfsRequestBuilder


- (instancetype)initWithAverageRange:(MSGraphJson *)averageRange values:(MSGraphJson *)values URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _averageRange = averageRange;
        _values = values;
    }
    return self;
}

- (MSGraphWorkbookFunctionsAverageIfsRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsAverageIfsRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsAverageIfsRequest alloc] initWithAverageRange:self.averageRange
                                                                            values:self.values
                                                                               URL:self.requestURL
                                                                           options:options
                                                                            client:self.client];

}

@end
