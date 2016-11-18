// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsLookupRequestBuilder()


@property (nonatomic, getter=lookupValue) MSGraphJson * lookupValue;


@property (nonatomic, getter=lookupVector) MSGraphJson * lookupVector;


@property (nonatomic, getter=resultVector) MSGraphJson * resultVector;

@end

@implementation MSGraphWorkbookFunctionsLookupRequestBuilder


- (instancetype)initWithLookupValue:(MSGraphJson *)lookupValue lookupVector:(MSGraphJson *)lookupVector resultVector:(MSGraphJson *)resultVector URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _lookupValue = lookupValue;
        _lookupVector = lookupVector;
        _resultVector = resultVector;
    }
    return self;
}

- (MSGraphWorkbookFunctionsLookupRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsLookupRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsLookupRequest alloc] initWithLookupValue:self.lookupValue
                                                                 lookupVector:self.lookupVector
                                                                 resultVector:self.resultVector
                                                                          URL:self.requestURL
                                                                      options:options
                                                                       client:self.client];

}

@end
