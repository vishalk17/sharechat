.class public final Lea1/j;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lea1/j$a;
    }
.end annotation

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

.field public final synthetic c:Lu02/d;


# direct methods
.method public constructor <init>(Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;Lu02/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/creatorhub/base/BaseCreatorListFragment<",
            "Landroidx/databinding/ViewDataBinding;",
            ">;",
            "Lu02/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lea1/j;->b:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;

    iput-object p2, p0, Lea1/j;->c:Lu02/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lea1/j;->b:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;

    sget v1, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->r:I

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lea1/a;

    invoke-direct {v1, v0}, Lea1/a;-><init>(Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;)V

    invoke-static {v0, v1}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    .line 4
    iget-object v0, p0, Lea1/j;->c:Lu02/d;

    check-cast v0, Lu02/f$b;

    .line 5
    iget-object v0, v0, Lu02/f$b;->e:Lu02/x;

    .line 6
    sget-object v1, Lea1/j$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 7
    sget-object v0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;->FOLLOWERS:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;

    invoke-virtual {v0}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;->getSource()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lro0/k;

    invoke-direct {v0}, Lro0/k;-><init>()V

    throw v0

    .line 8
    :cond_1
    sget-object v0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;->ENGAGEMENT:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;

    invoke-virtual {v0}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;->getSource()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_2
    sget-object v0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;->VIEWS:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;

    invoke-virtual {v0}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;->getSource()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_3
    sget-object v0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;->POSTS:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;

    invoke-virtual {v0}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;->getSource()Ljava/lang/String;

    move-result-object v0

    .line 11
    :goto_0
    iget-object v1, p0, Lea1/j;->b:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;

    const-string v2, "name"

    .line 12
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v2, v1, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->j:Lss1/a;

    if-eqz v2, :cond_4

    .line 14
    iget-object v1, v1, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->n:Ljava/lang/String;

    const-string v3, "Clicked"

    const-string v4, "ZeroState"

    invoke-interface {v2, v0, v3, v4, v1}, Lss1/a;->c6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0

    :cond_4
    const-string v0, "analyticsManager"

    .line 16
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
