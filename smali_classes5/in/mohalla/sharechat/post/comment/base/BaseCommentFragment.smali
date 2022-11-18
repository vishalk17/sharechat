.class public abstract Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;
.super Lin/mohalla/sharechat/common/base/BaseMvpFragment;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/post/comment/base/b;
.implements Lxx/c$b;
.implements Lgr/l;
.implements Lyx/a;
.implements Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/a;
.implements Lzx/c;
.implements Lin/mohalla/sharechat/data/remote/model/adService/AdEventListener;
.implements Lln/b;
.implements Lyg0/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lin/mohalla/sharechat/post/comment/base/b;",
        ">",
        "Lin/mohalla/sharechat/common/base/BaseMvpFragment<",
        "TV;>;",
        "Lin/mohalla/sharechat/post/comment/base/b;",
        "Lxx/c$b;",
        "Lgr/l;",
        "Lyx/a;",
        "Lin/mohalla/sharechat/common/views/sharingBottomSheet/comment/a;",
        "Lzx/c;",
        "Lin/mohalla/sharechat/data/remote/model/adService/AdEventListener;",
        "Lln/b;",
        "Lyg0/a;"
    }
.end annotation


# instance fields
.field private A:Z

.field protected B:Lin/mohalla/sharechat/di/modules/c;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private s:Lxx/c;

.field private t:Los/l;

.field private u:Z

.field private v:I

.field private w:Lws/g;

.field private x:Z

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->u:Z

    .line 3
    iput-boolean v0, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->z:Z

    return-void
.end method

