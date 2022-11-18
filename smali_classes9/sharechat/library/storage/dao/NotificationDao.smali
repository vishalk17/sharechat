.class public interface abstract Lsharechat/library/storage/dao/NotificationDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/storage/dao/NotificationDao$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\'J\u0016\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\'J\u0016\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\'J0\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\n0\u00152\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0010H\'JL\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\n0\u00152\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\n2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\n2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0010H\'J\u0018\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00152\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\'J\u0008\u0010\u001c\u001a\u00020\u001bH\'J\u0010\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u000cH\'J\"\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\n0\u00152\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\nH\'J\u0010\u0010!\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u0004H\'J\u0010\u0010#\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u000cH\'J\u001c\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\n0\u00152\u0006\u0010\u0006\u001a\u00020\u000cH\'J\u001c\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\n0\u00152\u0006\u0010\"\u001a\u00020\u000cH\'J\u0016\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00152\u0006\u0010\'\u001a\u00020%H\'J0\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\n0\u00152\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\n2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\nH\'J8\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\n0\u00152\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\n2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\n2\u0006\u0010+\u001a\u00020\u000cH\'J\u001c\u0010-\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\n0\u00152\u0006\u0010+\u001a\u00020\u000cH\'J \u00100\u001a\u00020\u001b2\u0006\u0010.\u001a\u00020\u00122\u0006\u0010/\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000cH\'\u00a8\u00061"
    }
    d2 = {
        "Lsharechat/library/storage/dao/NotificationDao;",
        "",
        "Lsharechat/library/cvo/NotificationEntity;",
        "notificationEntity",
        "",
        "insert",
        "id",
        "getNotificationById",
        "Lsharechat/library/cvo/NotificationType;",
        "type",
        "",
        "getNotificationByType",
        "",
        "uuid",
        "Lmn0/n;",
        "getNotificationByUUID",
        "",
        "offset",
        "",
        "hide",
        "limit",
        "Lmn0/a0;",
        "getNotifications",
        "types",
        "subtypes",
        "getNotificationsByTypeAndByTime",
        "getUnReadNotificationCount",
        "Lro0/x;",
        "markAllNotifcationRead",
        "collapsekey",
        "deleteOldNotification",
        "getNotificationsByTypes",
        "notificationId",
        "deleteNotification",
        "notifId",
        "deleteNotificationByNotifId",
        "getNotificationsByNotifId",
        "Lsharechat/library/cvo/NotificationDedup;",
        "getNotificationFromDeDup",
        "dedup",
        "insertNotificationDedup",
        "subTypes",
        "getNotificationsByTypeAndSubType",
        "search",
        "getNotificationsByExcludeTypeAndSubType",
        "getNotificationsBySubTypeSearch",
        "clicked",
        "read",
        "updateNotificationClickAndReadStatus",
        "storage-sharechat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract deleteNotification(J)V
.end method

.method public abstract deleteNotificationByNotifId(Ljava/lang/String;)V
.end method

.method public abstract deleteOldNotification(Ljava/lang/String;)V
.end method

.method public abstract getNotificationById(J)Lsharechat/library/cvo/NotificationEntity;
.end method

.method public abstract getNotificationByType(Lsharechat/library/cvo/NotificationType;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/NotificationType;",
            ")",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/NotificationEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNotificationByUUID(Ljava/lang/String;)Lmn0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmn0/n<",
            "Lsharechat/library/cvo/NotificationEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNotificationFromDeDup(Ljava/lang/String;)Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/NotificationDedup;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getNotifications(IZI)Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI)",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/NotificationEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getNotificationsByExcludeTypeAndSubType(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/NotificationEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getNotificationsByNotifId(Ljava/lang/String;)Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/NotificationEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getNotificationsBySubTypeSearch(Ljava/lang/String;)Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/NotificationEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getNotificationsByTypeAndByTime(IZLjava/util/List;Ljava/util/List;I)Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/NotificationEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getNotificationsByTypeAndSubType(Ljava/util/List;Ljava/util/List;)Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/NotificationEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getNotificationsByTypes(Ljava/util/List;)Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lmn0/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/NotificationEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getUnReadNotificationCount(Z)Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lmn0/a0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Lsharechat/library/cvo/NotificationEntity;)J
.end method

.method public abstract insertNotificationDedup(Lsharechat/library/cvo/NotificationDedup;)Lmn0/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/NotificationDedup;",
            ")",
            "Lmn0/a0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract markAllNotifcationRead()V
.end method

.method public abstract updateNotificationClickAndReadStatus(ZZLjava/lang/String;)V
.end method
