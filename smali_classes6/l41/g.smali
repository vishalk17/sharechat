.class public final Ll41/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# instance fields
.field public final synthetic a:Lsharechat/feature/chatroom/leaderboard/Hilt_ChatRoomLeaderBoardActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/leaderboard/Hilt_ChatRoomLeaderBoardActivity;)V
    .locals 0

    iput-object p1, p0, Ll41/g;->a:Lsharechat/feature/chatroom/leaderboard/Hilt_ChatRoomLeaderBoardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ll41/g;->a:Lsharechat/feature/chatroom/leaderboard/Hilt_ChatRoomLeaderBoardActivity;

    .line 2
    iget-boolean v0, p1, Lsharechat/feature/chatroom/leaderboard/Hilt_ChatRoomLeaderBoardActivity;->F:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lsharechat/feature/chatroom/leaderboard/Hilt_ChatRoomLeaderBoardActivity;->F:Z

    .line 4
    invoke-virtual {p1}, Lsharechat/feature/chatroom/leaderboard/Hilt_ChatRoomLeaderBoardActivity;->ms()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll41/b;

    check-cast p1, Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity;

    invoke-interface {v0, p1}, Ll41/b;->F0(Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity;)V

    :cond_0
    return-void
.end method
