.class public interface abstract Ll12/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J$\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00042\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u0018\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u0018\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u0018\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u0018\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00042\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010H\'J\u0018\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00042\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0002H\'J\u000e\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0004H\'\u00a8\u0006\u0018"
    }
    d2 = {
        "Ll12/c;",
        "",
        "Lkv1/c;",
        "baseAuthRequest",
        "Lmn0/a0;",
        "Lokhttp3/ResponseBody;",
        "f",
        "",
        "manufacturer",
        "Ljw0/a0;",
        "e",
        "Ljw0/b0;",
        "c",
        "h",
        "Ljw0/f0;",
        "d",
        "Lin/mohalla/sharechat/common/auth/NotificationSettingsRequest;",
        "request",
        "Lin/mohalla/sharechat/common/auth/NotificationSettingsResponse;",
        "g",
        "Ljw0/e;",
        "a",
        "Ljw0/j;",
        "b",
        "notification_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lkv1/c;)Lmn0/a0;
    .param p1    # Lkv1/c;
        .annotation runtime Lfu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkv1/c;",
            ")",
            "Lmn0/a0<",
            "Ljw0/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfu0/o;
        value = "requestType98"
    .end annotation
.end method

.method public abstract b()Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmn0/a0<",
            "Ljw0/j;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfu0/f;
        value = "follow-service/v1.0.0/public/follow-requests-notification"
    .end annotation
.end method

.method public abstract c(Lkv1/c;)Lmn0/a0;
    .param p1    # Lkv1/c;
        .annotation runtime Lfu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkv1/c;",
            ")",
            "Lmn0/a0<",
            "Ljw0/b0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfu0/o;
        value = "notification-service/v1.0.0/public/getStickyNotificationTags"
    .end annotation
.end method

.method public abstract d(Lkv1/c;)Lmn0/a0;
    .param p1    # Lkv1/c;
        .annotation runtime Lfu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkv1/c;",
            ")",
            "Lmn0/a0<",
            "Ljw0/f0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfu0/o;
        value = "notification-service/v1.0.0/public/windowNotification"
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Lkv1/c;)Lmn0/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lfu0/i;
            value = "X-SHARECHAT-MANUFACTURER"
        .end annotation
    .end param
    .param p2    # Lkv1/c;
        .annotation runtime Lfu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkv1/c;",
            ")",
            "Lmn0/a0<",
            "Ljw0/a0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfu0/o;
        value = "notification-service/v1.0.0/public/getStickyNotificationTags"
    .end annotation
.end method

.method public abstract f(Lkv1/c;)Lmn0/a0;
    .param p1    # Lkv1/c;
        .annotation runtime Lfu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkv1/c;",
            ")",
            "Lmn0/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfu0/o;
        value = "notification-service/v1.0.0/public/updateNotifStatus"
    .end annotation
.end method

.method public abstract g(Lin/mohalla/sharechat/common/auth/NotificationSettingsRequest;)Lmn0/a0;
    .param p1    # Lin/mohalla/sharechat/common/auth/NotificationSettingsRequest;
        .annotation runtime Lfu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/auth/NotificationSettingsRequest;",
            ")",
            "Lmn0/a0<",
            "Lin/mohalla/sharechat/common/auth/NotificationSettingsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfu0/o;
        value = "notification-service/v1.0.0/public/updateNotifSettings"
    .end annotation
.end method

.method public abstract h(Lkv1/c;)Lmn0/a0;
    .param p1    # Lkv1/c;
        .annotation runtime Lfu0/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkv1/c;",
            ")",
            "Lmn0/a0<",
            "Ljw0/b0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfu0/o;
        value = "notification-service/v1.0.0/public/getTagsWithPosts"
    .end annotation
.end method
