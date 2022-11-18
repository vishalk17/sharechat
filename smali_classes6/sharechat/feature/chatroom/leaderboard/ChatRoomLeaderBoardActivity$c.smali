.class public final Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity$c;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity;->Lu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity$c;->b:Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity$c;->b:Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity;->yh()Ll41/f;

    move-result-object v1

    .line 2
    iget-object v1, v1, Ll41/f;->l:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity;->Ah(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity$c;->b:Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity;

    invoke-static {v0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Lsharechat/feature/chatroom/leaderboard/a;

    iget-object v2, p0, Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity$c;->b:Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lsharechat/feature/chatroom/leaderboard/a;-><init>(Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity;Lvo0/d;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 5
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
