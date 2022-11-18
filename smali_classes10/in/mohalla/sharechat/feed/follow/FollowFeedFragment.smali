.class public final Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;
.super Lin/mohalla/sharechat/feed/follow/Hilt_FollowFeedFragment;
.source "SourceFile"

# interfaces
.implements Lgf0/c;
.implements Lc70/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u00052\u00020\u0006:\u0001\u000eR\"\u0010\u0008\u001a\u00020\u00078\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;",
        "Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;",
        "Lgf0/c;",
        "Lc70/f;",
        "Lsharechat/library/cvo/UserEntity;",
        "Lin/mohalla/sharechat/videoplayer/elaniccontent/ElanicContentBottomSheet$b;",
        "Laf0/a;",
        "Lgf0/b;",
        "mPresenter",
        "Lgf0/b;",
        "LA",
        "()Lgf0/b;",
        "setMPresenter",
        "(Lgf0/b;)V",
        "a",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final j1:Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$a;


# instance fields
.field public final synthetic c1:Laf0/a;

.field public final d1:Ljava/lang/String;

.field public e1:Lgf0/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f1:Lgf0/s;

.field public g1:Lre0/z1;

.field public h1:Lre0/g4;

.field public i1:Lor1/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->j1:Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;-><init>(Laf0/a;ILep0/k;)V

    return-void
.end method

.method public constructor <init>(Laf0/a;ILep0/k;)V
    .locals 0

    .line 1
    new-instance p1, Laf0/b;

    invoke-direct {p1}, Laf0/b;-><init>()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/follow/Hilt_FollowFeedFragment;-><init>()V

    .line 3
    iput-object p1, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->c1:Laf0/a;

    const-string p1, "FollowFeedFragment"

    .line 4
    iput-object p1, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->d1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final E7(Z)V
    .locals 0

    return-void
.end method

