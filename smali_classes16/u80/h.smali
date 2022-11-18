.class public final Lu80/h;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lu80/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lu80/b;",
        ">;",
        "Lu80/a;"
    }
.end annotation


# instance fields
.field private final f:Lfp0/b;

.field private final g:Lfp0/k;

.field private final h:Lcs/a;

.field private final i:Lqk0/a;

.field private j:Lsharechat/model/chatroom/local/leaderboard/t;

.field private k:Lt80/e;

.field private l:Ljava/lang/String;

.field private final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lfp0/b;Lfp0/k;Lcs/a;Lqk0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "leaderBoardRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    .line 2
    iput-object p1, p0, Lu80/h;->f:Lfp0/b;

    .line 3
    iput-object p2, p0, Lu80/h;->g:Lfp0/k;

    .line 4
    iput-object p3, p0, Lu80/h;->h:Lcs/a;

    .line 5
    iput-object p4, p0, Lu80/h;->i:Lqk0/a;

    const-string p1, "USER"

    .line 6
    iput-object p1, p0, Lu80/h;->m:Ljava/lang/String;

    return-void
.end method

.method private final Ff(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lu80/h;->i:Lqk0/a;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lu80/h;->j:Lsharechat/model/chatroom/local/leaderboard/t;

    const/4 v2, 0x0

    const-string v3, "stateInfo"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/leaderboard/t;->a()Lsharechat/model/chatroom/local/leaderboard/l;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/leaderboard/l;->getLeaderboardMeta()Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_SEE_ALL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lu80/h;->j:Lsharechat/model/chatroom/local/leaderboard/t;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/leaderboard/t;->a()Lsharechat/model/chatroom/local/leaderboard/l;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/leaderboard/l;->getLeaderboardMeta()Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v1

    .line 4
    :goto_1
    invoke-interface {p1, v0, v4}, Lqk0/a;->n7(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic pl(Lu80/h;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lu80/h;->yl(Lu80/h;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic ql(Lu80/h;)V
    .locals 0

    invoke-static {p0}, Lu80/h;->wl(Lu80/h;)V

    return-void
.end method

.method public static synthetic rl(Lu80/h;ZLi00/o;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lu80/h;->xl(Lu80/h;ZLi00/o;)V

    return-void
.end method

.method public static final synthetic sl(Lu80/h;)Lfp0/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lu80/h;->g:Lfp0/k;

    return-object p0
.end method

.method public static final synthetic tl(Lu80/h;)Lt80/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lu80/h;->k:Lt80/e;

    return-object p0
.end method

.method private final ul(Z)V
    .locals 6

    .line 1
    sget-object v0, Lsharechat/model/chatroom/local/leaderboard/l;->T20:Lsharechat/model/chatroom/local/leaderboard/l;

    iget-object v1, p0, Lu80/h;->j:Lsharechat/model/chatroom/local/leaderboard/t;

    const/4 v2, 0x0

    const-string v3, "stateInfo"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/leaderboard/t;->a()Lsharechat/model/chatroom/local/leaderboard/l;

    move-result-object v1

    if-ne v0, v1, :cond_2

    if-nez p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lu80/b;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lu80/b;->zf()V

    :cond_1
    return-void

    .line 3
    :cond_2
    iget-object v0, p0, Lu80/h;->j:Lsharechat/model/chatroom/local/leaderboard/t;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/leaderboard/t;->b()Lsharechat/model/chatroom/local/leaderboard/q;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/leaderboard/q;->e()Z

    move-result v0

    if-nez v0, :cond_7

    .line 4
    iget-object v0, p0, Lu80/h;->j:Lsharechat/model/chatroom/local/leaderboard/t;

    if-nez v0, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/leaderboard/t;->b()Lsharechat/model/chatroom/local/leaderboard/q;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsharechat/model/chatroom/local/leaderboard/q;->i(Z)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lu80/h;->f:Lfp0/b;

    .line 7
    iget-object v4, p0, Lu80/h;->j:Lsharechat/model/chatroom/local/leaderboard/t;

    if-nez v4, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v4, v2

    :cond_5
    invoke-virtual {v4}, Lsharechat/model/chatroom/local/leaderboard/t;->b()Lsharechat/model/chatroom/local/leaderboard/q;

    move-result-object v4

    .line 8
    iget-object v5, p0, Lu80/h;->j:Lsharechat/model/chatroom/local/leaderboard/t;

    if-nez v5, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v2, v5

    :goto_0
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/leaderboard/t;->a()Lsharechat/model/chatroom/local/leaderboard/l;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lu80/h;->l:Ljava/lang/String;

    .line 10
    invoke-interface {v1, p1, v4, v2, v3}, Lfp0/b;->fetchRequest(ZLsharechat/model/chatroom/local/leaderboard/q;Lsharechat/model/chatroom/local/leaderboard/l;Ljava/lang/String;)Lnz/a0;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lu80/h;->h:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 12
    new-instance v2, Lu80/e;

    invoke-direct {v2, p0}, Lu80/e;-><init>(Lu80/h;)V

    invoke-virtual {v1, v2}, Lnz/a0;->n(Lrz/a;)Lnz/a0;

    move-result-object v1

    .line 13
    new-instance v2, Lu80/g;

    invoke-direct {v2, p0, p1}, Lu80/g;-><init>(Lu80/h;Z)V

    new-instance p1, Lu80/f;

    invoke-direct {p1, p0}, Lu80/f;-><init>(Lu80/h;)V

    invoke-virtual {v1, v2, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    :cond_7
    return-void
.end method

.method static synthetic vl(Lu80/h;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lu80/h;->ul(Z)V

    return-void
.end method

.method private static final wl(Lu80/h;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lu80/h;->j:Lsharechat/model/chatroom/local/leaderboard/t;

    if-nez p0, :cond_0

    const-string p0, "stateInfo"

    invoke-static {p0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lsharechat/model/chatroom/local/leaderboard/t;->b()Lsharechat/model/chatroom/local/leaderboard/q;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsharechat/model/chatroom/local/leaderboard/q;->i(Z)V

    return-void
.end method

.method private static final xl(Lu80/h;ZLi00/o;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/model/chatroom/local/leaderboard/g0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v1

    check-cast v1, Lu80/b;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lu80/b;->ca(Lsharechat/model/chatroom/local/leaderboard/g0;)V

    .line 2
    :cond_0
    invoke-virtual {p2}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lu80/h;->zl(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lu80/b;

    if-eqz p0, :cond_1

    invoke-virtual {p2}, Li00/o;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p0, p2, p1}, Lu80/b;->a3(Ljava/util/List;Z)V

    :cond_1
    return-void
.end method

.method private static final yl(Lu80/h;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lu80/h;->j:Lsharechat/model/chatroom/local/leaderboard/t;

    if-nez v0, :cond_0

    const-string v0, "stateInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lsharechat/model/chatroom/local/leaderboard/t;->b()Lsharechat/model/chatroom/local/leaderboard/q;

    move-result-object v0

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Lsharechat/model/chatroom/local/leaderboard/q;->h(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lu80/b;

    if-eqz p0, :cond_1

    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lu80/b;->a3(Ljava/util/List;Z)V

    .line 3
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final zl(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lsharechat/model/chatroom/local/leaderboard/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    new-instance v3, Lu80/h$a;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lu80/h$a;-><init>(Lu80/h;Ljava/util/List;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method


# virtual methods
.method public Br(Lsharechat/model/chatroom/local/leaderboard/h;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lu80/b;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/h;->b()Lsharechat/model/chatroom/local/leaderboard/g;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/model/chatroom/local/leaderboard/g;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/h;->b()Lsharechat/model/chatroom/local/leaderboard/g;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/g;->f()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lu80/b$a;->a(Lu80/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public Cb(Lsharechat/model/chatroom/local/leaderboard/s;I)V
    .locals 2

    const-string p2, "data"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p2

    check-cast p2, Lu80/b;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/s;->b()Lsharechat/model/chatroom/local/leaderboard/l;

    move-result-object v0

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/s;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/s;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, v1, p1}, Lu80/b;->Vt(Lsharechat/model/chatroom/local/leaderboard/l;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "all_ranks_users"

    .line 2
    invoke-direct {p0, p1}, Lu80/h;->Ff(Ljava/lang/String;)V

    return-void
.end method

.method public Fr(Ljava/lang/String;)V
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lu80/h;->l:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lu80/h;->ul(Z)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lu80/h;->j:Lsharechat/model/chatroom/local/leaderboard/t;

    const/4 v2, 0x0

    const-string v3, "stateInfo"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/leaderboard/t;->a()Lsharechat/model/chatroom/local/leaderboard/l;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/leaderboard/l;->getLeaderboardMeta()Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_TAB_CLICK"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lu80/h;->i:Lqk0/a;

    iget-object v1, p0, Lu80/h;->j:Lsharechat/model/chatroom/local/leaderboard/t;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/leaderboard/t;->a()Lsharechat/model/chatroom/local/leaderboard/l;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/leaderboard/l;->getLeaderboardMeta()Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    invoke-interface {v0, p1, v1}, Lqk0/a;->n7(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Ft(Lsharechat/model/chatroom/local/leaderboard/b0;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lu80/h;->m:Ljava/lang/String;

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/b0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lu80/b;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/b0;->f()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lu80/b$a;->c(Lu80/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lu80/b;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/b0;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/b0;->i()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lu80/b$a;->a(Lu80/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public Go(Ljava/lang/String;)V
    .locals 3

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lu80/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lu80/b$a;->c(Lu80/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public H8()Ls70/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ls70/a<",
            "Lsharechat/model/chatroom/local/leaderboard/k;",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu80/h;->k:Lt80/e;

    return-object v0
.end method

.method public Z7()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2}, Lu80/h;->vl(Lu80/h;ZILjava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_4

    .line 1
    new-instance v2, Lsharechat/model/chatroom/local/leaderboard/t;

    .line 2
    sget-object v3, Lsharechat/model/chatroom/local/leaderboard/l;->Companion:Lsharechat/model/chatroom/local/leaderboard/l$k0;

    const-string v4, "screen_type"

    .line 3
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    const-string v5, "it.getString(ChatRoomLea\u2026                    ?: \"\""

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3, v4}, Lsharechat/model/chatroom/local/leaderboard/l$k0;->a(Ljava/lang/String;)Lsharechat/model/chatroom/local/leaderboard/l;

    move-result-object v3

    const-string v4, "sectionToOpen"

    .line 5
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ALL"

    if-nez v5, :cond_1

    move-object v8, v6

    goto :goto_0

    :cond_1
    move-object v8, v5

    .line 6
    :goto_0
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v15, 0x1

    xor-int/lit8 v10, v5, 0x1

    .line 7
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v9, v6

    goto :goto_1

    :cond_2
    move-object v9, v1

    .line 8
    :goto_1
    new-instance v1, Lsharechat/model/chatroom/local/leaderboard/q;

    const-string v4, "it.getString(ChatRoomLea\u2026                 ?: \"ALL\""

    .line 9
    invoke-static {v8, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v9, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x38

    const/4 v4, 0x0

    move-object v7, v1

    const/4 v5, 0x1

    move-object v15, v4

    .line 11
    invoke-direct/range {v7 .. v15}, Lsharechat/model/chatroom/local/leaderboard/q;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 12
    invoke-direct {v2, v3, v1}, Lsharechat/model/chatroom/local/leaderboard/t;-><init>(Lsharechat/model/chatroom/local/leaderboard/l;Lsharechat/model/chatroom/local/leaderboard/q;)V

    iput-object v2, v0, Lu80/h;->j:Lsharechat/model/chatroom/local/leaderboard/t;

    .line 13
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/leaderboard/t;->b()Lsharechat/model/chatroom/local/leaderboard/q;

    move-result-object v1

    invoke-virtual {v1, v5}, Lsharechat/model/chatroom/local/leaderboard/q;->f(Z)V

    .line 14
    new-instance v1, Lt80/e;

    invoke-direct {v1, v0}, Lt80/e;-><init>(Lt80/i;)V

    .line 15
    iput-object v1, v0, Lu80/h;->k:Lt80/e;

    .line 16
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v2

    check-cast v2, Lu80/b;

    if-eqz v2, :cond_3

    invoke-interface {v2, v1}, Lu80/b;->ls(Lt80/e;)V

    .line 17
    :cond_3
    invoke-direct {v0, v5}, Lu80/h;->ul(Z)V

    :cond_4
    return-void
.end method

.method public ea(Lsharechat/model/chatroom/local/leaderboard/z;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lu80/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/z;->e()Ljava/lang/String;

    move-result-object p1

    const-string v1, "t20_leaderboard"

    invoke-interface {v0, p1, v1}, Lu80/b;->R3(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public fi(Lsharechat/model/chatroom/local/leaderboard/e0;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lu80/b;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/e0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/e0;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lu80/b$a;->a(Lu80/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public go(Lsharechat/model/chatroom/local/leaderboard/c0;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lu80/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/c0;->e()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lu80/b$a;->b(Lu80/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public kd(Lsharechat/model/chatroom/local/leaderboard/x;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lu80/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/x;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/x;->k()Ljava/lang/String;

    move-result-object p1

    const-string v2, "t20_leaderboard"

    invoke-interface {v0, v1, p1, v2}, Lu80/b;->U4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public pg(Lsharechat/model/chatroom/local/leaderboard/h0;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lu80/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/h0;->b()Lsharechat/model/chatroom/local/leaderboard/g0;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/g0;->n()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lu80/b$a;->c(Lu80/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public td(Lsharechat/model/chatroom/local/leaderboard/p;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lu80/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/p;->b()Lsharechat/model/chatroom/local/leaderboard/o;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/local/leaderboard/o;->g()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lu80/b$a;->c(Lu80/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public vg()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lu80/h;->ul(Z)V

    return-void
.end method

.method public z3()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lu80/h;->f:Lfp0/b;

    invoke-interface {v0}, Lfp0/b;->isLeaderBoardRepoConnected()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lu80/h;->j:Lsharechat/model/chatroom/local/leaderboard/t;

    const/4 v2, 0x0

    const-string v3, "stateInfo"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/leaderboard/t;->b()Lsharechat/model/chatroom/local/leaderboard/q;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/leaderboard/q;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, "ALL"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    const-string v6, "-1"

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, p0, Lu80/h;->j:Lsharechat/model/chatroom/local/leaderboard/t;

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/leaderboard/t;->b()Lsharechat/model/chatroom/local/leaderboard/q;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/leaderboard/q;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    iget-object v1, p0, Lu80/h;->j:Lsharechat/model/chatroom/local/leaderboard/t;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-virtual {v1}, Lsharechat/model/chatroom/local/leaderboard/t;->b()Lsharechat/model/chatroom/local/leaderboard/q;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/local/leaderboard/q;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v8, p0, Lu80/h;->j:Lsharechat/model/chatroom/local/leaderboard/t;

    if-nez v8, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v8, v2

    :cond_4
    invoke-virtual {v8}, Lsharechat/model/chatroom/local/leaderboard/t;->b()Lsharechat/model/chatroom/local/leaderboard/q;

    move-result-object v8

    invoke-virtual {v8}, Lsharechat/model/chatroom/local/leaderboard/q;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 6
    iget-object v4, p0, Lu80/h;->j:Lsharechat/model/chatroom/local/leaderboard/t;

    if-nez v4, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, v4

    :goto_1
    invoke-virtual {v2}, Lsharechat/model/chatroom/local/leaderboard/t;->b()Lsharechat/model/chatroom/local/leaderboard/q;

    move-result-object v2

    invoke-virtual {v2}, Lsharechat/model/chatroom/local/leaderboard/q;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    or-int/2addr v1, v5

    and-int/2addr v0, v1

    return v0
.end method
