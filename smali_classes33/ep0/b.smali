.class public interface abstract Lep0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lep0/b$a;
    }
.end annotation


# virtual methods
.method public abstract checkIsUserVerified()Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            ">;"
        }
    .end annotation
.end method

.method public abstract clearAndHideChatData(Ljava/lang/String;I)V
.end method

.method public abstract clearAndHideChatData(Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract clearAndUnhideChatData(Ljava/util/List;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract clearDMNotificationData()V
.end method

.method public abstract clearDMNotificationData(Ljava/lang/String;)V
.end method

.method public abstract deleteChatConversationServer(Ljava/util/List;)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lnz/a0<",
            "Ljm0/l;",
            ">;"
        }
    .end annotation
.end method

.method public abstract deleteChatMessages(Ljava/util/List;Ljava/lang/String;)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Ljm0/n;",
            ">;"
        }
    .end annotation
.end method

.method public abstract fetchChatConversation(Lim0/b;Ljava/lang/String;Ljava/lang/String;Z)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim0/b;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lnz/a0<",
            "Ljm0/g;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getArchivedChatList(Ljava/lang/String;)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Ljm0/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFindAnonymousChatObservable(Ljava/lang/String;)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lkm0/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHostOnBoardingInvitation(Ljava/lang/String;)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lsharechat/model/chat/remote/HostOnBoardingResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getKnownChatList(Ljava/lang/String;Z)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lnz/a0<",
            "Ljm0/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRevealProfileObservable(Ljava/lang/String;)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lkm0/e;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUnknownChatList(Ljava/lang/String;)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Ljm0/f;",
            ">;"
        }
    .end annotation
.end method

.method public abstract postMessageToServer(Ljm0/s;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljm0/s;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Ljm0/u;",
            ">;"
        }
    .end annotation
.end method

.method public abstract reportChat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lkm0/k;",
            ">;"
        }
    .end annotation
.end method

.method public abstract retryPendingDeliveryReports(J)V
.end method

.method public abstract setShakeMatchingInProgress(Z)V
.end method

.method public abstract subscribeToChatFlowable(Ljava/lang/String;)Lnz/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/t<",
            "Ljm0/x;",
            ">;"
        }
    .end annotation
.end method

.method public abstract subscribeToChatListDelete(I)Lnz/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lnz/t<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract subscribeToChatListUpdate(II)Lnz/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lnz/t<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lim0/m;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract subscribeToPostLinkMetaFetchSubject(Ljava/lang/String;Ljava/util/List;)Lnz/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljm0/s;",
            ">;)",
            "Lnz/t<",
            "Lim0/l;",
            ">;"
        }
    .end annotation
.end method

.method public abstract unmatchShakeChat(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateInvite(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lsharechat/model/chat/remote/UpdateInviteResponse;",
            ">;"
        }
    .end annotation
.end method

.method public abstract uploadAudio(Ljava/lang/String;Z)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/repository/upload/UploadResponse;",
            ">;"
        }
    .end annotation
.end method