.method public final Ev(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->c1:Laf0/a;

    invoke-interface {v0, p1}, Laf0/a;->Ev(Ljava/lang/String;)V

    return-void
.end method

.method public final Ez()I
    .locals 1

    const v0, 0x7f0d0191

    return v0
.end method

.method public final Fz()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "is_async"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Gz(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "inflatedView"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->LA()Lgf0/b;

    move-result-object p2

    invoke-interface {p2, p0}, Lq60/m;->O3(Lq60/n;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->LA()Lgf0/b;

    move-result-object p2

    invoke-interface {p2}, Lgf0/b;->init()V

    .line 3
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->KA(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Lz(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->g1:Lre0/z1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lre0/z1;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_0

    new-instance p2, Ldy/b;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v0}, Ldy/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final Jd()V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->c1:Laf0/a;

    invoke-interface {v0}, Laf0/a;->Jd()V

    return-void
.end method

.method public final K2(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    const-string v0, "commentId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->c1:Laf0/a;

    invoke-interface {v0, p1}, Laf0/a;->K2(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final KA(Landroid/view/View;)V
    .locals 10

    const v0, 0x7f0a04da

    .line 1
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    const-string v1, "Missing required view with ID: "

    if-eqz v4, :cond_6

    .line 2
    move-object v0, p1

    check-cast v0, Landroid/widget/FrameLayout;

    const v2, 0x7f0a0d10

    .line 3
    invoke-static {p1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/view/ViewStub;

    if-eqz v6, :cond_5

    const v2, 0x7f0a0d22

    .line 4
    invoke-static {p1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/view/ViewStub;

    if-eqz v7, :cond_4

    const v2, 0x7f0a1282

    .line 5
    invoke-static {p1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v8, :cond_3

    const v2, 0x7f0a14b3

    .line 6
    invoke-static {p1, v2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 7
    new-instance p1, Lre0/z1;

    move-object v2, p1

    move-object v3, v0

    move-object v5, v0

    invoke-direct/range {v2 .. v9}, Lre0/z1;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/view/ViewStub;Landroid/view/ViewStub;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Landroid/view/View;)V

    .line 8
    iput-object p1, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->g1:Lre0/z1;

    const p1, 0x7f0a0dcb

    .line 9
    invoke-static {v0, p1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    const p1, 0x7f0a0ff6

    .line 10
    invoke-static {v0, p1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lsharechat/library/ui/CustomSwipeToRefresh;

    if-eqz v3, :cond_1

    .line 11
    new-instance p1, Lre0/g4;

    invoke-direct {p1, v0, v2, v3}, Lre0/g4;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Lsharechat/library/ui/CustomSwipeToRefresh;)V

    .line 12
    iput-object p1, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->h1:Lre0/g4;

    .line 13
    iput-object v2, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->T0:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    iget-object p1, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->h1:Lre0/g4;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lre0/g4;->c:Lsharechat/library/ui/CustomSwipeToRefresh;

    if-eqz p1, :cond_0

    .line 15
    iput-object p1, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->U0:Lsharechat/library/ui/CustomSwipeToRefresh;

    :cond_0
    return-void

    .line 16
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const v0, 0x7f0a14b3

    goto :goto_0

    :cond_3
    const v0, 0x7f0a1282

    goto :goto_0

    :cond_4
    const v0, 0x7f0a0d22

    goto :goto_0

    :cond_5
    const v0, 0x7f0a0d10

    .line 18
    :cond_6
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LA()Lgf0/b;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->e1:Lgf0/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final MA()V
    .locals 8

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->g1:Lre0/z1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/z1;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const-wide/16 v2, 0x12c

    const/4 v4, 0x0

    .line 2
    iget-object v5, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->g1:Lre0/z1;

    if-eqz v5, :cond_2

    iget-object v5, v5, Lre0/z1;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v5, :cond_2

    const/high16 v6, -0x3c6a0000    # -300.0f

    .line 3
    new-instance v7, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v7, v4, v4, v4, v6}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v7, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    invoke-virtual {v5, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5
    :cond_2
    iget-object v2, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->g1:Lre0/z1;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lre0/z1;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 6
    :cond_3
    iget-object v2, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->g1:Lre0/z1;

    if-eqz v2, :cond_4

    iget-object v0, v2, Lre0/z1;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    :cond_4
    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_1
    return-void
.end method

.method public final O0(Lin/mohalla/sharechat/data/repository/user/UserModel;)V
    .locals 0

    return-void
.end method

.method public final Qz()Lze0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lze0/a<",
            "Lgf0/c;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->LA()Lgf0/b;

    move-result-object v0

    return-object v0
.end method

.method public final T9(Lyr0/e0;Lss1/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postEventUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->c1:Laf0/a;

    invoke-interface {v0, p1, p2, p3, p4}, Laf0/a;->T9(Lyr0/e0;Lss1/h;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final V4(Ljava/lang/String;)V
    .locals 1

    const-string v0, "commentId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->c1:Laf0/a;

    invoke-interface {v0, p1}, Laf0/a;->V4(Ljava/lang/String;)V

    return-void
.end method

.method public final Wq(ZLjava/util/List;ZZZZZZI)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;ZZZZZZI)V"
        }
    .end annotation

    move-object/from16 v10, p0

    const-string v0, "data"

    move-object/from16 v11, p2

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, v10, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lye0/a;->getItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 3
    iget-object v1, v10, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lye0/a;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v14

    :goto_0
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    .line 5
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    instance-of v1, v0, Lin/mohalla/sharechat/common/user/CustomLinearLayoutManager;

    if-eqz v1, :cond_2

    check-cast v0, Lin/mohalla/sharechat/common/user/CustomLinearLayoutManager;

    goto :goto_2

    :cond_2
    move-object v0, v14

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->r1()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_3

    :cond_3
    move-object/from16 v16, v14

    :goto_3
    const/4 v7, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    .line 6
    invoke-super/range {v0 .. v9}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Wq(ZLjava/util/List;ZZZZZZI)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->IA()V

    if-eqz p1, :cond_4

    .line 8
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView$n;->R0(I)V

    .line 9
    :cond_4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10
    iget-object v0, v10, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v0}, Lye0/a;->getItemCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v14

    .line 12
    :goto_4
    iget-object v1, v10, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {v1}, Lye0/a;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :cond_6
    invoke-static {v0, v14}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    if-nez p3, :cond_9

    .line 14
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v13

    if-eqz v0, :cond_9

    if-nez p5, :cond_9

    if-nez v15, :cond_9

    if-eqz v16, :cond_8

    .line 15
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v12

    :cond_8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v12

    .line 16
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->q0(I)V

    :cond_9
    return-void
.end method

.method public final Ww()V
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->LA()Lgf0/b;

    move-result-object v0

    invoke-interface {v0}, Lgf0/b;->Sl()I

    return-void
.end method

.method public final bq(Z)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->c1:Laf0/a;

    invoke-interface {v0, p1}, Laf0/a;->bq(Z)V

    return-void
.end method

.method public final br(Lyr0/e0;Lk00/d;Lss1/h;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adEventUtil"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postEventUtil"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->c1:Laf0/a;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Laf0/a;->br(Lyr0/e0;Lk00/d;Lss1/h;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final init()V
    .locals 6

    .line 1
    sget-boolean v0, Lbs0/y;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->g1:Lre0/z1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/z1;->e:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->g1:Lre0/z1;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lre0/z1;->e:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {v0}, Lqk1/i0;->a(Landroid/view/View;)Lqk1/i0;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->V0:Lqk1/i0;

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->GA()V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->GA()V

    .line 8
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->bA()Lsharechat/library/ui/CustomSwipeToRefresh;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->bA()Lsharechat/library/ui/CustomSwipeToRefresh;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 10
    :goto_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->wA()V

    .line 11
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/high16 v3, 0x42600000    # 56.0f

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "recyclerView.context"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    .line 13
    invoke-virtual {v0, v2, v2, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 15
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->bA()Lsharechat/library/ui/CustomSwipeToRefresh;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$h;)V

    .line 16
    iget-object v0, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->g1:Lre0/z1;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lre0/z1;->h:Landroid/view/View;

    if-eqz v0, :cond_4

    new-instance v2, Ldy/c;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Ldy/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->fA()V

    .line 18
    invoke-virtual {p0}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->uz()Lyr0/e0;

    move-result-object v0

    new-instance v2, Lze0/f;

    invoke-direct {v2, p0, v1}, Lze0/f;-><init>(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Lvo0/d;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void
.end method

.method public final kp()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->LA()Lgf0/b;

    move-result-object v0

    invoke-interface {v0}, Lgf0/b;->fc()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->MA()V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->LA()Lgf0/b;

    move-result-object v0

    invoke-interface {v0}, Lgf0/b;->ux()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->L()V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->LA()Lgf0/b;

    move-result-object v0

    invoke-interface {v0}, Lgf0/b;->wg()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->bA()Lsharechat/library/ui/CustomSwipeToRefresh;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :goto_0
    return-void
.end method

.method public final ly()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->I()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Z()Z

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->g1:Lre0/z1;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/z1;->c:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->g1:Lre0/z1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lre0/z1;->h:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final oa(Lyr0/e0;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->c1:Laf0/a;

    invoke-interface {v0, p1}, Laf0/a;->oa(Lyr0/e0;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    const/16 p2, 0x71

    if-ne p1, p2, :cond_1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/follow/Hilt_FollowFeedFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/follow/Hilt_FollowFeedFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p2, Lwb0/b0;->a:Lwb0/b0;

    const-string p3, "android.permission.READ_CONTACTS"

    .line 4
    invoke-static {p3}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 5
    invoke-virtual {p2, p1, p3}, Lwb0/b0;->a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 6
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 7
    sget-object p1, Lin/mohalla/sharechat/common/worker/ContactSyncWorker;->m:Lin/mohalla/sharechat/common/worker/ContactSyncWorker$a;

    invoke-static {p1}, Lin/mohalla/sharechat/common/worker/ContactSyncWorker$a;->b(Lin/mohalla/sharechat/common/worker/ContactSyncWorker$a;)V

    :cond_1
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/follow/Hilt_FollowFeedFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    instance-of v0, p1, Lgf0/s;

    if-eqz v0, :cond_0

    check-cast p1, Lgf0/s;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lgf0/s;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type in.mohalla.sharechat.feed.follow.OnBoardingFollowStateCallback"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lgf0/s;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    iput-object p1, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->f1:Lgf0/s;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->Fz()Z

    move-result v0

    if-nez v0, :cond_0

    const p3, 0x7f0d0191

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->LA()Lgf0/b;

    move-result-object p2

    invoke-interface {p2, p0}, Lq60/m;->O3(Lq60/n;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->LA()Lgf0/b;

    move-result-object p2

    invoke-interface {p2}, Lgf0/b;->init()V

    return-object p1

    .line 5
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->h1:Lre0/g4;

    .line 3
    iput-object v0, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->g1:Lre0/z1;

    return-void
.end method

.method public final onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->f1:Lgf0/s;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lgf0/s;->ba()V

    .line 2
    :cond_0
    invoke-super {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->onDetach()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->Fz()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->KA(Landroid/view/View;)V

    .line 3
    invoke-super {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->g1:Lre0/z1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lre0/z1;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_0

    new-instance p2, Ldy/b;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v0}, Ldy/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final openElanicBottomSheet(Lsharechat/library/cvo/PostEntity;)V
    .locals 10

    const-string v0, "post"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getElanicPostData()Lsharechat/library/cvo/ElanicPostData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/ads/adsdk/models/networkmodels/AdObject;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    move-wide v4, v0

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v6

    .line 3
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getMeta()Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getAdsBiddingInfo()Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lin/mohalla/ads/adsdk/models/networkmodels/AdBiddingInfo;->getMeta()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move-object v9, p1

    .line 6
    new-instance p1, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$b;

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$b;-><init>(Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void
.end method

.method public final s4(Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p1, Lsharechat/library/cvo/UserEntity;

    const-string p2, "data"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    invoke-static {p0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v1, Lgf0/e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lgf0/e;-><init>(Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;Landroidx/fragment/app/FragmentActivity;Lsharechat/library/cvo/UserEntity;Lvo0/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_0
    return-void
.end method

.method public final t3()Lsharechat/library/cvo/FeedType;
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->LA()Lgf0/b;

    move-result-object v0

    invoke-interface {v0}, Lgf0/b;->t3()Lsharechat/library/cvo/FeedType;

    move-result-object v0

    return-object v0
.end method

.method public final u2(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->c1:Laf0/a;

    invoke-interface {v0, p1}, Laf0/a;->u2(Ljava/lang/String;)V

    return-void
.end method

.method public final wA()V
    .locals 2

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->wA()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 3
    instance-of v1, v0, Llk1/i;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    check-cast v0, Llk1/i;

    invoke-interface {v0}, Llk1/i;->Is()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Z

    :cond_0
    return-void
.end method

.method public final yw()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->g1:Lre0/z1;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lre0/z1;->f:Landroid/view/ViewStub;

    new-instance v2, Lgf0/d;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lgf0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->i1:Lor1/s;

    if-nez v1, :cond_0

    iget-object v0, v0, Lre0/z1;->f:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->LA()Lgf0/b;

    move-result-object v0

    invoke-interface {v0}, Lgf0/b;->X5()V

    return-void
.end method

.method public final yz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->d1:Ljava/lang/String;

    return-object v0
.end method

.method public final z2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->c1:Laf0/a;

    invoke-interface {v0, p1}, Laf0/a;->z2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method
