.class public final Lt80/g;
.super Lo70/a;
.source "SourceFile"


# instance fields
.field private final j:Ljava/lang/String;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsharechat/model/chatroom/local/leaderboard/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lsharechat/model/chatroom/local/leaderboard/l;",
            ">;",
            "Landroidx/fragment/app/FragmentManager;",
            ")V"
        }
    .end annotation

    const-string v0, "leaderBoardListingList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p3, v0}, Lo70/a;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    .line 2
    iput-object p1, p0, Lt80/g;->j:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lt80/g;->k:Ljava/util/List;

    return-void
.end method

.method public static final synthetic b(Lt80/g;I)Lsharechat/model/chatroom/local/leaderboard/l;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt80/g;->d(I)Lsharechat/model/chatroom/local/leaderboard/l;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lt80/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lt80/g;->j:Ljava/lang/String;

    return-object p0
.end method

.method private final d(I)Lsharechat/model/chatroom/local/leaderboard/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lt80/g;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsharechat/model/chatroom/local/leaderboard/l;

    return-object p1
.end method


# virtual methods
.method public final e(Lsharechat/model/chatroom/local/leaderboard/l;)I
    .locals 1

    const-string v0, "listing"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lt80/g;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt80/g;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    new-instance v0, Lt80/g$a;

    invoke-direct {v0, p0, p1}, Lt80/g$a;-><init>(Lt80/g;I)V

    invoke-virtual {p0, p1, v0}, Lo70/a;->a(ILr00/a;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt80/g;->d(I)Lsharechat/model/chatroom/local/leaderboard/l;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/l;->getLeaderboardMeta()Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;

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
