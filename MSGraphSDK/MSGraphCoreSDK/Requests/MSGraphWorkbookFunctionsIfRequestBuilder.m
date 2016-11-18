// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsIfRequestBuilder()


@property (nonatomic, getter=logicalTest) MSGraphJson * logicalTest;


@property (nonatomic, getter=valueIfTrue) MSGraphJson * valueIfTrue;


@property (nonatomic, getter=valueIfFalse) MSGraphJson * valueIfFalse;

@end

@implementation MSGraphWorkbookFunctionsIfRequestBuilder


- (instancetype)initWithLogicalTest:(MSGraphJson *)logicalTest valueIfTrue:(MSGraphJson *)valueIfTrue valueIfFalse:(MSGraphJson *)valueIfFalse URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _logicalTest = logicalTest;
        _valueIfTrue = valueIfTrue;
        _valueIfFalse = valueIfFalse;
    }
    return self;
}

- (MSGraphWorkbookFunctionsIfRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsIfRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsIfRequest alloc] initWithLogicalTest:self.logicalTest
                                                              valueIfTrue:self.valueIfTrue
                                                             valueIfFalse:self.valueIfFalse
                                                                      URL:self.requestURL
                                                                  options:options
                                                                   client:self.client];

}

@end
