.class public final synthetic Lsf0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;


# direct methods
.method public synthetic constructor <init>(Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;I)V
    .locals 0

    iput p2, p0, Lsf0/m;->b:I

    iput-object p1, p0, Lsf0/m;->c:Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final kp()V
    .locals 4

    iget v0, p0, Lsf0/m;->b:I

    const/4 v1, 0x0

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lsf0/m;->c:Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;

    check-cast v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

    sget-object v3, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->P:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$a;

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->L:Lre0/f2;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lre0/f2;->t:Lin/mohalla/sharechat/appx/basesharechat/util/CustomViewPager;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v0, v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->B:Lsf0/b0;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0, v2}, Lh71/b$a;->a(Lh71/b;I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 5
    :goto_1
    instance-of v2, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;

    :cond_2
    if-eqz v1, :cond_3

    .line 6
    invoke-interface {v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;->kp()V

    :cond_3
    return-void

    .line 7
    :goto_2
    iget-object v0, p0, Lsf0/m;->c:Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;

    check-cast v0, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;

    sget-object v3, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->E:Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment$a;

    .line 8
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->Hz()Lzc1/z;

    move-result-object v2

    iget-object v2, v2, Lzc1/z;->c:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 10
    iget-object v2, v0, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->x:Lvi0/a;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lvi0/a;->s()V

    .line 11
    iget-object v1, v0, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->y:Lqh0/d;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lia0/a;->c()V

    .line 12
    :cond_4
    invoke-virtual {v0}, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->Iz()Lqh0/b;

    move-result-object v1

    iget-boolean v0, v0, Lin/mohalla/sharechat/groupTag/selfGroupList/SelfRoleGroupTagListFragment;->A:Z

    invoke-interface {v1, v3, v0}, Lqh0/b;->Ic(ZZ)V

    return-void

    :cond_5
    const-string v0, "groupTagAdapter"

    .line 13
    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
