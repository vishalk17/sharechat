.class public interface abstract Lin/mohalla/sharechat/data/remote/services/NotificationService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/data/remote/services/NotificationService$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract fetchTagsWithPosts(Lgm0/b;)Lnz/a0;
    .param p1    # Lgm0/b;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm0/b;",
            ")",
            "Lnz/a0<",
            "Lv40/b0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "notification-service/v1.0.0/public/getTagsWithPosts"
    .end annotation
.end method

.method public abstract fetchTrendingTagsForStickyNotification(Ljava/lang/String;Lgm0/b;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/i;
            value = "X-SHARECHAT-MANUFACTURER"
        .end annotation
    .end param
    .param p2    # Lgm0/b;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgm0/b;",
            ")",
            "Lnz/a0<",
            "Lv40/a0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "notification-service/v1.0.0/public/getStickyNotificationTags"
    .end annotation
.end method

.method public abstract fetchTrendingTagsWithPostsForStickyNotification(Lgm0/b;)Lnz/a0;
    .param p1    # Lgm0/b;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm0/b;",
            ")",
            "Lnz/a0<",
            "Lv40/b0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "notification-service/v1.0.0/public/getStickyNotificationTags"
    .end annotation
.end method

.method public abstract getDailyNotificationObservable(Lgm0/b;)Lnz/a0;
    .param p1    # Lgm0/b;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm0/b;",
            ")",
            "Lnz/a0<",
            "Lv40/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "requestType98"
    .end annotation
.end method

.method public abstract getFollowRequestsCount()Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Lv40/j;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
        value = "follow-service/v1.0.0/public/follow-requests-notification"
    .end annotation
.end method

.method public abstract getWindowNotificationPost(Lgm0/b;)Lnz/a0;
    .param p1    # Lgm0/b;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm0/b;",
            ")",
            "Lnz/a0<",
            "Lv40/f0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "notification-service/v1.0.0/public/windowNotification"
    .end annotation
.end method

.method public abstract notificationSettingsSync(Lin/mohalla/sharechat/common/auth/NotificationSettingsRequest;)Lnz/a0;
    .param p1    # Lin/mohalla/sharechat/common/auth/NotificationSettingsRequest;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/auth/NotificationSettingsRequest;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/common/auth/NotificationSettingsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "notification-service/v1.0.0/public/updateNotifSettings"
    .end annotation
.end method

.method public abstract updateNotificationStatus(Lgm0/b;)Lnz/a0;
    .param p1    # Lgm0/b;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgm0/b;",
            ")",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "notification-service/v1.0.0/public/updateNotifStatus"
    .end annotation
.end method
