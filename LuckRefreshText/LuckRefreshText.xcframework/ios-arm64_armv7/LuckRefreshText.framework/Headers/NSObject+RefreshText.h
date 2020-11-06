//
//  NSObject+RefreshText.h
//  Mall
//
//  Created by FLT on 2020/8/18.
//

#import <Foundation/Foundation.h>

#define kLocalized(key) [NSObject handleKeyTexts:key]

#define KLocalized(key,desc) [NSObject handleKeyTexts:key]

NS_ASSUME_NONNULL_BEGIN

/// label    /// button   /// UITextView
@interface NSObject (RefreshText)

@property (nonatomic, assign, class) BOOL canRefreshText;

///  设置对应的 key
@property (nonatomic, copy) NSString *lx_LocalizedText;


/// 包含其所有的子视图  (深度递归遍历)
- (void)refreshText;

/// 回调
- (void)refreshText:(void(^)(void))complete;


+ (NSString *)handleKeyTexts:(NSString *)key;

@end

NS_ASSUME_NONNULL_END
