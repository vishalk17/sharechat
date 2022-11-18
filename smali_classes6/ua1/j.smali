.class public final Lua1/j;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/a<",
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

    iput-object p1, p0, Lua1/j;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    iput-object p2, p0, Lua1/j;->c:Lfa1/o3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lua1/j;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    .line 2
    iget-object v0, v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->p:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lua1/j;->c:Lfa1/o3;

    iget-object v2, p0, Lua1/j;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    .line 4
    iget-object v3, v1, Lfa1/o3;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "binding.clMainView"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lua1/i;

    invoke-direct {v4, v2, v1}, Lua1/i;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;Lfa1/o3;)V

    invoke-static {v3, v0, v4}, Lv40/d;->c(Landroid/view/View;Landroid/view/Window;Ldp0/l;)V

    .line 5
    :cond_0
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
