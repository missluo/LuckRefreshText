//
//  NSBundle+Localozed.h
//  Mall
//
//  Created by FLT on 2020/8/18.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

FOUNDATION_EXPORT NSString *const kTableDefault;
FOUNDATION_EXPORT NSString *const kTableCodeMapping;

@interface NSBundle (Localozed)

/**
 多语言Bundle
 */
@property (class, readonly, strong) NSBundle *localizedBundle;



/**
 获取后台需要的语种
 
 @return 当前语言
 */
+ (NSString *)backgroud_currentLanguage;

/**
 用户选择的语言，如果用户没有选择，则返回系统默认语言
 
 @return 当前语言
 */
- (NSString *)currentLanguage;

/**
 设置语言
 
 @param language 语言
 */
+ (void)setUserLanguage:(NSString *)language;

/**
 多语言字符串
 如果该表中未查到该key多对应的多语言字符串，将会返回该key
 
 @param key 字符串的Key
 @return 多语言字符串
 */
- (NSString *)stringWithKey:(NSString *)key;

/**
 多语言字符串
 如果该表中未查到该key多对应的多语言字符串，将会返回该key
 
 @param key 字符串的Ke
 @param tableName 来自的多语言表
 @return 多语言字符串
 */
- (NSString *)stringWithKey:(NSString *)key
                      table:(NSString *)tableName;

@end

NS_ASSUME_NONNULL_END
