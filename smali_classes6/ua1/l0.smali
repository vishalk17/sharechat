.class public final Lua1/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/l0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V
    .locals 0

    iput-object p1, p0, Lua1/l0;->a:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lua1/l0;->a:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    sget-object v1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->D:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$a;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lua1/l;

    invoke-direct {v1, v0, p1}, Lua1/l;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;Landroid/net/Uri;)V

    invoke-static {v0, v1}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    .line 5
    iget-object p1, v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->p:Landroid/app/Dialog;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 6
    iget-object p1, v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->p:Landroid/app/Dialog;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method
