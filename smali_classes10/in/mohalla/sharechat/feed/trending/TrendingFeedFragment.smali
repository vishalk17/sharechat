.class public final Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;
.super Lin/mohalla/sharechat/feed/trending/Hilt_TrendingFeedFragment;
.source "SourceFile"

# interfaces
.implements Lwf0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u000cR\"\u0010\u0006\u001a\u00020\u00058\u0004@\u0004X\u0085.\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;",
        "Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;",
        "Lwf0/b;",
        "Lef0/f;",
        "Laf0/a;",
        "Lwf0/a;",
        "mPresenter",
        "Lwf0/a;",
        "KA",
        "()Lwf0/a;",
        "setMPresenter",
        "(Lwf0/a;)V",
        "a",
        "trending_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final h1:Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment$a;


# instance fields
.field public final synthetic c1:Laf0/a;

.field public final d1:Ljava/lang/String;

.field public e1:Lwf0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final f1:Lro0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lro0/h<",
            "Lob0/l;",
            ">;"
        }
    .end annotation
.end field

.field public final g1:Lro0/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment$a;-><init>(Lep0/k;)V

    sput-object v0, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;->h1:Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;-><init>(Laf0/a;ILep0/k;)V

    return-void
.end method

.method public constructor <init>(Laf0/a;ILep0/k;)V
    .locals 0

    .line 1
    new-instance p1, Laf0/b;

    invoke-direct {p1}, Laf0/b;-><init>()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/feed/trending/Hilt_TrendingFeedFragment;-><init>()V

    .line 3
    iput-object p1, p0, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;->c1:Laf0/a;

    const-string p1, "TrendingFeedFragment"

    .line 4
    iput-object p1, p0, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;->d1:Ljava/lang/String;

    .line 5
    new-instance p1, Lwf0/c;

    invoke-direct {p1, p0}, Lwf0/c;-><init>(Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;)V

    invoke-static {p1}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object p1

    check-cast p1, Lro0/p;

    iput-object p1, p0, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;->f1:Lro0/p;

    .line 6
    iput-object p1, p0, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;->g1:Lro0/p;

    return-void
.end method


# virtual methods
.method public final Dw()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/trending/Hilt_TrendingFeedFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v0, v2}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/trending/Hilt_TrendingFeedFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v2, v1}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 3
    :cond_1
    new-instance v2, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/trending/Hilt_TrendingFeedFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 4
    sget v3, Lsharechat/library/ui/R$id;->pb_trending:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 5
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 6
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-void
.end method

