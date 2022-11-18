.class public final synthetic Lsharechat/feature/chatroom/leaderboard/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrz/g;


# instance fields
.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lsharechat/feature/chatroom/leaderboard/i;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Lsharechat/model/chatroom/local/leaderboard/l;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Lsharechat/feature/chatroom/leaderboard/i;Landroid/os/Bundle;Lsharechat/model/chatroom/local/leaderboard/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsharechat/feature/chatroom/leaderboard/g;->b:Landroid/os/Bundle;

    iput-object p2, p0, Lsharechat/feature/chatroom/leaderboard/g;->c:Lsharechat/feature/chatroom/leaderboard/i;

    iput-object p3, p0, Lsharechat/feature/chatroom/leaderboard/g;->d:Landroid/os/Bundle;

    iput-object p4, p0, Lsharechat/feature/chatroom/leaderboard/g;->e:Lsharechat/model/chatroom/local/leaderboard/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lsharechat/feature/chatroom/leaderboard/g;->b:Landroid/os/Bundle;

    iget-object v1, p0, Lsharechat/feature/chatroom/leaderboard/g;->c:Lsharechat/feature/chatroom/leaderboard/i;

    iget-object v2, p0, Lsharechat/feature/chatroom/leaderboard/g;->d:Landroid/os/Bundle;

    iget-object v3, p0, Lsharechat/feature/chatroom/leaderboard/g;->e:Lsharechat/model/chatroom/local/leaderboard/l;

    check-cast p1, Lsharechat/model/chatroom/remote/leaderboard/LeaderBoardMetaData;

    invoke-static {v0, v1, v2, v3, p1}, Lsharechat/feature/chatroom/leaderboard/i;->ql(Landroid/os/Bundle;Lsharechat/feature/chatroom/leaderboard/i;Landroid/os/Bundle;Lsharechat/model/chatroom/local/leaderboard/l;Lsharechat/model/chatroom/remote/leaderboard/LeaderBoardMetaData;)V

    return-void
.end method
