.class public final Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity;->cn(Ljava/util/List;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity;

.field final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/leaderboard/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity;",
            "Ljava/util/List<",
            "+",
            "Lsharechat/model/chatroom/local/leaderboard/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity$d;->b:Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity;

    iput-object p2, p0, Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity$d;->c:Ljava/util/List;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity$d;->b:Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity;->Ti()Lsharechat/feature/chatroom/leaderboard/i;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity$d;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsharechat/model/chatroom/local/leaderboard/l;

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/leaderboard/l;->getLeaderboardMeta()Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lsharechat/feature/chatroom/leaderboard/i;->yl(ILsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;)V

    return-void
.end method
