.class public final Lrf0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# instance fields
.field public final synthetic b:Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;)V
    .locals 0

    iput-object p1, p0, Lrf0/m;->b:Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1
    iget-object v1, p0, Lrf0/m;->b:Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput-boolean v0, v1, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;->m:Z

    .line 3
    invoke-static {v1}, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;->Cg(Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;)V

    :cond_1
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrf0/m;->b:Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;

    sget-object v1, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;->p:Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity$a;

    .line 2
    invoke-virtual {v0}, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;->Mg()Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedViewModel;

    move-result-object v0

    .line 3
    iget v1, v0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedViewModel;->o:I

    const/4 v2, 0x0

    if-eq v1, p1, :cond_5

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedViewModel;->r:Z

    .line 5
    iget-object v3, v0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedViewModel;->i:Lin/mohalla/sharechat/data/remote/model/TagTrendingContainer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/TagTrendingContainer;->getTagEntityList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3, p1}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/TagTrendingItem;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/TagTrendingItem;->getTagId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedViewModel;->n:Ljava/lang/String;

    .line 7
    :cond_1
    iget v3, v0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedViewModel;->o:I

    if-ge v3, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 8
    sget-object v1, Lrf0/u0$c;->a:Lrf0/u0$c;

    goto :goto_2

    :cond_3
    sget-object v1, Lrf0/u0$a;->a:Lrf0/u0$a;

    .line 9
    :goto_2
    iget-object v3, v0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedViewModel;->n:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, p1, v1}, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedViewModel;->t(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    :cond_4
    iput p1, v0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedViewModel;->o:I

    .line 12
    invoke-static {v0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v1

    .line 13
    invoke-static {}, Lm30/d;->b()Lyr0/c0;

    move-result-object v3

    new-instance v4, Lrf0/c0;

    invoke-direct {v4, v2, v0}, Lrf0/c0;-><init>(Lvo0/d;Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedViewModel;)V

    const/4 v0, 0x2

    invoke-static {v1, v3, v2, v4, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 14
    :cond_5
    iget-object v0, p0, Lrf0/m;->b:Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;

    .line 15
    iget-object v1, v0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;->f:Lre0/q3;

    const-string v3, "binding"

    if-eqz v1, :cond_b

    iget-object v1, v1, Lre0/q3;->d:Landroid/widget/LinearLayout;

    iget v4, v0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;->n:I

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v4, v1, Landroid/widget/ImageView;

    if-eqz v4, :cond_6

    check-cast v1, Landroid/widget/ImageView;

    goto :goto_3

    :cond_6
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_7

    invoke-static {v1}, Lds0/r;->s(Landroid/widget/ImageView;)V

    .line 16
    :cond_7
    iget-object v1, v0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;->f:Lre0/q3;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lre0/q3;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Landroid/widget/ImageView;

    if-eqz v3, :cond_8

    move-object v2, v1

    check-cast v2, Landroid/widget/ImageView;

    :cond_8
    if-eqz v2, :cond_9

    invoke-static {v2}, Lds0/r;->o(Landroid/widget/ImageView;)V

    .line 17
    :cond_9
    iput p1, v0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;->n:I

    return-void

    .line 18
    :cond_a
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 19
    :cond_b
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2
.end method
