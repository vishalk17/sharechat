.class public final Lua1/h;
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


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V
    .locals 0

    iput-object p1, p0, Lua1/h;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lua1/h;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    .line 2
    iget-object v0, v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->p:Landroid/app/Dialog;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lua1/h;->b:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    .line 5
    iget-object v0, v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->p:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    :cond_1
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
