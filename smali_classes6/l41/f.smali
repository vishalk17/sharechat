.class public final Ll41/f;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Ll41/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Ll41/d;",
        ">;",
        "Ll41/c;"
    }
.end annotation


# instance fields
.field public final f:Lnz1/k;

.field public final g:Lss1/a;

.field public final h:Lhb0/a;

.field public i:Lrw1/g0;

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Z

.field public final n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnz1/k;Lss1/a;Lhb0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "leaderBoardRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Ll41/f;->f:Lnz1/k;

    .line 3
    iput-object p2, p0, Ll41/f;->g:Lss1/a;

    .line 4
    iput-object p3, p0, Ll41/f;->h:Lhb0/a;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Ll41/f;->j:I

    const-string p1, ""

    .line 6
    iput-object p1, p0, Ll41/f;->l:Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ll41/f;->n:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final gm(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll41/f;->m:Z

    if-eqz v0, :cond_0

    const-string v0, "_FAQ_CLICK"

    .line 2
    invoke-static {p2, v0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string v0, "_TAB_CLICK"

    .line 3
    invoke-static {p2, v0}, Le1/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    :goto_0
    iget-object v0, p0, Ll41/f;->g:Lss1/a;

    invoke-interface {v0, p2, p1}, Lss1/a;->qb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final hm(I)V
    .locals 3

    invoke-virtual {p0}, Lq60/d;->em()Lyr0/e0;

    move-result-object v0

    new-instance v1, Ll41/f$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ll41/f$a;-><init>(Ll41/f;ILvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final jm(Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ll41/f;->m:Z

    if-nez v0, :cond_5

    .line 2
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TOP_IPL_LISTING"

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 4
    check-cast p1, Ll41/d;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ll41/a;->v9()V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 6
    check-cast v0, Ll41/d;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ll41/a;->X3()V

    .line 7
    :cond_1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 8
    check-cast v0, Ll41/d;

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_2

    move-object v1, v2

    .line 10
    :cond_2
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v2

    .line 11
    :cond_3
    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;->f()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, p1

    .line 12
    :goto_0
    invoke-interface {v0, v1, v3, v2}, Ll41/a;->w8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method
