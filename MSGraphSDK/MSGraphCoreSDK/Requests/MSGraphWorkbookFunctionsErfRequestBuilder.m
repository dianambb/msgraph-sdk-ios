// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsErfRequestBuilder()


@property (nonatomic, getter=lowerLimit) MSGraphJson * lowerLimit;


@property (nonatomic, getter=upperLimit) MSGraphJson * upperLimit;

@end

@implementation MSGraphWorkbookFunctionsErfRequestBuilder


- (instancetype)initWithLowerLimit:(MSGraphJson *)lowerLimit upperLimit:(MSGraphJson *)upperLimit URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _lowerLimit = lowerLimit;
        _upperLimit = upperLimit;
    }
    return self;
}

- (MSGraphWorkbookFunctionsErfRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsErfRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsErfRequest alloc] initWithLowerLimit:self.lowerLimit
                                                               upperLimit:self.upperLimit
                                                                      URL:self.requestURL
                                                                  options:options
                                                                   client:self.client];

}

@end
