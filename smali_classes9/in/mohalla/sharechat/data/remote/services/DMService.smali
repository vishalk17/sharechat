.class public interface abstract Lin/mohalla/sharechat/data/remote/services/DMService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract deleteChatConversation(Lgm0/b;)Lnz/a0;
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
            "Ljm0/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "chat/v1/deleteMessageThread"
    .end annotation
.end method

.method public abstract deleteChatMessages(Lgm0/b;)Lnz/a0;
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
            "Ljm0/n;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "chat/v1/deleteMessage"
    .end annotation
.end method

.method public abstract fetchPostLinkMeta(Ljava/lang/String;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/y;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/f;
    .end annotation

    .annotation runtime Ln30/k;
        value = {
            "User-Agent: sharechat-android-bot"
        }
    .end annotation
.end method

.method public abstract getAnonymousChat(Lgm0/b;)Lnz/a0;
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
            "Lkm0/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "/chat/v1/shakeNchat"
    .end annotation
.end method

.method public abstract getChatList(Lgm0/b;)Lnz/a0;
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
            "Ljm0/f;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "chat/v1/getChatList"
    .end annotation
.end method

.method public abstract getCheckUnseenNotifications(Lgm0/b;)Lnz/a0;
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
            "Ljm0/i;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "chat/v1/checkUndelivered"
    .end annotation
.end method

.method public abstract getHostOnBoardingInvitation(Ljava/lang/String;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "chatroomId"
        .end annotation
    .end param
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

    .annotation runtime Ln30/f;
        value = "tag-chat-service/v2.0.0/tagChat/{chatroomId}/host-onboarding"
    .end annotation
.end method

.method public abstract getRevealProfile(Lgm0/b;)Lnz/a0;
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
            "Lkm0/e;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "chat/v1/revealIdentity"
    .end annotation
.end method

.method public abstract getServerChatConversationObservable(Lgm0/b;)Lnz/a0;
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
            "Ljm0/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "chat/v1/getChat"
    .end annotation
.end method

.method public abstract getUpdateChatStatus(Lgm0/b;)Lnz/a0;
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
        value = "chat/v1/updateChatStatus"
    .end annotation
.end method

.method public abstract hideChatConversation(Lgm0/b;)Lnz/a0;
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
            "Ljm0/d;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "chat/v1/hideChat"
    .end annotation
.end method

.method public abstract postMessageToServer(Lgm0/b;)Lnz/a0;
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
            "Ljm0/u;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "chat/v1/sendMessage"
    .end annotation
.end method

.method public abstract reportChat(Ljava/lang/String;Lkm0/j;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/t;
            value = "entityType"
        .end annotation
    .end param
    .param p2    # Lkm0/j;
        .annotation runtime Ln30/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkm0/j;",
            ")",
            "Lnz/a0<",
            "Lkm0/k;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/p;
        value = "chat/v1/report"
    .end annotation
.end method

.method public abstract unhideChatConversation(Lgm0/b;)Lnz/a0;
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
            "Ljm0/d;",
            ">;"
        }
    .end annotation

    .annotation runtime Ln30/o;
        value = "chat/v1/unhideChat"
    .end annotation
.end method

.method public abstract unmatchShakeChat(Lgm0/b;)Lnz/a0;
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
        value = "/chat/v1/unMatchUsers"
    .end annotation
.end method

.method public abstract updateInvite(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "action"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ln30/s;
            value = "chatroomId"
        .end annotation
    .end param
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

    .annotation runtime Ln30/p;
        value = "tag-chat-service/v2.0.0/tagChat/{chatroomId}/host-onboarding/{action}"
    .end annotation
.end method
