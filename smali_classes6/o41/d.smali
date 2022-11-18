.class public final Lo41/d;
.super Lq60/d;
.source "SourceFile"

# interfaces
.implements Lo41/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/d<",
        "Lo41/b;",
        ">;",
        "Lo41/a;"
    }
.end annotation


# instance fields
.field public final f:Lnz1/b;

.field public final g:Lhb0/a;

.field public h:Lm41/f;


# direct methods
.method public constructor <init>(Lnz1/b;Lhb0/a;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "leaderBoardRepository"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lq60/d;-><init>()V

    .line 2
    iput-object p1, p0, Lo41/d;->f:Lnz1/b;

    .line 3
    iput-object p2, p0, Lo41/d;->g:Lhb0/a;

    .line 4
    sget-object p1, Lrw1/l;->UNKNOWN:Lrw1/l;

    return-void
.end method


# virtual methods
.method public final B3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final C8()Lb21/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb21/a<",
            "Lrw1/m;",
            "Landroidx/recyclerview/widget/RecyclerView$b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lo41/d;->h:Lm41/f;

    return-object v0
.end method

.method public final W7()V
    .locals 0

    return-void
.end method

.method public final Yg()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    sget-object v0, Lrw1/l;->Companion:Lrw1/l$q0;

    const-string v1, "screen_type"

    .line 2
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    if-nez p1, :cond_0

    move-object p1, v1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lrw1/l$q0;->a(Ljava/lang/String;)Lrw1/l;

    move-result-object p1

    .line 4
    sget-object v0, Lrw1/l;->UNKNOWN:Lrw1/l;

    if-eq p1, v0, :cond_2

    .line 5
    iget-object v0, p0, Lq60/d;->c:Lon0/a;

    .line 6
    iget-object v2, p0, Lo41/d;->f:Lnz1/b;

    invoke-virtual {p1}, Lrw1/l;->getLeaderboardMeta()Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/model/chatroom/remote/leaderboard/LeaderboardMeta;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-interface {v2, v1}, Lnz1/b;->E5(Ljava/lang/String;)Lmn0/a0;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lo41/d;->g:Lhb0/a;

    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object p1

    .line 8
    new-instance v1, Lqi0/h;

    const/16 v2, 0x1b

    invoke-direct {v1, p0, v2}, Lqi0/h;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lik0/g;->C:Lik0/g;

    invoke-virtual {p1, v1, v2}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lon0/a;->b(Lon0/b;)Z

    :cond_2
    return-void
.end method
