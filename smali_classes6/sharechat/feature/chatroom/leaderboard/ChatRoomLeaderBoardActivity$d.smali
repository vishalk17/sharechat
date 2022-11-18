.class public final Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity;->Sn(Ljava/util/List;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity;

.field public final synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrw1/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity;",
            "Ljava/util/List<",
            "+",
            "Lrw1/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity$d;->b:Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity;

    iput-object p2, p0, Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity$d;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity$d;->b:Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity;

    invoke-virtual {v0}, Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity;->yh()Ll41/f;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/chatroom/leaderboard/ChatRoomLeaderBoardActivity$d;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrw1/l;

    invoke-virtual {v1}, Lrw1/l;->getLeaderboardMeta()Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;

    move-result-object v1

    const-string v2, "leaderboardMeta"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Ll41/f;->n:Ljava/util/ArrayList;

    iget v3, v0, Ll41/f;->k:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Ll41/f;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ll41/f;->gm(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput p1, v0, Ll41/f;->k:I

    .line 5
    iget-object v2, v0, Ll41/f;->n:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v0, Ll41/f;->l:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p1}, Ll41/f;->hm(I)V

    .line 7
    invoke-virtual {v0, v1}, Ll41/f;->jm(Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;)V

    return-void
.end method
