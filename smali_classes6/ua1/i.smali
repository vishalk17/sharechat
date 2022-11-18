.class public final Lua1/i;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Landroid/graphics/Bitmap;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

.field public final synthetic c:Lfa1/o3;


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;Lfa1/o3;)V
    .locals 0

    iput-object p1, p0, Lua1/i;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    iput-object p2, p0, Lua1/i;->c:Lfa1/o3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v2, p1

    check-cast v2, Landroid/graphics/Bitmap;

    const-string p1, "bitmap"

    .line 2
    invoke-static {v2, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lua1/i;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-virtual {p1}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Ez()Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    move-result-object v4

    .line 4
    iget-object p1, p0, Lua1/i;->c:Lfa1/o3;

    .line 5
    iget-object p1, p1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "binding.root.context"

    invoke-static {v1, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Leaderboard_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "fileName"

    .line 9
    invoke-static {v3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v4}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object p1

    iget-object v0, v4, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->m:Lhb0/a;

    invoke-interface {v0}, Lm30/a;->d()Lyr0/b0;

    move-result-object v6

    new-instance v7, Lua1/d1;

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lua1/d1;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;Lvo0/d;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v6, v0, v7, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 11
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
