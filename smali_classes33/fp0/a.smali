.class public interface abstract Lfp0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfp0/a$a;
    }
.end annotation


# virtual methods
.method public abstract fetchRequest(ZLsharechat/model/chatroom/local/invite/h;Lsharechat/model/chatroom/local/invite/f;Ljava/lang/String;Z)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lsharechat/model/chatroom/local/invite/h;",
            "Lsharechat/model/chatroom/local/invite/f;",
            "Ljava/lang/String;",
            "Z)",
            "Lnz/a0<",
            "Ljava/util/List<",
            "Lsm0/g;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getMediaInfo(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lsharechat/model/chatroom/remote/audiochat/AudioChatRoom;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserListingForPendingRequest(Ljava/lang/String;ZILjava/lang/String;)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lfo0/b;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isConnectedChatInviteRepo()Z
.end method

.method public abstract sendAcceptActionForChatRoom(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/invite/g;)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/local/invite/g;",
            ")",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation
.end method

.method public abstract sendInviteActionForChatRoom(Ljava/lang/String;Ljava/lang/String;Lsharechat/model/chatroom/local/invite/e;Ljava/lang/String;)Lnz/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lsharechat/model/chatroom/local/invite/e;",
            "Ljava/lang/String;",
            ")",
            "Lnz/a0<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation
.end method

.method public abstract trackUserAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method
