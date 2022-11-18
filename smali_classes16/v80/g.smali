.class public final Lv80/g;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lv80/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lv80/b;",
        ">;",
        "Lv80/a;"
    }
.end annotation


# instance fields
.field private final f:Lfp0/b;

.field private final g:Lcs/a;

.field private h:Lt80/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lfp0/b;Lcs/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "leaderBoardRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lv80/g;->f:Lfp0/b;

    .line 3
    iput-object p2, p0, Lv80/g;->g:Lcs/a;

    .line 4
    sget-object p1, Lsharechat/model/chatroom/local/leaderboard/l;->UNKNOWN:Lsharechat/model/chatroom/local/leaderboard/l;

    return-void
.end method

.method public static synthetic pl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lv80/g;->sl(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ql(Lv80/g;Lho0/c;)V
    .locals 0

    invoke-static {p0, p1}, Lv80/g;->rl(Lv80/g;Lho0/c;)V

    return-void
.end method

.method private static final rl(Lv80/g;Lho0/c;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv80/g;->tl(Lho0/c;)Lsharechat/model/chatroom/local/leaderboard/r;

    move-result-object p1

    .line 2
    new-instance v0, Lt80/f;

    invoke-direct {v0}, Lt80/f;-><init>()V

    .line 3
    iput-object v0, p0, Lv80/g;->h:Lt80/f;

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lv80/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0, p1}, Lv80/b;->Rs(Lt80/f;Lsharechat/model/chatroom/local/leaderboard/r;)V

    :cond_0
    return-void
.end method

.method private static final sl(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final tl(Lho0/c;)Lsharechat/model/chatroom/local/leaderboard/r;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lho0/c;->c()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lho0/d;

    .line 4
    new-instance v3, Lsharechat/model/chatroom/local/leaderboard/m;

    invoke-virtual {v2}, Lho0/d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lho0/d;->a()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2}, Lho0/d;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lho0/d;->d()Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v3, v4, v5, v6, v2}, Lsharechat/model/chatroom/local/leaderboard/m;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lsharechat/model/chatroom/local/leaderboard/r;

    invoke-virtual {p0}, Lho0/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lho0/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lho0/c;->d()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v2, v3, p0, v0}, Lsharechat/model/chatroom/local/leaderboard/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public H8()Ls70/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls70/a<",
            "Lsharechat/model/chatroom/local/leaderboard/m;",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv80/g;->h:Lt80/f;

    return-object v0
.end method

.method public Z7()V
    .locals 0

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    sget-object v0, Lsharechat/model/chatroom/local/leaderboard/l;->Companion:Lsharechat/model/chatroom/local/leaderboard/l$k0;

    const-string v1, "screen_type"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    const-string v2, "it.getString(ChatRoomLea\u2026                    ?: \"\""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Lsharechat/model/chatroom/local/leaderboard/l$k0;->a(Ljava/lang/String;)Lsharechat/model/chatroom/local/leaderboard/l;

    move-result-object p1

    .line 4
    sget-object v0, Lsharechat/model/chatroom/local/leaderboard/l;->UNKNOWN:Lsharechat/model/chatroom/local/leaderboard/l;

    if-eq p1, v0, :cond_2

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lv80/g;->f:Lfp0/b;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/l;->getLeaderboardMeta()Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-interface {v2, v1}, Lfp0/b;->getRulesForLeaderBoard(Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lv80/g;->g:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 8
    new-instance v1, Lv80/e;

    invoke-direct {v1, p0}, Lv80/e;-><init>(Lv80/g;)V

    sget-object v2, Lv80/f;->b:Lv80/f;

    invoke-virtual {p1, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    :cond_2
    return-void
.end method

.method public vg()V
    .locals 0

    return-void
.end method

.method public z3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
