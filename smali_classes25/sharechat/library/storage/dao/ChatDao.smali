.class public interface abstract Lsharechat/library/storage/dao/ChatDao;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deleteAllNotification()V
.end method

.method public abstract deleteChatListByChatId(Ljava/lang/String;)V
.end method

.method public abstract deleteChatListByChatIdList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract deleteChatListByType(Ljava/lang/String;)V
.end method

.method public abstract deleteMessagesByChatId(Ljava/lang/String;)V
.end method

.method public abstract deleteMessagesByChatIdList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract deleteMessagesByMessageIdList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract deleteNotificationWithChatId(Ljava/lang/String;)V
.end method

.method public abstract deletePendingReports(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PendingReport;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getAllPendingreports()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PendingReport;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getChatListByChatIds(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/ChatListEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getChatListById(Ljava/lang/String;)Lsharechat/library/cvo/ChatListEntity;
.end method

.method public abstract getChatListByType(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/ChatListEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCollapseNotification(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/DMNotificationEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMessageByMessageId(Ljava/lang/String;)Lsharechat/library/cvo/MessgeEntity;
.end method

.method public abstract getMessagesByChatId(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/MessgeEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMessagesByIds(Ljava/util/List;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/MessgeEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUnreadChats(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/ChatListEntity;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertChatLists(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/ChatListEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insertMesggase(Lsharechat/library/cvo/MessgeEntity;)V
.end method

.method public abstract insertNotification(Lsharechat/library/cvo/DMNotificationEntity;)V
.end method

.method public abstract insertOrReplaceMessages(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/MessgeEntity;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract insertPendingReports(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/PendingReport;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateChatListEntity(Lsharechat/library/cvo/ChatListEntity;)V
.end method
