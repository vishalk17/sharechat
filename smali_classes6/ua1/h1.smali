.class public final Lua1/h1;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lpa1/l;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;ZLjava/lang/String;ZZ)V
    .locals 0

    iput-object p1, p0, Lua1/h1;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    iput-boolean p2, p0, Lua1/h1;->c:Z

    iput-object p3, p0, Lua1/h1;->d:Ljava/lang/String;

    iput-boolean p4, p0, Lua1/h1;->e:Z

    iput-boolean p5, p0, Lua1/h1;->f:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v2, p1

    check-cast v2, Lpa1/l;

    const-string p1, "state"

    .line 2
    invoke-static {v2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, v2, Lpa1/l;->e:Lc50/a;

    .line 4
    instance-of p1, p1, Lc50/d;

    if-nez p1, :cond_1

    .line 5
    iget-object p1, v2, Lpa1/l;->d:Ljava/lang/Integer;

    if-nez p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lua1/h1;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    invoke-static {p1}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object p1

    iget-object v0, p0, Lua1/h1;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    .line 7
    iget-object v0, v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->m:Lhb0/a;

    .line 8
    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v8

    const/4 v9, 0x0

    new-instance v10, Lua1/g1;

    iget-object v1, p0, Lua1/h1;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    iget-boolean v3, p0, Lua1/h1;->c:Z

    iget-object v4, p0, Lua1/h1;->d:Ljava/lang/String;

    iget-boolean v5, p0, Lua1/h1;->e:Z

    iget-boolean v6, p0, Lua1/h1;->f:Z

    const/4 v7, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v7}, Lua1/g1;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Lpa1/l;ZLjava/lang/String;ZZLvo0/d;)V

    const/4 v0, 0x2

    invoke-static {p1, v8, v9, v10, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 9
    :cond_1
    :goto_0
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
