.class public abstract Lin/mohalla/sharechat/feed/base/pagerFragment/BasePostViewPagerFragment;
.super Lin/mohalla/sharechat/common/base/BaseNavigationMvpFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lin/mohalla/sharechat/common/base/l;",
        ">",
        "Lin/mohalla/sharechat/common/base/BaseNavigationMvpFragment<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private s:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/BaseNavigationMvpFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final Gy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/pagerFragment/BasePostViewPagerFragment;->Jy()Lea0/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, Lin/mohalla/sharechat/feed/base/pagerFragment/BasePostViewPagerFragment;->s:I

    invoke-interface {v0, v2}, Lea0/b;->t(I)Landroidx/fragment/app/Fragment;

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

    invoke-interface {v1, v0}, Lav/a;->gp(Z)V

    :cond_2
    return-void
.end method

.method public final Hy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/pagerFragment/BasePostViewPagerFragment;->Jy()Lea0/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, p0, Lin/mohalla/sharechat/feed/base/pagerFragment/BasePostViewPagerFragment;->s:I

    invoke-interface {v0, v2}, Lea0/b;->t(I)Landroidx/fragment/app/Fragment;

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

    invoke-interface {v1}, Lav/a;->O2()V

    :cond_2
    return-void
.end method

.method protected final Iy()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/feed/base/pagerFragment/BasePostViewPagerFragment;->s:I

    return v0
.end method

.method public abstract Jy()Lea0/b;
.end method

.method protected final Ky(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/feed/base/pagerFragment/BasePostViewPagerFragment;->s:I

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/pagerFragment/BasePostViewPagerFragment;->Gy()V

    return-void
.end method
