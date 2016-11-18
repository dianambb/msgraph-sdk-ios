// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.



#import "MSGraphODataEntities.h"

@interface MSGraphWorkbookFunctionsAtan2RequestBuilder()


@property (nonatomic, getter=xNum) MSGraphJson * xNum;


@property (nonatomic, getter=yNum) MSGraphJson * yNum;

@end

@implementation MSGraphWorkbookFunctionsAtan2RequestBuilder


- (instancetype)initWithXNum:(MSGraphJson *)xNum yNum:(MSGraphJson *)yNum URL:(NSURL *)url client:(ODataBaseClient*)client
{
    self = [super initWithURL:url client:client];
    if (self){
        _xNum = xNum;
        _yNum = yNum;
    }
    return self;
}

- (MSGraphWorkbookFunctionsAtan2Request *)request
{
    return [self requestWithOptions:nil];
}

- (MSGraphWorkbookFunctionsAtan2Request *)requestWithOptions:(NSArray *)options
{

    return [[MSGraphWorkbookFunctionsAtan2Request alloc] initWithXNum:self.xNum
                                                                 yNum:self.yNum
                                                                  URL:self.requestURL
                                                              options:options
                                                               client:self.client];

}

@end
