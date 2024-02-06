//
// Created by jxq on 19-8-26.
//

#include "Timer.h"

using namespace muduo;

AtomicInt64 Timer::s_numCreated_;

void Timer::restart(Timestamp now)
{
    if (repeat_)
    {
        expiration_ = addTime(now, interval_);  // 添加过期时间
    }
    else
    {
        expiration_ = Timestamp::invalid();
    }
}