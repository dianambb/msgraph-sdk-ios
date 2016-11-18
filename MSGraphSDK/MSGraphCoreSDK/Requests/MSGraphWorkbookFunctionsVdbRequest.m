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

@interface MSGraphWorkbookFunctionsVdbRequest()


@property (nonatomic, getter=cost) MSGraphJson * cost;


@property (nonatomic, getter=salvage) MSGraphJson * salvage;


@property (nonatomic, getter=life) MSGraphJson * life;


@property (nonatomic, getter=startPeriod) MSGraphJson * startPeriod;


@property (nonatomic, getter=endPeriod) MSGraphJson * endPeriod;


@property (nonatomic, getter=factor) MSGraphJson * factor;


@property (nonatomic, getter=noSwitch) MSGraphJson * noSwitch;

@end

@implementation MSGraphWorkbookFunctionsVdbRequest


- (instancetype)initWithCost:(MSGraphJson *)cost salvage:(MSGraphJson *)salvage life:(MSGraphJson *)life startPeriod:(MSGraphJson *)startPeriod endPeriod:(MSGraphJson *)endPeriod factor:(MSGraphJson *)factor noSwitch:(MSGraphJson *)noSwitch URL:(NSURL *)url options:(NSArray *)options client:(ODataBaseClient*)client
{
    self = [super initWithURL:url options:options client:client];
    if (self){
        _cost = cost;
        _salvage = salvage;
        _life = life;
        _startPeriod = startPeriod;
        _endPeriod = endPeriod;
        _factor = factor;
        _noSwitch = noSwitch;
    }
    return self;
}

- (NSMutableURLRequest *)mutableRequest
{
    NSDictionary *params = [[NSDictionary alloc] initWithObjectsAndKeys:[MSObject getNSJsonSerializationCompatibleValue:_cost],@"cost",[MSObject getNSJsonSerializationCompatibleValue:_salvage],@"salvage",[MSObject getNSJsonSerializationCompatibleValue:_life],@"life",[MSObject getNSJsonSerializationCompatibleValue:_startPeriod],@"startPeriod",[MSObject getNSJsonSerializationCompatibleValue:_endPeriod],@"endPeriod",[MSObject getNSJsonSerializationCompatibleValue:_factor],@"factor",[MSObject getNSJsonSerializationCompatibleValue:_noSwitch],@"noSwitch",nil];


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