.method static synthetic Az(Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;Ljava/lang/String;ZLr00/a;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->zz(Ljava/lang/String;ZLr00/a;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showErrorView"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final Bz(Lr00/a;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lr00/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic Gy(Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->pz(Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Hy(Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->oz(Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    return-void
.end method

.method public static synthetic Iy(Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->xz(Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;)V

    return-void
.end method

.method public static synthetic Jy(Lr00/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Bz(Lr00/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Ky(Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->nz(Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    return-void
.end method

.method private final Ly(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->fz()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v1, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->s:Lxx/c;

    if-eqz v0, :cond_1

    sget-object v1, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {v1}, Lgr/h$a;->b()Lgr/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxx/c;->E(Lgr/h;)V

    :cond_1
    if-eqz p1, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, p0

    .line 5
    invoke-static/range {v2 .. v7}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Az(Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;Ljava/lang/String;ZLr00/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->bz()Landroidx/core/widget/NestedScrollView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkp/e;->x(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic lz(Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->kz(ZZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadData"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final nz(Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 1>"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Ny()Lin/mohalla/sharechat/post/comment/base/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/post/comment/base/a;->N1(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    return-void
.end method

.method private static final oz(Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 1>"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Ny()Lin/mohalla/sharechat/post/comment/base/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/post/comment/base/a;->J5(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    return-void
.end method

.method private static final pz(Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->ez()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0xa

    invoke-static {p1, v0}, Llp/e;->w(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1, p1}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->rz(ZI)V

    return-void
.end method

.method private final setUpRecyclerView()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->fz()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->z:Z

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 5
    :cond_0
    new-instance v1, Lin/mohalla/sharechat/post/comment/base/e;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/post/comment/base/e;-><init>(Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Uy()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->ez()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x42600000    # 56.0f

    invoke-static {v3, v4}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v2, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 11
    :cond_2
    new-instance v1, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment$d;

    invoke-direct {v1, v0, p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment$d;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;)V

    iput-object v1, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->t:Los/l;

    .line 12
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->ez()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->t:Los/l;

    if-nez v1, :cond_3

    const-string v1, "mScrollListener"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 13
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Ny()Lin/mohalla/sharechat/post/comment/base/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/post/comment/base/a;->z1()V

    return-void
.end method

.method private static final xz(Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2, v3}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->lz(Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final zz(Ljava/lang/String;ZLr00/a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->bz()Landroidx/core/widget/NestedScrollView;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->ez()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    const-string v1, "IS_COMMENT_DISABLED"

    .line 4
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_5

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Py()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 6
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Py()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_4

    sget v1, Lsharechat/feature/comment/R$raw;->comment_disabled:I

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Llp/e;->p(Lcom/airbnb/lottie/LottieAnimationView;IIIZILjava/lang/Object;)V

    .line 7
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Qy()Landroid/widget/Button;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    goto/16 :goto_1

    .line 8
    :cond_5
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Ny()Lin/mohalla/sharechat/post/comment/base/a;

    move-result-object p2

    invoke-interface {p2}, Lin/mohalla/sharechat/post/comment/base/a;->isConnected()Z

    move-result p2

    if-nez p2, :cond_8

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Py()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 10
    :cond_6
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Py()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_7

    sget v1, Lsharechat/feature/comment/R$raw;->no_internet:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Llp/e;->p(Lcom/airbnb/lottie/LottieAnimationView;IIIZILjava/lang/Object;)V

    .line 11
    :cond_7
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Qy()Landroid/widget/Button;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_1

    .line 12
    :cond_8
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->cz()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 13
    :cond_9
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Py()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    .line 14
    :cond_a
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Oy()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p2

    if-eqz p2, :cond_b

    .line 15
    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    const/16 v1, 0x5a

    .line 16
    invoke-virtual {p2, v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->z(II)V

    .line 17
    sget v2, Lsharechat/feature/comment/R$raw;->no_comment:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v7}, Llp/e;->p(Lcom/airbnb/lottie/LottieAnimationView;IIIZILjava/lang/Object;)V

    .line 18
    new-instance v0, Li00/o;

    const/16 v1, 0x5b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x78

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v0}, Llp/e;->q(Lcom/airbnb/lottie/LottieAnimationView;Li00/o;)V

    .line 19
    :cond_b
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Qy()Landroid/widget/Button;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    .line 20
    :cond_c
    :goto_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Ry()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    :cond_d
    if-eqz p1, :cond_f

    .line 21
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Ry()Landroid/widget/TextView;

    move-result-object p2

    if-nez p2, :cond_e

    goto :goto_2

    :cond_e
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :goto_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Ry()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 23
    :cond_f
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Qy()Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_10

    new-instance p2, Lin/mohalla/sharechat/post/comment/base/d;

    invoke-direct {p2, p3}, Lin/mohalla/sharechat/post/comment/base/d;-><init>(Lr00/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10
    return-void
.end method


# virtual methods
.method public B1(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 12

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentAuthorId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Ny()Lin/mohalla/sharechat/post/comment/base/a;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/sharechat/post/comment/base/a;->V3()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isReportedByUser()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 3
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_a

    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_a

    .line 5
    invoke-static {v3}, Ldq/a;->e(Landroid/app/Activity;)V

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getTaggedUsers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, -0x1

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Lsharechat/library/cvo/TagUser;

    .line 9
    invoke-virtual {v4}, Lsharechat/library/cvo/TagUser;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Ny()Lin/mohalla/sharechat/post/comment/base/a;

    move-result-object v6

    invoke-interface {v6}, Lin/mohalla/sharechat/post/comment/base/a;->V3()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, -0x1

    :goto_3
    if-eq v3, v5, :cond_4

    const/4 v1, 0x1

    :cond_4
    move v7, v1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v2

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v0, "childFragmentManager"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->py()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "gson.toJson(comment)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Ny()Lin/mohalla/sharechat/post/comment/base/a;

    move-result-object v0

    sget-object v1, Lsharechat/library/cvo/GroupTagRole;->Companion:Lsharechat/library/cvo/GroupTagRole$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "USER_SELF_ROLE"

    const/4 v10, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_6
    move-object v5, v10

    :goto_5
    invoke-virtual {v1, v5}, Lsharechat/library/cvo/GroupTagRole$Companion;->getGroupTagRole(Ljava/lang/String;)Lsharechat/library/cvo/GroupTagRole;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_7
    move-object v5, v10

    :goto_6
    invoke-interface {v0, p1, v5}, Lin/mohalla/sharechat/post/comment/base/a;->tb(Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;)Z

    move-result v5

    .line 13
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Ny()Lin/mohalla/sharechat/post/comment/base/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v11, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_8
    move-object v6, v10

    :goto_7
    invoke-virtual {v1, v6}, Lsharechat/library/cvo/GroupTagRole$Companion;->getGroupTagRole(Ljava/lang/String;)Lsharechat/library/cvo/GroupTagRole;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v10

    :cond_9
    invoke-interface {v0, p1, v10}, Lin/mohalla/sharechat/post/comment/base/a;->Me(Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;)Z

    move-result v6

    .line 14
    invoke-interface/range {v2 .. v9}, Lbz/a;->X(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;ZZZZZ)V

    :cond_a
    return-void
.end method

.method public B3(Ljava/util/List;ZZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            ">;ZZZ)V"
        }
    .end annotation

    const-string p3, "comments"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->s:Lxx/c;

    if-eqz p3, :cond_5

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->ez()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-static {v0}, Lkp/e;->B(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p4, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lxx/c;->P()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Ly(Z)V

    .line 6
    invoke-virtual {p3, p1}, Lxx/c;->B(Ljava/util/List;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->bz()Landroidx/core/widget/NestedScrollView;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-static {p4}, Lkp/e;->x(Landroid/view/View;)V

    .line 8
    :cond_3
    invoke-virtual {p3, p1}, Lxx/c;->B(Ljava/util/List;)V

    if-eqz p2, :cond_4

    const/4 p1, 0x0

    .line 9
    invoke-static {v0, v2, v1, p1}, Llp/e;->v(Landroidx/recyclerview/widget/RecyclerView;ZILjava/lang/Object;)V

    .line 10
    :cond_4
    :goto_1
    invoke-virtual {p3}, Lxx/c;->getItemCount()I

    move-result p1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->mz(I)V

    :cond_5
    return-void
.end method

.method public D8(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "commentId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    xor-int/2addr p1, v1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->s:Lxx/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lxx/c;->I(Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string p2, "it"

    .line 4
    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsharechat/feature/comment/R$string;->comment_delete_confirm:I

    const/4 v2, 0x0

    .line 5
    new-instance v3, Lin/mohalla/sharechat/post/comment/base/g;

    invoke-direct {v3, p0, p1}, Lin/mohalla/sharechat/post/comment/base/g;-><init>(Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    .line 6
    sget v4, Lsharechat/feature/comment/R$string;->yes:I

    sget v5, Lsharechat/feature/comment/R$string;->no:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c0

    const/4 v11, 0x0

    .line 7
    invoke-static/range {v0 .. v11}, Los/i;->h(Landroid/content/Context;IILcom/afollestad/materialdialogs/f$m;IILandroid/content/DialogInterface$OnDismissListener;Lcom/afollestad/materialdialogs/f$m;IZILjava/lang/Object;)Lcom/afollestad/materialdialogs/f;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f;->show()V

    :cond_2
    return-void
.end method

.method public E2()V
    .locals 3

    .line 1
    new-instance v0, Li00/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "An operation is not implemented: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "not implemented"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Li00/n;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Ep(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, p1, v1, v0, v1}, Lxx/c$b$a;->d(Lxx/c$b;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public F4(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 1

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->s:Lxx/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lxx/c;->T(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    .line 3
    invoke-virtual {v0}, Lxx/c;->getItemCount()I

    move-result p1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->mz(I)V

    :cond_0
    return-void
.end method

.method public H(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 1

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Ny()Lin/mohalla/sharechat/post/comment/base/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/post/comment/base/a;->H(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    return-void
.end method

.method public H4()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v0, v1, v2}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->lz(Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;ZZILjava/lang/Object;)V

    return-void
.end method

.method public Hm()V
    .locals 1

    .line 1
    new-instance v0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment$e;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment$e;-><init>(Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;)V

    invoke-static {p0, v0}, Lip/a;->a(Landroidx/fragment/app/Fragment;Lr00/p;)V

    return-void
.end method

.method public I4(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->fz()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->s:Lxx/c;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxx/c;->P()Z

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    const/4 v0, 0x0

    if-eqz v1, :cond_3

    new-instance p1, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment$b;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment$b;-><init>(Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;)V

    invoke-direct {p0, v0, v2, p1}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->zz(Ljava/lang/String;ZLr00/a;)V

    goto :goto_2

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    instance-of p1, p1, Lin/mohalla/sharechat/data/repository/exceptions/NoInternetException;

    if-eqz p1, :cond_4

    sget p1, Lsharechat/feature/comment/R$string;->neterror:I

    goto :goto_1

    :cond_4
    sget p1, Lsharechat/feature/comment/R$string;->oopserror:I

    :goto_1
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_5
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->s:Lxx/c;

    if-eqz p1, :cond_6

    sget-object v1, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {v1, v0}, Lgr/h$a;->a(Ljava/lang/String;)Lgr/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxx/c;->E(Lgr/h;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public Ij(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "commentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->s:Lxx/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lxx/c;->I(Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Ny()Lin/mohalla/sharechat/post/comment/base/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lin/mohalla/sharechat/post/comment/base/a;->reportComment(Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public Ko(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public Kq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "commentId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    xor-int/2addr p1, v1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 2
    sget-object v1, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;->G:Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string p1, "childFragmentManager"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    sget-object v4, Lvg0/b;->COMMENT:Lvg0/b;

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment$a;->c(Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment$a;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lvg0/b;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public Lg(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lxx/c$b$a;->b(Lxx/c$b;Ljava/lang/String;)V

    return-void
.end method

.method protected final My()Lin/mohalla/sharechat/di/modules/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->B:Lin/mohalla/sharechat/di/modules/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appBuildConfig"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract Ny()Lin/mohalla/sharechat/post/comment/base/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/post/comment/base/a<",
            "TV;>;"
        }
    .end annotation
.end method

.method public abstract Oy()Lcom/airbnb/lottie/LottieAnimationView;
.end method

.method public P3(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 1

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->s:Lxx/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lxx/c;->Q(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    :cond_0
    return-void
.end method

.method public Pk(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "commentId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    xor-int/2addr p1, v1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->s:Lxx/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lxx/c;->I(Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string p2, "it"

    .line 4
    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsharechat/feature/comment/R$string;->remove_mention:I

    .line 5
    sget v2, Lsharechat/feature/comment/R$string;->confirm_remove_tag_comment:I

    .line 6
    new-instance v3, Lin/mohalla/sharechat/post/comment/base/f;

    invoke-direct {v3, p0, p1}, Lin/mohalla/sharechat/post/comment/base/f;-><init>(Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f0

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Los/i;->h(Landroid/content/Context;IILcom/afollestad/materialdialogs/f$m;IILandroid/content/DialogInterface$OnDismissListener;Lcom/afollestad/materialdialogs/f$m;IZILjava/lang/Object;)Lcom/afollestad/materialdialogs/f;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f;->show()V

    :cond_2
    return-void
.end method

.method public abstract Py()Lcom/airbnb/lottie/LottieAnimationView;
.end method

.method public Qx(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 1

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->s:Lxx/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lxx/c;->Z(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    :cond_0
    return-void
.end method

.method public abstract Qy()Landroid/widget/Button;
.end method

.method public abstract Ry()Landroid/widget/TextView;
.end method

.method public S4(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->s:Lxx/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lxx/c;->a0(Z)V

    :cond_0
    return-void
.end method

.method public Sg(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "adId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->s:Lxx/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lxx/c;->H(Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setPosition(I)V

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getAd()Lin/mohalla/sharechat/common/ad/e;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/ad/e;->g()Lrm/n;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lin/mohalla/ads/adsdk/models/c;->GOOGLE_BANNER:Lin/mohalla/ads/adsdk/models/c;

    invoke-virtual {p2, v0}, Lrm/n;->p(Lin/mohalla/ads/adsdk/models/c;)V

    .line 4
    :goto_1
    sget-object p2, Lsharechat/library/cvo/FeedType;->COMMENT_FEED:Lsharechat/library/cvo/FeedType;

    invoke-virtual {p2}, Lsharechat/library/cvo/FeedType;->getFeedName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setPlacement(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->uy()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setReferrer(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->isViewed()Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setViewed(Z)V

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Ny()Lin/mohalla/sharechat/post/comment/base/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lin/mohalla/sharechat/post/comment/base/a;->Fi(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    :cond_3
    return-void
.end method

.method public abstract Sy()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.end method

.method public T3(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/UserEntity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    const-string v0, "text"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedText"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "users"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentSource"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commentType"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Ny()Lin/mohalla/sharechat/post/comment/base/a;

    move-result-object v1

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lin/mohalla/sharechat/post/comment/base/a;->T3(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public T7(ILandroid/view/View;)V
    .locals 7

    const-string v0, "adCreative"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Ny()Lin/mohalla/sharechat/post/comment/base/a;

    move-result-object v1

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->s:Lxx/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lxx/c;->J(I)Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getAd()Lin/mohalla/sharechat/common/ad/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/ad/e;->a()Lrm/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lrm/a;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p2

    .line 3
    invoke-static/range {v1 .. v6}, Lin/mohalla/sharechat/post/comment/base/a$a;->a(Lin/mohalla/sharechat/post/comment/base/a;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public Ty()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Uy()Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public abstract Vy()Landroid/widget/TextView;
.end method

.method public W9()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->S4(Z)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->kz(ZZ)V

    return-void
.end method

.method public abstract Wy()Landroid/widget/FrameLayout;
.end method

.method protected final Xy()Lxx/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->s:Lxx/c;

    return-object v0
.end method

.method public Y7(Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;)V
    .locals 3

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getPostId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, v2, p1, p2}, Lbz/a;->p1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final Yy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->y:Ljava/lang/String;

    return-object v0
.end method

.method protected final Zy()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->v:I

    return v0
.end method

.method public a5()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->s:Lxx/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxx/c;->W(Z)V

    :cond_0
    return-void
.end method

.method public at(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->x:Z

    return-void
.end method

.method protected final az()Lws/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->w:Lws/g;

    return-object v0
.end method

.method public abstract bz()Landroidx/core/widget/NestedScrollView;
.end method

.method public c4()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-static/range {v0 .. v5}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Az(Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;Ljava/lang/String;ZLr00/a;ILjava/lang/Object;)V

    return-void
.end method

.method public abstract cz()Landroid/widget/TextView;
.end method

.method public d2(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;)V
    .locals 6

    const-string v0, "profileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->uy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    sget-object v1, Lsharechat/library/cvo/GroupTagRole;->MEMBER:Lsharechat/library/cvo/GroupTagRole;

    if-eq p2, v1, :cond_0

    const-string p2, "_badge"

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment$c;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, p2, v4}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment$c;-><init>(Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public df(Ljava/lang/String;)V
    .locals 12

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Ny()Lin/mohalla/sharechat/post/comment/base/a;

    move-result-object v3

    invoke-interface {v3}, Lin/mohalla/sharechat/post/comment/base/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->uy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf8

    const/4 v11, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v11}, Lbz/a$a;->I(Lbz/a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLsharechat/library/cvo/ScreenData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected final dz()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->x:Z

    return v0
.end method

.method public abstract ez()Landroidx/recyclerview/widget/RecyclerView;
.end method

.method public abstract fz()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.end method

.method public g1(Lin/mohalla/sharechat/data/remote/model/CommentModel;Z)V
    .locals 1

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Ny()Lin/mohalla/sharechat/post/comment/base/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lin/mohalla/sharechat/post/comment/base/a;->J1(Lin/mohalla/sharechat/data/remote/model/CommentModel;Z)V

    return-void
.end method

.method public gz()V
    .locals 2

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->v:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->v:I

    .line 2
    invoke-virtual {p0, v1, v0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->rz(ZI)V

    return-void
.end method

.method public hz()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "IS_STARTING_FRAGMENT"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->qz()V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->setUpRecyclerView()V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Ny()Lin/mohalla/sharechat/post/comment/base/a;

    move-result-object v2

    invoke-interface {v2}, Lin/mohalla/sharechat/post/comment/base/a;->U3()V

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 5
    invoke-static {p0, v0, v1, v2, v3}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->lz(Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;ZZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public ie(Lin/mohalla/sharechat/data/remote/model/CommentModel;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "comment"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v2, v0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->x:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->x:Z

    return-void

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v2

    .line 5
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getPostId()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v5

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Ny()Lin/mohalla/sharechat/post/comment/base/a;

    move-result-object v7

    invoke-interface {v7}, Lin/mohalla/sharechat/post/comment/base/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->uy()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->py()Lcom/google/gson/Gson;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Ny()Lin/mohalla/sharechat/post/comment/base/a;

    move-result-object v1

    invoke-interface {v1}, Lin/mohalla/sharechat/post/comment/base/a;->s()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 10
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Ty()Ljava/lang/String;

    move-result-object v12

    .line 11
    sget-object v1, Lsharechat/library/cvo/GroupTagRole;->Companion:Lsharechat/library/cvo/GroupTagRole$Companion;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v13

    const/4 v14, 0x0

    if-eqz v13, :cond_1

    const-string v15, "USER_SELF_ROLE"

    invoke-virtual {v13, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    :cond_1
    move-object v13, v14

    :goto_0
    invoke-virtual {v1, v13}, Lsharechat/library/cvo/GroupTagRole$Companion;->getGroupTagRole(Ljava/lang/String;)Lsharechat/library/cvo/GroupTagRole;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    :cond_2
    const/16 v15, 0x1c0

    const/16 v16, 0x0

    move/from16 v13, p2

    .line 12
    invoke-static/range {v2 .. v16}, Lbz/a$a;->R(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final iz()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->ez()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Llp/e;->l(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract jz()Z
.end method

.method protected kz(ZZ)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->u:Z

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->fz()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 3
    iget-boolean v1, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->t:Los/l;

    if-nez v0, :cond_1

    const-string v0, "mScrollListener"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Los/l;->d()V

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->s:Lxx/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lxx/c;->G()V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Ny()Lin/mohalla/sharechat/post/comment/base/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lin/mohalla/sharechat/post/comment/base/a;->v1(ZZ)V

    return-void
.end method

.method public l2(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 1

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->s:Lxx/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lxx/c;->X(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    :cond_0
    return-void
.end method

.method public lf(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 1

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->ie(Lin/mohalla/sharechat/data/remote/model/CommentModel;Z)V

    return-void
.end method

.method public lq(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lxx/c$b$a;->a(Lxx/c$b;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public mz(I)V
    .locals 0

    return-void
.end method

.method public ng(Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;)V
    .locals 1

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Y7(Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->s:Lxx/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxx/c;->Y()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->s:Lxx/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lxx/c;->F()V

    .line 2
    :cond_0
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->w:Lws/g;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lws/g;->j(Landroid/app/Activity;)V

    .line 2
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Ny()Lin/mohalla/sharechat/post/comment/base/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/post/comment/base/a;->Y3(Z)V

    .line 3
    invoke-virtual {p0, v1}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->yz(Z)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Ny()Lin/mohalla/sharechat/post/comment/base/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/post/comment/base/a;->Y3(Z)V

    .line 3
    invoke-virtual {p0, v1}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->yz(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->ty()Lin/mohalla/sharechat/common/base/j;

    move-result-object p1

    invoke-interface {p1, p0}, Lin/mohalla/sharechat/common/base/j;->mk(Lin/mohalla/sharechat/common/base/l;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string v0, "initialize_small_bang"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 4
    sget-object p1, Lws/g;->s:Lws/g$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lws/g$a;->a(Landroidx/fragment/app/FragmentActivity;)Lws/g;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->w:Lws/g;

    .line 5
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->hz()V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Sy()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lin/mohalla/sharechat/post/comment/base/c;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/post/comment/base/c;-><init>(Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->ez()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "it.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x43020000    # 130.0f

    invoke-static {v0, v1}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, p2, p2, p2, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_3
    return-void
.end method

.method public p3(Ljava/util/List;ZZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            ">;ZZZ)V"
        }
    .end annotation

    const-string p3, "comments"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->s:Lxx/c;

    if-eqz p3, :cond_5

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->ez()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    invoke-static {v0}, Lkp/e;->B(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    :cond_0
    if-eqz p4, :cond_2

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Lxx/c;->P()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p2}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Ly(Z)V

    .line 6
    invoke-virtual {p0, p4}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->S4(Z)V

    .line 7
    invoke-virtual {p3, p1}, Lxx/c;->C(Ljava/util/List;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->bz()Landroidx/core/widget/NestedScrollView;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-static {p4}, Lkp/e;->x(Landroid/view/View;)V

    .line 9
    :cond_3
    invoke-virtual {p3, p1}, Lxx/c;->C(Ljava/util/List;)V

    if-eqz p2, :cond_4

    const/16 p1, 0xa

    .line 10
    invoke-static {v0, p1}, Llp/e;->w(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 11
    :cond_4
    :goto_1
    invoke-virtual {p3}, Lxx/c;->getItemCount()I

    move-result p1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->mz(I)V

    :cond_5
    return-void
.end method

.method public abstract qz()V
.end method

.method public rz(ZI)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->ez()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-static {p1}, Llp/e;->e(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Wy()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Vy()Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->v:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 4
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Wy()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 5
    iput v0, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->v:I

    :cond_5
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->setUserVisibleHint(Z)V

    .line 2
    iput-boolean p1, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->A:Z

    .line 3
    iget-boolean v0, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->u:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->yz(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->u:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 6
    invoke-static {p0, p1, v0, v1, v2}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->lz(Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;ZZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method protected final sz(Lxx/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->s:Lxx/c;

    return-void
.end method

.method public ty()Lin/mohalla/sharechat/common/base/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lin/mohalla/sharechat/common/base/j<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Ny()Lin/mohalla/sharechat/post/comment/base/a;

    move-result-object v0

    return-object v0
.end method

.method protected final tz(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->y:Ljava/lang/String;

    return-void
.end method

.method public up(Lsharechat/library/cvo/LikeIconConfig;Ljava/util/Map;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/LikeIconConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v15, p0

    const-string v0, "stringsMap"

    move-object/from16 v13, p2

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->ez()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v14

    if-eqz v14, :cond_1

    .line 2
    new-instance v12, Lxx/c;

    .line 3
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "it.context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v4, v15, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->w:Lws/g;

    .line 5
    invoke-interface/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/base/b;->p4()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 6
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->My()Lin/mohalla/sharechat/di/modules/c;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/di/modules/c;->l()Ljava/lang/String;

    move-result-object v11

    .line 7
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Ny()Lin/mohalla/sharechat/post/comment/base/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/post/comment/base/a;->getLiveCommentSubject()Lnz/t;

    move-result-object v16

    const/16 v17, 0x120

    const/16 v18, 0x0

    move-object v0, v12

    move-object/from16 v2, p0

    move-object/from16 v3, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p0

    move-object/from16 v19, v12

    move-object/from16 v12, v16

    move-object/from16 v13, p2

    move-object/from16 v20, v14

    move/from16 v14, v17

    move-object/from16 v15, v18

    .line 8
    invoke-direct/range {v0 .. v15}, Lxx/c;-><init>(Landroid/content/Context;Lxx/c$b;Lgr/l;Lws/g;ZLjava/lang/String;Lsharechat/library/cvo/LikeIconConfig;Lzx/c;Lxx/c$c;ZLjava/lang/String;Lnz/t;Ljava/util/Map;ILkotlin/jvm/internal/h;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    iput-object v1, v0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->s:Lxx/c;

    .line 9
    iget-object v2, v0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->y:Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Lxx/c;->W(Z)V

    .line 11
    :cond_0
    iget-object v1, v0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->s:Lxx/c;

    move-object/from16 v2, v20

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    goto :goto_0

    :cond_1
    move-object v0, v15

    :goto_0
    return-void
.end method

.method protected final uz(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->v:I

    return-void
.end method

.method public v(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Ny()Lin/mohalla/sharechat/post/comment/base/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/post/comment/base/a;->l7(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected final vz(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->x:Z

    return-void
.end method

.method protected final wz(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->z:Z

    return-void
.end method

.method public x3(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/UserEntity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p7}, Lyx/a$a;->a(Lyx/a;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final yz(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->jz()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Ny()Lin/mohalla/sharechat/post/comment/base/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/post/comment/base/a;->Z0(Z)V

    :cond_0
    return-void
.end method
