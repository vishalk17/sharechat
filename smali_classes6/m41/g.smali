.class public final Lm41/g;
.super Ly11/a;
.source "SourceFile"


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrw1/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lrw1/l;",
            ">;",
            "Landroidx/fragment/app/FragmentManager;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p3, v0}, Ly11/a;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 2
    iput-object p1, p0, Lm41/g;->j:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lm41/g;->k:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lm41/g;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    new-instance v0, Lm41/g$a;

    invoke-direct {v0, p0, p1}, Lm41/g$a;-><init>(Lm41/g;I)V

    invoke-virtual {p0, p1, v0}, Ly11/a;->a(ILdp0/a;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lm41/g;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrw1/l;

    .line 2
    invoke-virtual {p1}, Lrw1/l;->getLeaderboardMeta()Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
