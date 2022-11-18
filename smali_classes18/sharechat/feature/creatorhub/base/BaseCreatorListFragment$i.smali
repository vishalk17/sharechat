.class final Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$i;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->Ny(Leq0/d;)Lcom/xwray/groupie/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/l<",
        "Ljava/lang/Integer;",
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


# direct methods
.method constructor <init>(Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/creatorhub/base/BaseCreatorListFragment<",
            "TB;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$i;->b:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$i;->b:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->xy(Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;Z)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$i;->b:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;

    .line 3
    new-instance v7, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;

    .line 4
    sget-object v1, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;->LIFETIME_METRICS:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;

    invoke-virtual {v1}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$d;->getSource()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Clicked"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    .line 5
    invoke-direct/range {v1 .. v6}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 6
    invoke-static {v0, v7}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->uy(Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$c;)V

    .line 7
    iget-object v0, p0, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$i;->b:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;

    invoke-static {v0, p1}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->wy(Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment$i;->a(I)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
