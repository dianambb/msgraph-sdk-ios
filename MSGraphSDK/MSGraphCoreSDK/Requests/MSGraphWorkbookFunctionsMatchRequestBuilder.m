// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsMatchRequestBuilder()


@property (nonatomic, getter=lookupValue) MSGraphJson * lookupValue;


@property (nonatomic, getter=lookupArray) MSGraphJson * lookupArray;


@property (nonatomic, getter=matchType) MSGraphJson * matchType;

@end

@implementation MSGraphWorkbookFunctionsMatchRequestBuilder


- (instancetype)initWithLookupValue:(MSGraphJson *)lookupValue lookupArray:(MSGraphJson *)lookupArray matchType:(MSGraphJson *)matchType URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _lookupValue = lookupValue;
        _lookupArray = lookupArray;
        _matchType = matchType;
    }
    return self;
}

- (MSGraphWorkbookFunctionsMatchRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsMatchRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsMatchRequest alloc] initWithLookupValue:self.lookupValue
                                                                 lookupArray:self.lookupArray
                                                                   matchType:self.matchType
                                                                         URL:self.requestURL
                                                                     options:options
                                                                      client:self.client];

}

@end
