.class public interface abstract Lsharechat/library/storage/dao/NotificationDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/library/storage/dao/NotificationDao$DefaultImpls;
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

.method public abstract getNotificationByUUID(Ljava/lang/String;)Lnz/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/n<",
            "Lsharechat/library/cvo/NotificationEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNotificationFromDeDup(Ljava/lang/String;)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/NotificationDedup;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getNotifications(IZI)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZI)",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/NotificationEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getNotificationsByExcludeTypeAndSubType(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lnz/a0;
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
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/NotificationEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getNotificationsByNotifId(Ljava/lang/String;)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/NotificationEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getNotificationsBySubTypeSearch(Ljava/lang/String;)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/NotificationEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getNotificationsByTypeAndByTime(IZLjava/util/List;Ljava/util/List;I)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/NotificationEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getNotificationsByTypeAndSubType(Ljava/util/List;Ljava/util/List;)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/NotificationEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getNotificationsByTypes(Ljava/util/List;)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/NotificationEntity;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getUnReadNotificationCount(Z)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lnz/a0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Lsharechat/library/cvo/NotificationEntity;)J
.end method

.method public abstract insertNotificationDedup(Lsharechat/library/cvo/NotificationDedup;)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/NotificationDedup;",
            ")",
            "Lnz/a0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract markAllNotifcationRead()V
.end method

.method public abstract updateNotificationClickAndReadStatus(ZZLjava/lang/String;)V
.end method
