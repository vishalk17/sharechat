.class public final Ln41/e;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Ln41/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Ln41/b;",
        ">;",
        "Ln41/a;"
    }
.end annotation


# instance fields
.field public final f:Lnz1/b;

.field public final g:Lnz1/k;

.field public final h:Lhb0/a;

.field public final i:Lss1/a;

.field public j:Lrw1/t;

.field public k:Lm41/e;

.field public l:Ljava/lang/String;

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnz1/b;Lnz1/k;Lhb0/a;Lss1/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "leaderBoardRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatRoomRepository"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Ln41/e;->f:Lnz1/b;

    .line 3
    iput-object p2, p0, Ln41/e;->g:Lnz1/k;

    .line 4
    iput-object p3, p0, Ln41/e;->h:Lhb0/a;

    .line 5
    iput-object p4, p0, Ln41/e;->i:Lss1/a;

    const-string p1, "USER"

    .line 6
    iput-object p1, p0, Ln41/e;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B3()Z
    .locals 10

    .line 1
    iget-object v0, p0, Ln41/e;->f:Lnz1/b;

    invoke-interface {v0}, Lnz1/b;->U5()Z

    move-result v0

    .line 2
    iget-object v1, p0, Ln41/e;->j:Lrw1/t;

    const/4 v2, 0x0

    const-string v3, "stateInfo"

    if-eqz v1, :cond_6

    .line 3
    iget-object v1, v1, Lrw1/t;->b:Lrw1/q;

    .line 4
    iget-object v1, v1, Lrw1/q;->a:Ljava/lang/String;

    const-string v4, "ALL"

    .line 5
    invoke-static {v1, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v5, 0x1

    const-string v6, "-1"

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Ln41/e;->j:Lrw1/t;

    if-eqz v1, :cond_1

    .line 7
    iget-object v8, v1, Lrw1/t;->b:Lrw1/q;

    .line 8
    iget-boolean v9, v8, Lrw1/q;->c:Z

    if-eqz v9, :cond_2

    if-eqz v1, :cond_0

    .line 9
    iget-object v1, v8, Lrw1/q;->f:Ljava/lang/String;

    .line 10
    invoke-static {v1, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_1
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    :cond_2
    const/4 v1, 0x0

    .line 12
    :goto_0
    iget-object v8, p0, Ln41/e;->j:Lrw1/t;

    if-eqz v8, :cond_5

    .line 13
    iget-object v8, v8, Lrw1/t;->b:Lrw1/q;

    .line 14
    iget-object v8, v8, Lrw1/q;->a:Ljava/lang/String;

    .line 15
    invoke-static {v8, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 16
    iget-object v4, p0, Ln41/e;->j:Lrw1/t;

    if-eqz v4, :cond_3

    .line 17
    iget-object v2, v4, Lrw1/t;->b:Lrw1/q;

    .line 18
    iget-object v2, v2, Lrw1/q;->f:Ljava/lang/String;

    .line 19
    invoke-static {v2, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    :cond_4
    const/4 v5, 0x0

    :goto_1
    or-int/2addr v1, v5

    and-int/2addr v0, v1

    return v0

    .line 20
    :cond_5
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 21
    :cond_6
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method

.method public final Bs(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ln41/e;->l:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ln41/e;->gm(Z)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ln41/e;->j:Lrw1/t;

    const/4 v2, 0x0

    const-string v3, "stateInfo"

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, v1, Lrw1/t;->a:Lrw1/l;

    .line 5
    invoke-virtual {v1}, Lrw1/l;->getLeaderboardMeta()Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;

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

    .line 6
    iget-object v0, p0, Ln41/e;->i:Lss1/a;

    iget-object v1, p0, Ln41/e;->j:Lrw1/t;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v1, Lrw1/t;->a:Lrw1/l;

    .line 8
    invoke-virtual {v1}, Lrw1/l;->getLeaderboardMeta()Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    invoke-interface {v0, p1, v1}, Lss1/a;->qb(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_2
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method

.method public final C8()Lb21/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb21/a<",
            "Lrw1/k;",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln41/e;->k:Lm41/e;

    return-object v0
.end method

.method public final Dp(Ljava/lang/String;)V
    .locals 3

    const-string v0, "userId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Ln41/b;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Ln41/b$a;->b(Ln41/b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Kn(Lrw1/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Ln41/b;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lrw1/h;->b:Lrw1/g;

    .line 4
    iget-object v1, p1, Lrw1/g;->a:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lrw1/g;->b:Ljava/lang/String;

    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v1, p1, v2}, Ln41/b;->Y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final P9(Lrw1/e0;)V
    .locals 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    move-object v1, v0

    check-cast v1, Ln41/b;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p1, Lrw1/e0;->a:Ljava/lang/String;

    .line 4
    iget-object v3, p1, Lrw1/e0;->b:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 5
    invoke-static/range {v1 .. v6}, Ln41/b$a;->a(Ln41/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Qy(Lrw1/b0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ln41/e;->m:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lrw1/b0;->h:Ljava/lang/String;

    .line 3
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 5
    check-cast v0, Ln41/b;

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p1, Lrw1/b0;->i:Ljava/lang/String;

    .line 7
    invoke-interface {v0, p1, v1}, Ln41/b;->z0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 9
    check-cast v0, Ln41/b;

    if-eqz v0, :cond_1

    .line 10
    iget-object v2, p1, Lrw1/b0;->i:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lrw1/b0;->e:Ljava/lang/String;

    .line 12
    invoke-interface {v0, v2, p1, v1}, Ln41/b;->Y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final W7()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln41/e;->gm(Z)V

    return-void
.end method

.method public final Xa(Lrw1/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Ln41/b;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lrw1/z;->i:Ljava/lang/String;

    const-string v1, "t20_leaderboard"

    .line 4
    invoke-interface {v0, p1, v1}, Ln41/b;->z0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Yg()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ln41/e;->gm(Z)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 7

    if-eqz p1, :cond_4

    .line 1
    new-instance v0, Lrw1/t;

    .line 2
    sget-object v1, Lrw1/l;->Companion:Lrw1/l$q0;

    const-string v2, "screen_type"

    .line 3
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    .line 4
    :cond_0
    invoke-virtual {v1, v2}, Lrw1/l$q0;->a(Ljava/lang/String;)Lrw1/l;

    move-result-object v1

    const-string v2, "sectionToOpen"

    .line 5
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ALL"

    if-nez v3, :cond_1

    move-object v3, v4

    .line 6
    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    .line 7
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, p1

    .line 8
    :goto_0
    new-instance p1, Lrw1/q;

    invoke-direct {p1, v3, v4, v5}, Lrw1/q;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    invoke-direct {v0, v1, p1}, Lrw1/t;-><init>(Lrw1/l;Lrw1/q;)V

    iput-object v0, p0, Ln41/e;->j:Lrw1/t;

    .line 10
    iget-object p1, v0, Lrw1/t;->b:Lrw1/q;

    .line 11
    iput-boolean v6, p1, Lrw1/q;->e:Z

    .line 12
    new-instance p1, Lm41/e;

    invoke-direct {p1, p0}, Lm41/e;-><init>(Lm41/i;)V

    .line 13
    iput-object p1, p0, Ln41/e;->k:Lm41/e;

    .line 14
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 15
    check-cast v0, Ln41/b;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ln41/b;->ej(Lm41/e;)V

    .line 16
    :cond_3
    invoke-virtual {p0, v6}, Ln41/e;->gm(Z)V

    :cond_4
    return-void
.end method

.method public final fw(Lrw1/s;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Ln41/b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p1, Lrw1/s;->b:Lrw1/l;

    .line 4
    iget-object v2, p1, Lrw1/s;->c:Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lrw1/s;->d:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1, v2, p1}, Ln41/b;->Ox(Lrw1/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-object p1, p0, Ln41/e;->i:Lss1/a;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ln41/e;->j:Lrw1/t;

    const-string v2, "stateInfo"

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 9
    iget-object v1, v1, Lrw1/t;->a:Lrw1/l;

    .line 10
    invoke-virtual {v1}, Lrw1/l;->getLeaderboardMeta()Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;->b()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    if-nez v1, :cond_1

    move-object v1, v4

    :cond_1
    const-string v5, "_SEE_ALL"

    .line 11
    invoke-static {v0, v1, v5}, Ljr0/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Ln41/e;->j:Lrw1/t;

    if-eqz v1, :cond_3

    .line 13
    iget-object v1, v1, Lrw1/t;->a:Lrw1/l;

    .line 14
    invoke-virtual {v1}, Lrw1/l;->getLeaderboardMeta()Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v4, v1

    .line 15
    :goto_0
    invoke-interface {p1, v0, v4}, Lss1/a;->qb(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_3
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 17
    :cond_4
    invoke-static {v2}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3
.end method

.method public final gj(Lrw1/h0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Ln41/b;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lrw1/h0;->b:Lrw1/g0;

    .line 4
    iget-object p1, p1, Lrw1/g0;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, p1, v1}, Ln41/b;->z0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final gm(Z)V
    .locals 7

    .line 1
    sget-object v0, Lrw1/l;->T20:Lrw1/l;

    iget-object v1, p0, Ln41/e;->j:Lrw1/t;

    const/4 v2, 0x0

    const-string v3, "stateInfo"

    if-eqz v1, :cond_7

    .line 2
    iget-object v4, v1, Lrw1/t;->a:Lrw1/l;

    if-ne v0, v4, :cond_1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lq60/d;->b:Lq60/n;

    .line 4
    check-cast p1, Ln41/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ln41/b;->fg()V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_6

    .line 5
    iget-object v0, v1, Lrw1/t;->b:Lrw1/q;

    .line 6
    iget-boolean v5, v0, Lrw1/q;->d:Z

    if-nez v5, :cond_5

    if-eqz v1, :cond_4

    const/4 v5, 0x1

    .line 7
    iput-boolean v5, v0, Lrw1/q;->d:Z

    .line 8
    iget-object v5, p0, Lq60/d;->c:Lon0/a;

    .line 9
    iget-object v6, p0, Ln41/e;->f:Lnz1/b;

    if-eqz v1, :cond_3

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Ln41/e;->l:Ljava/lang/String;

    .line 11
    invoke-interface {v6, p1, v0, v4, v1}, Lnz1/b;->d5(ZLrw1/q;Lrw1/l;Ljava/lang/String;)Lmn0/a0;

    move-result-object v0

    .line 12
    iget-object v1, p0, Ln41/e;->h:Lhb0/a;

    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v0

    .line 13
    new-instance v1, Lu80/b;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lu80/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lmn0/a0;->l(Lrn0/a;)Lmn0/a0;

    move-result-object v0

    .line 14
    new-instance v1, Lk90/r;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, v2}, Lk90/r;-><init>(Ljava/lang/Object;ZI)V

    new-instance p1, Lam0/g;

    const/16 v2, 0x12

    invoke-direct {p1, p0, v2}, Lam0/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 15
    invoke-virtual {v5, p1}, Lon0/a;->b(Lon0/b;)Z

    goto :goto_0

    .line 16
    :cond_2
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_3
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 18
    :cond_4
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_0
    return-void

    .line 19
    :cond_6
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 20
    :cond_7
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method

.method public final ic(Lrw1/c0;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Ln41/b;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lrw1/c0;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, p1, v1}, Ln41/b;->Z2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final x9(Lrw1/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Ln41/b;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lrw1/p;->b:Lrw1/o;

    .line 4
    iget-object p1, p1, Lrw1/o;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    invoke-interface {v0, p1, v1}, Ln41/b;->z0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final xe(Lrw1/x;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lq60/d;->b:Lq60/n;

    .line 2
    check-cast v0, Ln41/b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p1, Lrw1/x;->m:Ljava/lang/String;

    .line 4
    iget-object p1, p1, Lrw1/x;->c:Ljava/lang/String;

    const-string v2, "t20_leaderboard"

    .line 5
    invoke-interface {v0, v1, p1, v2}, Ln41/b;->Y0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
