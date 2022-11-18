.class public final Lsharechat/feature/chatroom/chatroom_listing/d;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/chatroom_listing/ChatRoomJoinNudgeDialogFragment;

.field public final synthetic c:Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomJoinNudgeData;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/chatroom_listing/ChatRoomJoinNudgeDialogFragment;Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomJoinNudgeData;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/chatroom_listing/d;->b:Lsharechat/feature/chatroom/chatroom_listing/ChatRoomJoinNudgeDialogFragment;

    iput-object p2, p0, Lsharechat/feature/chatroom/chatroom_listing/d;->c:Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomJoinNudgeData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/chatroom_listing/d;->b:Lsharechat/feature/chatroom/chatroom_listing/ChatRoomJoinNudgeDialogFragment;

    .line 2
    iget-object v0, v0, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomJoinNudgeDialogFragment;->b:Lx01/d;

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lsharechat/feature/chatroom/chatroom_listing/d;->c:Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomJoinNudgeData;

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomJoinNudgeData;->b()Lsharechat/model/chatroom/remote/chatroomlisting/NudgeCta;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/chatroomlisting/NudgeCta;->c()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lsharechat/feature/chatroom/chatroom_listing/d;->c:Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomJoinNudgeData;

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomJoinNudgeData;->b()Lsharechat/model/chatroom/remote/chatroomlisting/NudgeCta;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/remote/chatroomlisting/NudgeCta;->d()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    .line 5
    :cond_0
    iget-object v3, p0, Lsharechat/feature/chatroom/chatroom_listing/d;->c:Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomJoinNudgeData;

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroomlisting/ChatRoomJoinNudgeData;->b()Lsharechat/model/chatroom/remote/chatroomlisting/NudgeCta;

    move-result-object v3

    invoke-virtual {v3}, Lsharechat/model/chatroom/remote/chatroomlisting/NudgeCta;->b()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->NORMAL:Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;

    invoke-virtual {v3}, Lsharechat/model/chatroom/local/chatroomlisting/ChatRoomCategory;->getCategory()Ljava/lang/String;

    move-result-object v3

    .line 6
    :cond_1
    invoke-interface {v0, v1, v2, v3}, Lx01/d;->Se(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_2
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