.method public final Ev(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;->c1:Laf0/a;

    invoke-interface {v0, p1}, Laf0/a;->Ev(Ljava/lang/String;)V

    return-void
.end method

.method public final Gg()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Hp(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 8

    const-string v0, "Tag Trending"

    .line 1
    invoke-static {p3, v0}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "trending"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    if-eqz p1, :cond_1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    .line 2
    invoke-virtual/range {v1 .. v7}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->pA(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public final Jd()V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;->c1:Laf0/a;

    invoke-interface {v0}, Laf0/a;->Jd()V

    return-void
.end method

.method public final K2(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    const-string v0, "commentId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;->c1:Laf0/a;

    invoke-interface {v0, p1}, Laf0/a;->K2(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public final KA()Lwf0/a;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;->e1:Lwf0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final M8(Lin/mohalla/sharechat/data/repository/post/PostModel;IZ)V
    .locals 2

    if-nez p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->M8(Lin/mohalla/sharechat/data/repository/post/PostModel;IZ)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;->KA()Lwf0/a;

    move-result-object v0

    invoke-interface {v0, p2}, Lwf0/a;->gk(I)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lbu1/b;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type sharechat.manager.janktracker.JankStatsLogger"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lbu1/b;

    const-class v1, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;

    invoke-virtual {p1}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p3, p1, p2}, Lbu1/b;->R4(ZLjava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public final Ma(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getFooterData()Lsharechat/library/cvo/FooterData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/FooterData;->getWebCardObject()Lsharechat/library/cvo/WebCardObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "0"

    .line 2
    invoke-virtual {p1, v0}, Lsharechat/library/cvo/WebCardObject;->setCommentId(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->mb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->h8(Ljava/lang/String;Lsharechat/library/cvo/WebCardObject;)V

    :cond_0
    return-void
.end method

.method public final Oa()V
    .locals 0

    return-void
.end method

.method public final Pe()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment$b;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment$b;-><init>(Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;)V

    invoke-static {p0, v0}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void
.end method

.method public final Ql()V
    .locals 1

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;->KA()Lwf0/a;

    move-result-object v0

    invoke-interface {v0}, Lwf0/a;->Y5()V

    return-void
.end method

.method public final Qz()Lze0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lze0/a<",
            "Lwf0/b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;->KA()Lwf0/a;

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

    iget-object v0, p0, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;->c1:Laf0/a;

    invoke-interface {v0, p1, p2, p3, p4}, Laf0/a;->T9(Lyr0/e0;Lss1/h;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Tm()V
    .locals 1

    new-instance v0, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment$c;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment$c;-><init>(Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;)V

    invoke-static {p0, v0}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void
.end method

.method public final Uw(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getFooterData()Lsharechat/library/cvo/FooterData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/FooterData;->getWebCardObject()Lsharechat/library/cvo/WebCardObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->X(Lsharechat/library/cvo/WebCardObject;)V

    :cond_0
    return-void
.end method

.method public final V4(Ljava/lang/String;)V
    .locals 1

    const-string v0, "commentId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;->c1:Laf0/a;

    invoke-interface {v0, p1}, Laf0/a;->V4(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;->KA()Lwf0/a;

    move-result-object p1

    invoke-interface {p1}, Lwf0/a;->gd()V

    return-void
.end method

.method public final bq(Z)V
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;->c1:Laf0/a;

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

    iget-object v1, p0, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;->c1:Laf0/a;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Laf0/a;->br(Lyr0/e0;Lk00/d;Lss1/h;Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final dp(Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;->KA()Lwf0/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lwf0/a;->jo(Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;)V

    return-void
.end method

.method public final gb(Lin/mohalla/sharechat/data/repository/post/PostModel;Lkv1/q;)V
    .locals 1

    const-string v0, "packageInfo"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->r7(Ljava/lang/String;Lkv1/q;)V

    :cond_0
    return-void
.end method

.method public final if()V
    .locals 5

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/trending/Hilt_TrendingFeedFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lsharechat/library/ui/R$string;->posts_changing:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(sharechat.libr\u2026.R.string.posts_changing)"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v1, v0, v2, v3, v4}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    :cond_0
    return-void
.end method

.method public final iv(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;->e1:Lwf0/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->iv(Z)V

    :cond_0
    return-void
.end method

.method public final kp()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->L()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;->KA()Lwf0/a;

    move-result-object v0

    invoke-interface {v0}, Lwf0/a;->b9()V

    return-void
.end method

.method public final oa(Lyr0/e0;)V
    .locals 1

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;->c1:Laf0/a;

    invoke-interface {v0, p1}, Laf0/a;->oa(Lyr0/e0;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;->f1:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;->g1:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lob0/l;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lob0/l;->h:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lc20/e;->y(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lnb0/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnb0/a;->k()V

    .line 4
    :cond_0
    invoke-super {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->onDestroy()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Lbu1/b;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type sharechat.manager.janktracker.JankStatsLogger"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lbu1/b;

    invoke-static {p0}, Las0/k;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "requireActivity().window"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, v0, v1}, Lbu1/b;->O7(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/Window;)V

    :cond_0
    return-void
.end method

.method public final t3()Lsharechat/library/cvo/FeedType;
    .locals 1

    sget-object v0, Lsharechat/library/cvo/FeedType;->TRENDING:Lsharechat/library/cvo/FeedType;

    return-object v0
.end method

.method public final tu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;->KA()Lwf0/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lwf0/a;->tk(Ljava/util/List;)V

    return-void
.end method

.method public final u2(Ljava/lang/String;)V
    .locals 1

    const-string v0, "postId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;->c1:Laf0/a;

    invoke-interface {v0, p1}, Laf0/a;->u2(Ljava/lang/String;)V

    return-void
.end method

.method public final v5(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;->Qz()Lze0/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lze0/a;->v5(I)V

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;->Qz()Lze0/a;

    move-result-object v0

    invoke-interface {v0}, Lze0/a;->Sm()V

    :cond_0
    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;->KA()Lwf0/a;

    move-result-object p1

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1()I

    move-result v0

    .line 5
    invoke-interface {p1, v0}, Lwf0/a;->m7(I)V

    :cond_1
    return-void
.end method

.method public final vq(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 2

    const-string v0, "likeType"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;->KA()Lwf0/a;

    move-result-object v1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostLiked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, p1, v0, p2}, Lwf0/a;->gl(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final wA()V
    .locals 3

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->wA()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 3
    instance-of v1, v0, Llk1/i;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    .line 5
    check-cast v0, Llk1/i;

    invoke-interface {v0}, Llk1/i;->Is()Landroidx/recyclerview/widget/RecyclerView$t;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v0

    .line 8
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    iput-boolean v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:Z

    .line 11
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Vz()Lv60/q;

    move-result-object v0

    .line 12
    iput-boolean v2, v0, Lv60/q;->k:Z

    return-void
.end method

.method public final yz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;->d1:Ljava/lang/String;

    return-object v0
.end method

.method public final z2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lin/mohalla/sharechat/feed/trending/TrendingFeedFragment;->c1:Laf0/a;

    invoke-interface {v0, p1}, Laf0/a;->z2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method
