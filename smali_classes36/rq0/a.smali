.class public interface abstract Lrq0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetchAllNotificationByOffset(I)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/NotificationEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract fetchFollowRequestsCount(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lin/mohalla/core/network/a<",
            "Lv40/j;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract fetchNotificationByGroups(ILv40/q;)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lv40/q;",
            ")",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/NotificationEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract fetchStickyTagsWithPosts()Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lv40/y;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract fetchTagsWithPosts()Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lv40/y;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract fetchTrendingTags()Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Lv40/a0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchWindowNotificationPost(Ljava/lang/String;)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lv40/d0;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBaseAuthUser()Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getDailyNotificationObservable(Lv40/d;)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv40/d;",
            ")",
            "Lnz/a0<",
            "Lv40/e;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNotificationById(JLkotlin/coroutines/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/library/cvo/NotificationEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getNotificationsCountBySubTypeSearch(Ljava/lang/String;Z)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lnz/a0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNotificationsCountByTypeAndSubType(Ljava/util/List;Ljava/util/List;ZZLjava/lang/String;)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isNetworkConnected()Z
.end method

.method public abstract markAllNotificationRead()Lnz/b;
.end method

.method public abstract setNotificationSettingsSync()Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateNotificationStatus(Lsharechat/library/cvo/NotificationEntity;)V
.end method
