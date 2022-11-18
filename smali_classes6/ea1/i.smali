.class public final Lea1/i;
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
.field public final synthetic b:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsharechat/feature/creatorhub/base/BaseCreatorListFragment<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/creatorhub/base/BaseCreatorListFragment<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lea1/i;->b:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lea1/i;->b:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;

    sget-object v1, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;->FOLLOWERS:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;

    invoke-virtual {v1}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;->getSource()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    .line 2
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->j:Lss1/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 4
    iget-object v0, v0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->n:Ljava/lang/String;

    const-string v4, "Clicked"

    invoke-interface {v2, v1, v4, v3, v0}, Lss1/a;->c6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    :cond_0
    const-string v0, "analyticsManager"

    .line 6
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3
.end method
