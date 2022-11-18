.class public final Lea1/d;
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

    iput-object p1, p0, Lea1/d;->b:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lea1/d;->b:Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;

    invoke-virtual {v0}, Lsharechat/feature/creatorhub/base/BaseCreatorListFragment;->Bz()Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 3
    invoke-virtual {v0}, Lsharechat/feature/creatorhub/analytics/CreatorAnalyticsViewModel;->n()V

    .line 4
    sget-object v0, Lro0/x;->a:Lro0/x;

    return-object v0
.end method
