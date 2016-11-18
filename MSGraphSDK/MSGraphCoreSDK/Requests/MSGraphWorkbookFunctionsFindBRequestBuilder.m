// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsFindBRequestBuilder()


@property (nonatomic, getter=findText) MSGraphJson * findText;


@property (nonatomic, getter=withinText) MSGraphJson * withinText;


@property (nonatomic, getter=startNum) MSGraphJson * startNum;

@end

@implementation MSGraphWorkbookFunctionsFindBRequestBuilder


- (instancetype)initWithFindText:(MSGraphJson *)findText withinText:(MSGraphJson *)withinText startNum:(MSGraphJson *)startNum URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _findText = findText;
        _withinText = withinText;
        _startNum = startNum;
    }
    return self;
}

- (MSGraphWorkbookFunctionsFindBRequest *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsFindBRequest *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsFindBRequest alloc] initWithFindText:self.findText
                                                               withinText:self.withinText
                                                                 startNum:self.startNum
                                                                      URL:self.requestURL
                                                                  options:options
                                                                   client:self.client];

}

@end
