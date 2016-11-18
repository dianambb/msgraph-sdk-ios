// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsHlookupRequestBuilder()


@property (nonatomic, getter=lookupValue) MSGraphJson * lookupValue;


@property (nonatomic, getter=tableArray) MSGraphJson * tableArray;


@property (nonatomic, getter=rowIndexNum) MSGraphJson * rowIndexNum;


@property (nonatomic, getter=rangeLookup) MSGraphJson * rangeLookup;

@end

@implementation MSGraphWorkbookFunctionsHlookupRequestBuilder


- (instancetype)initWithLookupValue:(MSGraphJson *)lookupValue tableArray:(MSGraphJson *)tableArray rowIndexNum:(MSGraphJson *)rowIndexNum rangeLookup:(MSGraphJson *)rangeLookup URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _lookupValue = lookupValue;
        _tableArray = tableArray;
        _rowIndexNum = rowIndexNum;
        _rangeLookup = rangeLookup;
    }
    return self;
}

- (MSGraphWorkbookFunctionsHlookupRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsHlookupRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsHlookupRequest alloc] initWithLookupValue:self.lookupValue
                                                                    tableArray:self.tableArray
                                                                   rowIndexNum:self.rowIndexNum
                                                                   rangeLookup:self.rangeLookup
                                                                           URL:self.requestURL
                                                                       options:options
                                                                        client:self.client];

}

@end
