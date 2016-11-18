// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.




#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSURLSessionDataTask.h"





@interface MSRequest()

@property NSMutableArray *options;

- (NSMutableURLRequest *)requestWithMethod:(NSString *)method
                                      body:(NSData *)body
                                   headers:(NSDictionary *)headers;

@end

@interface MSGraphWorkbookFunctionsNetworkDays_IntlRequest()


@property (nonatomic, getter=startDate) MSGraphJson * startDate;


@property (nonatomic, getter=endDate) MSGraphJson * endDate;


@property (nonatomic, getter=weekend) MSGraphJson * weekend;


@property (nonatomic, getter=holidays) MSGraphJson * holidays;

@end

@implementation MSGraphWorkbookFunctionsNetworkDays_IntlRequest


- (instancetype)initWithStartDate:(MSGraphJson *)startDate endDate:(MSGraphJson *)endDate weekend:(MSGraphJson *)weekend holidays:(MSGraphJson *)holidays URL:(NSURL *)url options:(NSArray *)options client:(ODataBaseClient*)client
{
    self = [super initWithURL:url options:options client:client];
    if (self){
        _startDate = startDate;
        _endDate = endDate;
        _weekend = weekend;
        _holidays = holidays;
    }
    return self;
}

- (NSMutableURLRequest *)mutableRequest
{
    NSDictionary *params = [[NSDictionary alloc] initWithObjectsAndKeys:[MSObject getNSJsonSerializationCompatibleValue:_startDate],@"startDate",[MSObject getNSJsonSerializationCompatibleValue:_endDate],@"endDate",[MSObject getNSJsonSerializationCompatibleValue:_weekend],@"weekend",[MSObject getNSJsonSerializationCompatibleValue:_holidays],@"holidays",nil];


    NSData *body = [NSJSONSerialization dataWithJSONObject:params options:0 error:nil];
    return [self requestWithMethod:@"POST" body:body headers:nil];
}


- (MSURLSessionDataTask *)executeWithCompletion:(void (^)(MSGraphWorkbookFunctionResult *response, NSError *error))completionHandler
{

    MSURLSessionDataTask *task = [self taskWithRequest:self.mutableRequest
                                odObjectWithDictionary:^(id responseObject){
                                                           return [[MSGraphWorkbookFunctionResult alloc] initWithDictionary:responseObject];
                                                       }
                                            completion:completionHandler];
    [task execute];
    return task;
}

@end
