.class final Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity;->St()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity;


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity$c;->b:Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity$c;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity$c;->b:Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity;->Ti()Lsharechat/feature/chatroom/leaderboard/i;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/feature/chatroom/leaderboard/i;->vl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity;->Li(Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity$c;->b:Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity;

    invoke-static {v0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v1

    new-instance v4, Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity$c$a;

    iget-object v0, p0, Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity$c;->b:Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v2}, Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity$c$a;-><init>(Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method
