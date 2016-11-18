// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsVlookupRequestBuilder()


@property (nonatomic, getter=lookupValue) MSGraphJson * lookupValue;


@property (nonatomic, getter=tableArray) MSGraphJson * tableArray;


@property (nonatomic, getter=colIndexNum) MSGraphJson * colIndexNum;


@property (nonatomic, getter=rangeLookup) MSGraphJson * rangeLookup;

@end

@implementation MSGraphWorkbookFunctionsVlookupRequestBuilder


- (instancetype)initWithLookupValue:(MSGraphJson *)lookupValue tableArray:(MSGraphJson *)tableArray colIndexNum:(MSGraphJson *)colIndexNum rangeLookup:(MSGraphJson *)rangeLookup URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _lookupValue = lookupValue;
        _tableArray = tableArray;
        _colIndexNum = colIndexNum;
        _rangeLookup = rangeLookup;
    }
    return self;
}

- (MSGraphWorkbookFunctionsVlookupRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsVlookupRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsVlookupRequest alloc] initWithLookupValue:self.lookupValue
                                                                    tableArray:self.tableArray
                                                                   colIndexNum:self.colIndexNum
                                                                   rangeLookup:self.rangeLookup
                                                                           URL:self.requestURL
                                                                       options:options
                                                                        client:self.client];

}

@end
