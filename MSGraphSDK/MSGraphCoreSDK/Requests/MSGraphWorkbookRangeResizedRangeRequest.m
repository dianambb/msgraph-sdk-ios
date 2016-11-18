// Copyright (c) Microsoft Corporation.  All Rights Reserved.  Licensed under the MIT License.  See License in the project root for license information.




#import "MSGraphODataEntities.h"
#import "MSGraphModels.h"
#import "MSURLSessionDataTask.h"


#import "MSFunctionParameters.h"



@interface MSRequest()

@property NSMutableArray *options;

- (NSMutableURLRequest *)requestWithMethod:(NSString *)method
                                      body:(NSData *)body
                                   headers:(NSDictionary *)headers;

@end

@interface MSGraphWorkbookRangeResizedRangeRequest()


@property (nonatomic, getter=deltaRows) int32_t  deltaRows;


@property (nonatomic, getter=deltaColumns) int32_t  deltaColumns;

@end

@implementation MSGraphWorkbookRangeResizedRangeRequest


- (instancetype)initWithDeltaRows:(int32_t)deltaRows deltaColumns:(int32_t)deltaColumns URL:(NSURL *)url options:(NSArray *)options client:(ODataBaseClient*)client
{
    NSParameterAssert(deltaRows);
    NSParameterAssert(deltaColumns);
    self = [super initWithURL:url options:options client:client];
    if (self){
        _deltaRows = deltaRows;
        _deltaColumns = deltaColumns;
    }
    return self;
}

- (NSMutableURLRequest *)mutableRequest
{
    [self.options addObject:[[MSFunctionParameters alloc] initWithKey:@"deltaRows"
                                                                value:[MSObject getNSJsonSerializationCompatibleValue:@(_deltaRows)]]];
    [self.options addObject:[[MSFunctionParameters alloc] initWithKey:@"deltaColumns"
                                                                value:[MSObject getNSJsonSerializationCompatibleValue:@(_deltaColumns)]]];

    return [self requestWithMethod:@"GET" body:nil headers:nil];
}


- (MSURLSessionDataTask *)executeWithCompletion:(void (^)(MSGraphWorkbookRange *response, NSError *error))completionHandler
{

    MSURLSessionDataTask *task = [self taskWithRequest:self.mutableRequest
                                odObjectWithDictionary:^(id responseObject){
                                                           return [[MSGraphWorkbookRange alloc] initWithDictionary:responseObject];
                                                       }
                                            completion:completionHandler];
    [task execute];
    return task;
}

@end
