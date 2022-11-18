.class public final synthetic Lrf0/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFragment;

.field public final synthetic c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFragment;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrf0/l0;->b:Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFragment;

    iput-object p2, p0, Lrf0/l0;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-void
.end method


# virtual methods
.method public final kp()V
    .locals 8

    iget-object v0, p0, Lrf0/l0;->b:Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFragment;

    iget-object v1, p0, Lrf0/l0;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    sget-object v2, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFragment;->k:Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFragment$a;

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this_apply"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFragment;->wz()Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedHeaderViewModel;

    move-result-object v2

    .line 3
    iget-object v3, v2, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedHeaderViewModel;->f:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v4

    .line 5
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v5

    new-instance v6, Lrf0/q;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v2, v3}, Lrf0/q;-><init>(Lvo0/d;Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedHeaderViewModel;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v4, v5, v7, v6, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 6
    iget-object v0, v0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFragment;->h:Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTrendingTagFeedFragment;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->L()V

    .line 8
    :cond_0
    new-instance v0, Lo3/d;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lo3/d;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
