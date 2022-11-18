.class public final Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;
.super Lin/mohalla/sharechat/feed/moremedia/Hilt_MoreFeedFragment;
.source "SourceFile"

# interfaces
.implements Lnf0/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u000cR\"\u0010\u0006\u001a\u00020\u00058\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;",
        "Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;",
        "Lnf0/j;",
        "Lst1/c;",
        "Laf0/a;",
        "Lnf0/i;",
        "mPresenter",
        "Lnf0/i;",
        "KA",
        "()Lnf0/i;",
        "setMPresenter",
        "(Lnf0/i;)V",
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
.field public static final k1:Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment$a;

.field public static final l1:Ljava/lang/String;


# instance fields
.field public final synthetic c1:Laf0/a;

.field public d1:Lvk1/a;

.field public e1:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field public f1:Z

.field public g1:Lpg/c1;

.field public final h1:Landroidx/lifecycle/d1;

.field public final i1:Ljava/lang/String;

.field public j1:Lnf0/i;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;->k1:Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment$a;

    const-class v0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;

    const-string v0, "MoreFeedFragment"

    sput-object v0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;->l1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;-><init>(Laf0/a;ILep0/k;)V

    return-void
.end method

.method public constructor <init>(Laf0/a;ILep0/k;)V
    .locals 0

    .line 1
    new-instance p1, Laf0/b;

    invoke-direct {p1}, Laf0/b;-><init>()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/moremedia/Hilt_MoreFeedFragment;-><init>()V

    .line 3
    iput-object p1, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;->c1:Laf0/a;

    .line 4
    const-class p1, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    invoke-static {p1}, Lep0/p0;->a(Ljava/lang/Class;)Llp0/d;

    move-result-object p1

    new-instance p2, Lnf0/k;

    invoke-direct {p2, p0}, Lnf0/k;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 5
    new-instance p3, Lnf0/l;

    invoke-direct {p3, p0}, Lnf0/l;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 6
    invoke-static {p0, p1, p2, p3}, Landroidx/fragment/app/g0;->a(Landroidx/fragment/app/Fragment;Llp0/d;Ldp0/a;Ldp0/a;)Lro0/h;

    move-result-object p1

    .line 7
    check-cast p1, Landroidx/lifecycle/d1;

    iput-object p1, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;->h1:Landroidx/lifecycle/d1;

    const-string p1, "MoreFeedFragment"

    .line 8
    iput-object p1, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;->i1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final Cj(Landroidx/recyclerview/widget/o0;)V
    .locals 1

    const-string v0, "snapHelper"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/o0;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final Ev(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;->c1:Laf0/a;

    invoke-interface {v0, p1}, Laf0/a;->Ev(Ljava/lang/String;)V

    return-void
.end method

.method public final Gg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final I2()J
    .locals 2

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;->KA()Lnf0/i;

    move-result-object v0

    invoke-interface {v0}, Lnf0/i;->I2()J

    move-result-wide v0

    return-wide v0
.end method

.method public final Jd()V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;->c1:Laf0/a;

    invoke-interface {v0}, Laf0/a;->Jd()V

    return-void
.end method

.method public final K2(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    const-string v0, "commentId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;->c1:Laf0/a;

    invoke-interface {v0, p1}, Laf0/a;->K2(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final KA()Lnf0/i;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;->j1:Lnf0/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final Ki(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;->d1:Lvk1/a;

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->O4()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_0

    .line 3
    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$x;->a:I

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$n;->e1(Landroidx/recyclerview/widget/RecyclerView$x;)V

    :cond_0
    return-void
.end method

.method public final L0(Lsharechat/library/cvo/PostEntity;I)V
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;->KA()Lnf0/i;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lnf0/i;->L0(Lsharechat/library/cvo/PostEntity;I)V

    return-void
.end method

.method public final LA(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->z:Lye0/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lye0/a;->I(Lin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;->KA()Lnf0/i;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;->KA()Lnf0/i;

    move-result-object v2

    invoke-interface {v2}, Lnf0/i;->zl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 5
    invoke-interface {v1, v2, p1, v0, p2}, Lnf0/i;->No(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final Po(Lpg/c1;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;->g1:Lpg/c1;

    return-void
.end method

.method public final Q3(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "follow"

    .line 1
    invoke-virtual {p0, p1, v0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;->LA(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Q3(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    return-void
.end method

.method public final Qz()Lze0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lze0/a<",
            "Lnf0/j;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;->KA()Lnf0/i;

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

    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;->c1:Laf0/a;

    invoke-interface {v0, p1, p2, p3, p4}, Laf0/a;->T9(Lyr0/e0;Lss1/h;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Uj(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;Z)V
    .locals 11

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;->e1:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v0, Lck0/a;->q:Lck0/a$a;

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;->KA()Lnf0/i;

    move-result-object v2

    const/4 v3, 0x0

    .line 6
    invoke-interface {v2, v3}, Lze0/a;->tc(Lin/mohalla/sharechat/data/repository/post/PostModel;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCurrentVideoPosition()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/16 v6, 0x3e8

    const/4 v9, 0x0

    const/16 v10, 0x100

    move v2, p2

    move-object v4, p3

    move v7, p4

    .line 8
    invoke-static/range {v0 .. v10}, Lck0/a$a;->d(Lck0/a$a;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;IZLjava/lang/Object;Lsharechat/feature/creatorhub/model/SpotlightDataForVideoPlayback;I)V

    :cond_0
    return-void
.end method

.method public final V4(Ljava/lang/String;)V
    .locals 1

    const-string v0, "commentId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;->c1:Laf0/a;

    invoke-interface {v0, p1}, Laf0/a;->V4(Ljava/lang/String;)V

    return-void
.end method

.method public final Vq(Lin/mohalla/sharechat/data/repository/post/PostModel;Lkv1/q;)V
    .locals 1

    const-string v0, "packageInfo"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "share"

    .line 1
    invoke-virtual {p0, p1, v0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;->LA(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Vq(Lin/mohalla/sharechat/data/repository/post/PostModel;Lkv1/q;)V

    return-void
.end method

.method public final Wo(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "likeType"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "like"

    .line 1
    invoke-virtual {p0, p1, v0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;->LA(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Wo(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Z)V

    return-void
.end method

.method public final Wq(ZLjava/util/List;ZZZZZZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;ZZZZZZI)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p9}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Wq(ZLjava/util/List;ZZZZZZI)V

    .line 2
    iget-boolean p3, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;->f1:Z

    if-nez p3, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;->KA()Lnf0/i;

    move-result-object p3

    invoke-interface {p3}, Lnf0/i;->Pi()Z

    move-result p3

    if-eqz p3, :cond_4

    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_4

    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;->KA()Lnf0/i;

    move-result-object p1

    invoke-interface {p1}, Lnf0/i;->ix()I

    move-result p1

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object p3

    instance-of p4, p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p5, 0x0

    if-eqz p4, :cond_1

    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_1
    move-object p3, p5

    :goto_0
    if-eqz p3, :cond_2

    const/4 p4, 0x0

    .line 5
    invoke-virtual {p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->I1(II)V

    .line 6
    sget-object p3, Lro0/x;->a:Lro0/x;

    goto :goto_1

    :cond_2
    move-object p3, p5

    :goto_1
    if-nez p3, :cond_3

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->q0(I)V

    .line 8
    :cond_3
    iget-object p3, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;->h1:Landroidx/lifecycle/d1;

    invoke-virtual {p3}, Landroidx/lifecycle/d1;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "postModel"

    .line 10
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p3}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object p2

    iget-object p4, p3, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->g:Lhb0/a;

    invoke-interface {p4}, Lm30/a;->b()Lyr0/b0;

    move-result-object p4

    new-instance p6, Lwm0/n;

    const-string p7, "MoreFeed"

    invoke-direct {p6, p3, p1, p7, p5}, Lwm0/n;-><init>(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {p2, p4, p5, p6, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_4
    return-void
.end method

.method public final Zx(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/moremedia/Hilt_MoreFeedFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lvk1/a;

    invoke-direct {v0, p1}, Lvk1/a;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string p1, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.SmoothScroller"

    invoke-static {v0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;->d1:Lvk1/a;

    :cond_1
    return-void
.end method

.method public final bq(Z)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;->c1:Laf0/a;

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

    iget-object v1, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;->c1:Laf0/a;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Laf0/a;->br(Lyr0/e0;Lk00/d;Lss1/h;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final hA(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;->e1:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 p1, 0x1

    return p1
.end method

.method public final j0(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "video"

    .line 1
    invoke-virtual {p0, p1, v0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;->LA(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->j0(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public final l6()I
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;->KA()Lnf0/i;

    move-result-object v0

    invoke-interface {v0}, Lnf0/i;->ix()I

    move-result v0

    return v0
.end method

.method public final lj(Lin/mohalla/sharechat/data/repository/post/PostModel;JLom0/x2;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V
    .locals 16

    const-string v0, "postModel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoType"

    move-object/from16 v2, p4

    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 1
    iget-boolean v3, v0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;->f1:Z

    if-eqz v3, :cond_3

    .line 2
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;->KA()Lnf0/i;

    move-result-object v3

    .line 4
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostCategory()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v2

    :goto_0
    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "SEARCH_SESSION_ID"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_1

    :cond_1
    move-object v15, v2

    .line 6
    :goto_1
    sget-object v12, Lkw0/k0;->SCTV_POSTS:Lkw0/k0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v5, "MoreFeed"

    const-string v6, ""

    move-object/from16 v10, p6

    .line 7
    invoke-interface/range {v3 .. v15}, Lnf0/i;->ig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lkw0/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->L()V

    goto :goto_2

    .line 9
    :cond_3
    invoke-super/range {p0 .. p8}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->lj(Lin/mohalla/sharechat/data/repository/post/PostModel;JLom0/x2;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V

    :goto_2
    return-void
.end method

.method public final m3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;->KA()Lnf0/i;

    move-result-object v0

    invoke-interface {v0}, Lnf0/i;->m3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final nf()Z
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;->d1:Lvk1/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final oa(Lyr0/e0;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;->c1:Laf0/a;

    invoke-interface {v0, p1}, Laf0/a;->oa(Lyr0/e0;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 15

    const-string v0, "inflater"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p3}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;->KA()Lnf0/i;

    move-result-object v2

    const-string v3, "START_POST_ID"

    .line 4
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    :cond_0
    const-string v5, "LAST_SCREEN_NAME"

    .line 5
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v4

    :cond_1
    const-string v6, "CONTENT_TYPE"

    .line 6
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v4

    :cond_2
    const-string v4, "POST_CATEGORY"

    .line 7
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "SOURCE_POST_VIDEO_POSITION"

    .line 8
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v4, "SOURCE_POST_AUTO_PLAY"

    .line 9
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    const-string v4, "SOURCE_POST_VIDEO_SESSION_ID"

    .line 10
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v4, "SCTV_SEARCH_TITLE"

    .line 11
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v4, "SCTV_TYPE"

    .line 12
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    const-string v12, "null cannot be cast to non-null type sharechat.data.post.SCTVType"

    invoke-static {v4, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v12, v4

    check-cast v12, Lkw0/k0;

    const-string v4, "WIDGET_ID"

    .line 13
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v4, "SCTV_OFFSET"

    .line 14
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v4, "SEARCH_SESSION_ID"

    .line 15
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-wide v7, v8

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v1

    .line 16
    invoke-interface/range {v2 .. v14}, Lnf0/i;->ig(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lkw0/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method

.method public final p5(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "download"

    .line 1
    invoke-virtual {p0, p1, v0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;->LA(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->p5(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public final rd(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    const-string v0, "download"

    .line 2
    invoke-virtual {p0, p1, v0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;->LA(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->p5(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public final sv(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "likerListReferrer"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "comment"

    .line 1
    invoke-virtual {p0, p1, v0}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;->LA(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2, p3}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->sv(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V

    return-void
.end method

.method public final t3()Lsharechat/library/cvo/FeedType;
    .locals 1

    sget-object v0, Lsharechat/library/cvo/FeedType;->MORE_FEED:Lsharechat/library/cvo/FeedType;

    return-object v0
.end method

.method public final ta()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final u2(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;->c1:Laf0/a;

    invoke-interface {v0, p1}, Laf0/a;->u2(Ljava/lang/String;)V

    return-void
.end method

.method public final v6(Z)V
    .locals 0

    iput-boolean p1, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;->f1:Z

    return-void
.end method

.method public final vA(J)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;->e1:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setCurrentVideoPosition(J)V

    :goto_0
    return-void
.end method

.method public final wA()V
    .locals 3

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->wA()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const v2, 0x7f0600f0

    .line 3
    invoke-static {v0, v2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final yz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;->i1:Ljava/lang/String;

    return-object v0
.end method

.method public final z2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedFragment;->c1:Laf0/a;

    invoke-interface {v0, p1}, Laf0/a;->z2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method
