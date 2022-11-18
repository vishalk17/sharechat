.class public abstract Lin/mohalla/sharechat/feed/base/pagerFragment/BasePostViewPagerFragment;
.super Lin/mohalla/sharechat/appx/basesharechat/BaseNavigationMvpFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lq60/n;",
        ">",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseNavigationMvpFragment<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lin/mohalla/sharechat/feed/base/pagerFragment/BasePostViewPagerFragment;",
        "Lq60/n;",
        "T",
        "Lin/mohalla/sharechat/appx/basesharechat/BaseNavigationMvpFragment;",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseNavigationMvpFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract Dz()Lh71/b;
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/pagerFragment/BasePostViewPagerFragment;->Dz()Lh71/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, Lin/mohalla/sharechat/feed/base/pagerFragment/BasePostViewPagerFragment;->r:I

    invoke-interface {v0, v2}, Lh71/b;->p(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    :cond_1
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Laf0/a;->bq(Z)V

    :cond_2
    return-void
.end method
