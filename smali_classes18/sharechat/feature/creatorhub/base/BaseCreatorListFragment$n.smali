.class final Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$n;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->Ny(Leq0/d;)Lcom/xwray/groupie/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/a<",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsharechat/feature/creatorhub/base/BaseCreatorListFragment<",
            "TB;>;"
        }
    .end annotation
.end field

.field final synthetic c:Leq0/d;


# direct methods
.method constructor <init>(Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;Leq0/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/creatorhub/base/BaseCreatorListFragment<",
            "TB;>;",
            "Leq0/d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$n;->b:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;

    iput-object p2, p0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$n;->c:Leq0/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$n;->invoke()V

    sget-object v0, Li00/a0;->a:Li00/a0;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$n;->b:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;

    invoke-static {v0}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->ty(Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$n;->c:Leq0/d;

    check-cast v0, Leq0/f$b;

    invoke-virtual {v0}, Leq0/f$b;->e()Leq0/x;

    move-result-object v0

    sget-object v1, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$n$a;->a:[I

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

    .line 4
    sget-object v0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;->FOLLOWERS:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;

    invoke-virtual {v0}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;->getSource()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Li00/m;

    invoke-direct {v0}, Li00/m;-><init>()V

    throw v0

    .line 5
    :cond_1
    sget-object v0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;->ENGAGEMENT:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;

    invoke-virtual {v0}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;->getSource()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_2
    sget-object v0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;->VIEWS:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;

    invoke-virtual {v0}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;->getSource()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_3
    sget-object v0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;->POSTS:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;

    invoke-virtual {v0}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;->getSource()Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_0
    iget-object v1, p0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$n;->b:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;

    .line 9
    new-instance v2, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;

    const-string v3, "Clicked"

    const-string v4, "ZeroState"

    invoke-direct {v2, v0, v3, v4}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v1, v2}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->uy(Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;)V

    return-void
.end method
