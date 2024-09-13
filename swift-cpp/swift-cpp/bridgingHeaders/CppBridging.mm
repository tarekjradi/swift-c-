//
//  CppBridging.m
//  swift-cpp
//
//  Created by Tarek Jradi on 12/09/2024.
//

#import "CppBridging.h"
#include "Operators.hpp"

@implementation CppBridging

+ (double)add:(double)a b:(double)b {
    return Operators::add(a, b);
}

@end
