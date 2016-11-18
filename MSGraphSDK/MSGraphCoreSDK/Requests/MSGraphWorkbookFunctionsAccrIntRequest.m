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

@interface MSGraphWorkbookFunctionsAccrIntRequest()


@property (nonatomic, getter=issue) MSGraphJson * issue;


@property (nonatomic, getter=firstInterest) MSGraphJson * firstInterest;


@property (nonatomic, getter=settlement) MSGraphJson * settlement;


@property (nonatomic, getter=rate) MSGraphJson * rate;


@property (nonatomic, getter=par) MSGraphJson * par;


@property (nonatomic, getter=frequency) MSGraphJson * frequency;


@property (nonatomic, getter=basis) MSGraphJson * basis;


@property (nonatomic, getter=calcMethod) MSGraphJson * calcMethod;

@end

@implementation MSGraphWorkbookFunctionsAccrIntRequest


- (instancetype)initWithIssue:(MSGraphJson *)issue firstInterest:(MSGraphJson *)firstInterest settlement:(MSGraphJson *)settlement rate:(MSGraphJson *)rate par:(MSGraphJson *)par frequency:(MSGraphJson *)frequency basis:(MSGraphJson *)basis calcMethod:(MSGraphJson *)calcMethod URL:(NSURL *)url options:(NSArray *)options client:(ODataBaseClient*)client
{
    self = [super initWithURL:url options:options client:client];
    if (self){
        _issue = issue;
        _firstInterest = firstInterest;
        _settlement = settlement;
        _rate = rate;
        _par = par;
        _frequency = frequency;
        _basis = basis;
        _calcMethod = calcMethod;
    }
    return self;
}

- (NSMutableURLRequest *)mutableRequest
{
    NSDictionary *params = [[NSDictionary alloc] initWithObjectsAndKeys:[MSObject getNSJsonSerializationCompatibleValue:_issue],@"issue",[MSObject getNSJsonSerializationCompatibleValue:_firstInterest],@"firstInterest",[MSObject getNSJsonSerializationCompatibleValue:_settlement],@"settlement",[MSObject getNSJsonSerializationCompatibleValue:_rate],@"rate",[MSObject getNSJsonSerializationCompatibleValue:_par],@"par",[MSObject getNSJsonSerializationCompatibleValue:_frequency],@"frequency",[MSObject getNSJsonSerializationCompatibleValue:_basis],@"basis",[MSObject getNSJsonSerializationCompatibleValue:_calcMethod],@"calcMethod",nil];


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
