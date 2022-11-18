.class public abstract Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;
.super Lin/mohalla/sharechat/common/base/BaseNavigationMvpFragment;
.source "SourceFile"

# interfaces
.implements Lsharechat/feature/mojlite/comment/base/c;
.implements Lrd0/c$b;
.implements Lgr/l;
.implements Lyx/a;
.implements Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment$b;
.implements Lzx/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lsharechat/feature/mojlite/comment/base/c;",
        ">",
        "Lin/mohalla/sharechat/common/base/BaseNavigationMvpFragment<",
        "TV;>;",
        "Lsharechat/feature/mojlite/comment/base/c;",
        "Lrd0/c$b;",
        "Lgr/l;",
        "Lyx/a;",
        "Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment$b;",
        "Lzx/c;"
    }
.end annotation


# static fields
.field static final synthetic C:[Lkotlin/reflect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/l<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected A:Lcom/google/gson/Gson;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final B:Lu00/e;

.field protected s:Lrd0/c;

.field private t:Los/l;

.field private u:Z

.field private v:Lws/g;

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lsharechat/feature/mojlite/comment/MojCommentReplayBinderObj;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->C:[Lkotlin/reflect/l;

    new-instance v0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/base/BaseNavigationMvpFragment;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->u:Z

    .line 3
    iput-boolean v0, p0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->y:Z

    .line 4
    invoke-static {p0}, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/x;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->B:Lu00/e;

    return-void
.end method

.method public static synthetic Gy(Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->cz(Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    return-void
.end method

.method public static synthetic Hy(Lr00/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->nz(Lr00/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Iy(Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->jz(Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;)V

    return-void
.end method

.method public static synthetic Jy(Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->bz(Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    return-void
.end method

.method private final Ky(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ly()Lqd0/a;

    move-result-object v0

    invoke-virtual {v0}, Lqd0/a;->k()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ly()Lqd0/a;

    move-result-object v0

    invoke-virtual {v0}, Lqd0/a;->k()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Qy()Lrd0/c;

    move-result-object v0

    sget-object v1, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {v1}, Lgr/h$a;->b()Lgr/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrd0/c;->E(Lgr/h;)V

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v2, p0

    .line 4
    invoke-static/range {v2 .. v7}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->mz(Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;Ljava/lang/String;ZLr00/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ly()Lqd0/a;

    move-result-object v0

    invoke-virtual {v0}, Lqd0/a;->j()Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkp/e;->x(Landroid/view/View;)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->az()V

    :cond_3
    return-void
.end method

.method public static synthetic Zy(Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Yy(ZZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: loadData"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final bz(Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
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
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->My()Lsharechat/feature/mojlite/comment/base/b;

    move-result-object p0

    invoke-interface {p0, p1}, Lsharechat/feature/mojlite/comment/base/b;->N1(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    return-void
.end method

.method private static final cz(Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;Lin/mohalla/sharechat/data/remote/model/CommentModel;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
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
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->My()Lsharechat/feature/mojlite/comment/base/b;

    move-result-object p0

    invoke-interface {p0, p1}, Lsharechat/feature/mojlite/comment/base/b;->Zc(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    return-void
.end method

.method private static final jz(Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2, v3}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Zy(Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;ZZILjava/lang/Object;)V

    return-void
.end method

.method private final lz(Ljava/lang/String;ZLr00/a;)V
    .locals 7
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
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ly()Lqd0/a;

    move-result-object p2

    invoke-virtual {p2}, Lqd0/a;->j()Landroidx/core/widget/NestedScrollView;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ly()Lqd0/a;

    move-result-object p2

    invoke-virtual {p2}, Lqd0/a;->g()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string p2, "IS_COMMENT_DISABLED"

    .line 4
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    :cond_1
    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ly()Lqd0/a;

    move-result-object p2

    invoke-virtual {p2}, Lqd0/a;->d()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p2

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ly()Lqd0/a;

    move-result-object p2

    invoke-virtual {p2}, Lqd0/a;->d()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    sget v1, Lsharechat/feature/mojlite/R$raw;->comment_disabled:I

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Llp/e;->p(Lcom/airbnb/lottie/LottieAnimationView;IIIZILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ly()Lqd0/a;

    move-result-object p2

    invoke-virtual {p2}, Lqd0/a;->a()Landroid/widget/Button;

    move-result-object p2

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->My()Lsharechat/feature/mojlite/comment/base/b;

    move-result-object p2

    invoke-interface {p2}, Lsharechat/feature/mojlite/comment/base/b;->isConnected()Z

    move-result p2

    if-nez p2, :cond_3

    .line 9
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ly()Lqd0/a;

    move-result-object p2

    invoke-virtual {p2}, Lqd0/a;->d()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p2

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ly()Lqd0/a;

    move-result-object p2

    invoke-virtual {p2}, Lqd0/a;->d()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    sget v1, Lsharechat/feature/mojlite/R$raw;->no_internet:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Llp/e;->p(Lcom/airbnb/lottie/LottieAnimationView;IIIZILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ly()Lqd0/a;

    move-result-object p2

    invoke-virtual {p2}, Lqd0/a;->a()Landroid/widget/Button;

    move-result-object p2

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ly()Lqd0/a;

    move-result-object p2

    invoke-virtual {p2}, Lqd0/a;->n()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ly()Lqd0/a;

    move-result-object p2

    invoke-virtual {p2}, Lqd0/a;->d()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p2

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    .line 14
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ly()Lqd0/a;

    move-result-object p2

    invoke-virtual {p2}, Lqd0/a;->f()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p2

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    .line 15
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ly()Lqd0/a;

    move-result-object p2

    invoke-virtual {p2}, Lqd0/a;->a()Landroid/widget/Button;

    move-result-object p2

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    .line 16
    :goto_0
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ly()Lqd0/a;

    move-result-object p2

    invoke-virtual {p2}, Lqd0/a;->l()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    if-eqz p1, :cond_4

    .line 17
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ly()Lqd0/a;

    move-result-object p2

    invoke-virtual {p2}, Lqd0/a;->l()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ly()Lqd0/a;

    move-result-object p1

    invoke-virtual {p1}, Lqd0/a;->l()Landroid/widget/TextView;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 19
    :cond_4
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ly()Lqd0/a;

    move-result-object p1

    invoke-virtual {p1}, Lqd0/a;->a()Landroid/widget/Button;

    move-result-object p1

    new-instance p2, Lsharechat/feature/mojlite/comment/base/d;

    invoke-direct {p2, p3}, Lsharechat/feature/mojlite/comment/base/d;-><init>(Lr00/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic mz(Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;Ljava/lang/String;ZLr00/a;ILjava/lang/Object;)V
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
    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->lz(Ljava/lang/String;ZLr00/a;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showErrorView"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final nz(Lr00/a;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lr00/a;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final setUpRecyclerView()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->y:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ly()Lqd0/a;

    move-result-object v0

    invoke-virtual {v0}, Lqd0/a;->k()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ly()Lqd0/a;

    move-result-object v0

    invoke-virtual {v0}, Lqd0/a;->k()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ly()Lqd0/a;

    move-result-object v0

    invoke-virtual {v0}, Lqd0/a;->k()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    new-instance v1, Lsharechat/feature/mojlite/comment/base/e;

    invoke-direct {v1, p0}, Lsharechat/feature/mojlite/comment/base/e;-><init>(Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Py()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ly()Lqd0/a;

    move-result-object v1

    invoke-virtual {v1}, Lqd0/a;->g()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 7
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ly()Lqd0/a;

    move-result-object v1

    invoke-virtual {v1}, Lqd0/a;->g()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 8
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ly()Lqd0/a;

    move-result-object v1

    invoke-virtual {v1}, Lqd0/a;->g()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x42600000    # 56.0f

    invoke-static {v3, v4}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v2, v2, v2, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 9
    new-instance v1, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment$c;

    invoke-direct {v1, v0, p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment$c;-><init>(Landroidx/recyclerview/widget/RecyclerView$p;Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;)V

    iput-object v1, p0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->t:Los/l;

    .line 10
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ly()Lqd0/a;

    move-result-object v0

    invoke-virtual {v0}, Lqd0/a;->g()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->t:Los/l;

    if-nez v1, :cond_2

    const-string v1, "mScrollListener"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 11
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->My()Lsharechat/feature/mojlite/comment/base/b;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/mojlite/comment/base/b;->z1()V

    return-void
.end method


# virtual methods
.method public B1(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 7

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentAuthorId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->My()Lsharechat/feature/mojlite/comment/base/b;

    move-result-object v1

    invoke-interface {v1}, Lsharechat/feature/mojlite/comment/base/b;->V3()Ljava/lang/String;

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

    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getTaggedUsers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 6
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

    .line 7
    check-cast v4, Lsharechat/library/cvo/TagUser;

    .line 8
    invoke-virtual {v4}, Lsharechat/library/cvo/TagUser;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->My()Lsharechat/feature/mojlite/comment/base/b;

    move-result-object v6

    invoke-interface {v6}, Lsharechat/feature/mojlite/comment/base/b;->V3()Ljava/lang/String;

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

    .line 9
    :cond_4
    sget-object v0, Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment;->j:Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment$a;

    .line 10
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Sy()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "mGson.toJson(comment)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->My()Lsharechat/feature/mojlite/comment/base/b;

    move-result-object v3

    invoke-interface {v3, p1}, Lsharechat/feature/mojlite/comment/base/b;->Ti(Lin/mohalla/sharechat/data/remote/model/CommentModel;)Z

    move-result p1

    .line 12
    invoke-virtual {v0, v2, p1, v1}, Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment$a;->a(Ljava/lang/String;ZZ)Lsharechat/feature/mojlite/comment/more/MojCommentActionBottomDialogFragment;

    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "COMMENT_BOTTOM_SHEET"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public B3(Ljava/util/List;ZZZ)V
    .locals 1
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
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ly()Lqd0/a;

    move-result-object p3

    invoke-virtual {p3}, Lqd0/a;->g()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    invoke-static {p3}, Lkp/e;->B(Landroid/view/View;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ly()Lqd0/a;

    move-result-object p3

    invoke-virtual {p3}, Lqd0/a;->g()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    invoke-static {p3}, Lkp/e;->F(Landroid/view/View;)V

    :cond_0
    const/4 p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Qy()Lrd0/c;

    move-result-object p2

    invoke-virtual {p2}, Lrd0/c;->O()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-direct {p0, p3}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ky(Z)V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Qy()Lrd0/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lrd0/c;->B(Ljava/util/List;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ly()Lqd0/a;

    move-result-object p4

    invoke-virtual {p4}, Lqd0/a;->j()Landroidx/core/widget/NestedScrollView;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-static {p4}, Lkp/e;->x(Landroid/view/View;)V

    .line 6
    :cond_3
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Qy()Lrd0/c;

    move-result-object p4

    invoke-virtual {p4, p1}, Lrd0/c;->B(Ljava/util/List;)V

    if-eqz p2, :cond_4

    .line 7
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ly()Lqd0/a;

    move-result-object p1

    invoke-virtual {p1}, Lqd0/a;->g()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, v0, p3, p2}, Llp/e;->v(Landroidx/recyclerview/widget/RecyclerView;ZILjava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public Dx()V
    .locals 0

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

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->w:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v1, v0, v1}, Lrd0/c$b$a;->d(Lrd0/c$b;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public F4(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 1

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getParentCommentId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Qy()Lrd0/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrd0/c;->T(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Qy()Lrd0/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrd0/c;->S(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    :goto_0
    return-void
.end method

.method public Fx(Lsharechat/library/cvo/UrlMeta;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public H(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 1

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->My()Lsharechat/feature/mojlite/comment/base/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lsharechat/feature/mojlite/comment/base/b;->H(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    return-void
.end method

.method public H4()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v0, v1, v2}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Zy(Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;ZZILjava/lang/Object;)V

    return-void
.end method

.method public I4(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->y:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ly()Lqd0/a;

    move-result-object v0

    invoke-virtual {v0}, Lqd0/a;->k()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Qy()Lrd0/c;

    move-result-object v0

    invoke-virtual {v0}, Lrd0/c;->O()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    new-instance v0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment$b;

    invoke-direct {v0, p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment$b;-><init>(Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;)V

    invoke-direct {p0, v1, p1, v0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->lz(Ljava/lang/String;ZLr00/a;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    instance-of p1, p1, Lin/mohalla/sharechat/data/repository/exceptions/NoInternetException;

    if-eqz p1, :cond_2

    sget p1, Lsharechat/feature/mojlite/R$string;->neterror:I

    goto :goto_0

    :cond_2
    sget p1, Lsharechat/feature/mojlite/R$string;->oopserror:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_3
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Qy()Lrd0/c;

    move-result-object p1

    sget-object v0, Lgr/h;->c:Lgr/h$a;

    invoke-virtual {v0, v1}, Lgr/h$a;->a(Ljava/lang/String;)Lgr/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrd0/c;->E(Lgr/h;)V

    :goto_1
    return-void
.end method

.method public Jq(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 1

    const-string v0, "reply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Qy()Lrd0/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrd0/c;->X(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    return-void
.end method

.method public Ka(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 1

    const-string v0, "parentCommentId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "order"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p5, :cond_0

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->My()Lsharechat/feature/mojlite/comment/base/b;

    move-result-object p5

    invoke-interface {p5, p1, p2, p3, p4}, Lsharechat/feature/mojlite/comment/base/b;->Ab(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Qy()Lrd0/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lrd0/c;->H(Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Qy()Lrd0/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lrd0/c;->K(Lin/mohalla/sharechat/data/remote/model/CommentModel;)I

    move-result p2

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->My()Lsharechat/feature/mojlite/comment/base/b;

    move-result-object p4

    invoke-interface {p4, p2, p1, p3, p6}, Lsharechat/feature/mojlite/comment/base/b;->Re(ILin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public Ko(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method protected final Ly()Lqd0/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->B:Lu00/e;

    sget-object v1, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->C:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd0/a;

    return-object v0
.end method

.method public abstract My()Lsharechat/feature/mojlite/comment/base/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsharechat/feature/mojlite/comment/base/b<",
            "TV;>;"
        }
    .end annotation
.end method

.method public Ny()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract Oy(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lqd0/a;
.end method

.method public P3(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 1

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getParentCommentId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Qy()Lrd0/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrd0/c;->U(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Qy()Lrd0/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrd0/c;->P(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    :goto_0
    return-void
.end method

.method public Py()Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public Qj(Lin/mohalla/sharechat/data/remote/model/CommentModel;ZLsharechat/feature/mojlite/comment/mojcomment/a;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "comment"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "l2CommentsFlow"

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v2, v0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->w:Z

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->w:Z

    return-void

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->Jo()Lbz/a;

    move-result-object v2

    .line 5
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getPostId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v5

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->My()Lsharechat/feature/mojlite/comment/base/b;

    move-result-object v7

    invoke-interface {v7}, Lsharechat/feature/mojlite/comment/base/b;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->uy()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ny()Ljava/lang/String;

    move-result-object v12

    .line 7
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Sy()Lcom/google/gson/Gson;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->My()Lsharechat/feature/mojlite/comment/base/b;

    move-result-object v1

    invoke-interface {v1}, Lsharechat/feature/mojlite/comment/base/b;->s()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x9c0

    const/16 v16, 0x0

    move/from16 v13, p2

    .line 8
    invoke-static/range {v2 .. v16}, Lbz/a$a;->R(Lbz/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public Qx(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 1

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Qy()Lrd0/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrd0/c;->Y(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    return-void
.end method

.method protected final Qy()Lrd0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->s:Lrd0/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final Ry()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->x:Ljava/lang/String;

    return-object v0
.end method

.method public S4(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Qy()Lrd0/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrd0/c;->Z(Z)V

    return-void
.end method

.method protected final Sy()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->A:Lcom/google/gson/Gson;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mGson"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public T3(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 11
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

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->My()Lsharechat/feature/mojlite/comment/base/b;

    move-result-object v1

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object/from16 v7, p6

    invoke-static/range {v1 .. v10}, Lsharechat/feature/mojlite/comment/base/b$a;->a(Lsharechat/feature/mojlite/comment/base/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public Tr(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "comment"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 3
    sget v4, Lsharechat/feature/mojlite/R$string;->comment_delete_confirm:I

    const/4 v5, 0x0

    .line 4
    new-instance v6, Lsharechat/feature/mojlite/comment/base/g;

    move-object/from16 v1, p0

    invoke-direct {v6, v1, v0}, Lsharechat/feature/mojlite/comment/base/g;-><init>(Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    .line 5
    sget v7, Lsharechat/feature/mojlite/R$string;->delete:I

    sget v8, Lsharechat/feature/mojlite/R$string;->no:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget v12, Lsharechat/feature/mojlite/R$color;->secondary:I

    .line 6
    sget v14, Lsharechat/feature/mojlite/R$color;->secondary_bg:I

    const/16 v15, 0x1c0

    const/16 v16, 0x0

    move v13, v14

    .line 7
    invoke-static/range {v3 .. v16}, Los/i;->i(Landroid/content/Context;IILcom/afollestad/materialdialogs/f$m;IILcom/afollestad/materialdialogs/f$m;IZIIIILjava/lang/Object;)Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->show()V

    goto :goto_0

    :cond_1
    move-object/from16 v1, p0

    :goto_0
    return-void
.end method

.method protected final Ty()Lws/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->v:Lws/g;

    return-object v0
.end method

.method protected final Uy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->w:Z

    return v0
.end method

.method public Vy()V
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
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->dz()V

    .line 3
    invoke-direct {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->setUpRecyclerView()V

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->My()Lsharechat/feature/mojlite/comment/base/b;

    move-result-object v2

    invoke-interface {v2}, Lsharechat/feature/mojlite/comment/base/b;->U3()V

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 5
    invoke-static {p0, v0, v1, v2, v3}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Zy(Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;ZZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public W9()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->S4(Z)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Yy(ZZ)V

    return-void
.end method

.method public final Wy()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ly()Lqd0/a;

    move-result-object v0

    invoke-virtual {v0}, Lqd0/a;->g()Landroidx/recyclerview/widget/RecyclerView;

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

.method public Xd(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "replies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentCommentId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "order"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ly()Lqd0/a;

    move-result-object v0

    invoke-virtual {v0}, Lqd0/a;->g()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Lkp/e;->B(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ly()Lqd0/a;

    move-result-object v0

    invoke-virtual {v0}, Lqd0/a;->g()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Qy()Lrd0/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lrd0/c;->a0(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public abstract Xy()Z
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

.method protected Yy(ZZ)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->u:Z

    if-eqz p1, :cond_2

    .line 2
    iget-boolean v0, p0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ly()Lqd0/a;

    move-result-object v0

    invoke-virtual {v0}, Lqd0/a;->k()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ly()Lqd0/a;

    move-result-object v0

    invoke-virtual {v0}, Lqd0/a;->k()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->t:Los/l;

    if-nez v0, :cond_1

    const-string v0, "mScrollListener"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Los/l;->d()V

    .line 5
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->s:Lrd0/c;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Qy()Lrd0/c;

    move-result-object v0

    invoke-virtual {v0}, Lrd0/c;->G()V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->My()Lsharechat/feature/mojlite/comment/base/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lsharechat/feature/mojlite/comment/base/b;->v1(ZZ)V

    return-void
.end method

.method public Zb(Lsharechat/library/cvo/LikeIconConfig;Lsharechat/feature/mojlite/comment/mojcomment/a;)V
    .locals 17

    move-object/from16 v15, p0

    const-string v0, "l2CommentsFlow"

    move-object/from16 v12, p2

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v14, Lrd0/c;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ly()Lqd0/a;

    move-result-object v0

    invoke-virtual {v0}, Lqd0/a;->g()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "binding.recyclerView.context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v15, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->v:Lws/g;

    .line 3
    invoke-interface/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/base/c;->p4()Z

    move-result v5

    .line 4
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ly()Lqd0/a;

    move-result-object v0

    invoke-virtual {v0}, Lqd0/a;->g()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$v;

    move-result-object v11

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v13, 0x120

    const/16 v16, 0x0

    move-object v0, v14

    move-object/from16 v2, p0

    move-object/from16 v3, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p0

    move-object v15, v14

    move-object/from16 v14, v16

    .line 5
    invoke-direct/range {v0 .. v14}, Lrd0/c;-><init>(Landroid/content/Context;Lrd0/c$b;Lgr/l;Lws/g;ZLjava/lang/String;Lsharechat/library/cvo/LikeIconConfig;Lzx/c;Lrd0/c$c;ZLandroidx/recyclerview/widget/RecyclerView$v;Lsharechat/feature/mojlite/comment/mojcomment/a;ILkotlin/jvm/internal/h;)V

    move-object/from16 v0, p0

    move-object v1, v15

    invoke-virtual {v0, v1}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->fz(Lrd0/c;)V

    .line 6
    iget-object v1, v0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->x:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Qy()Lrd0/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lrd0/c;->V(Z)V

    .line 8
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ly()Lqd0/a;

    move-result-object v1

    invoke-virtual {v1}, Lqd0/a;->g()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Qy()Lrd0/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public a5()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Qy()Lrd0/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrd0/c;->V(Z)V

    return-void
.end method

.method public at(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->w:Z

    return-void
.end method

.method public az()V
    .locals 0

    return-void
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
    invoke-static/range {v0 .. v5}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->mz(Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;Ljava/lang/String;ZLr00/a;ILjava/lang/Object;)V

    return-void
.end method

.method public cl(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 14

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getParentCommentId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Qy()Lrd0/c;

    move-result-object v0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrd0/c;->H(Ljava/lang/String;)Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "it"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsharechat/feature/mojlite/R$string;->comment_report_text:I

    const/4 v2, 0x0

    .line 6
    new-instance v3, Lsharechat/feature/mojlite/comment/base/f;

    invoke-direct {v3, p0, p1}, Lsharechat/feature/mojlite/comment/base/f;-><init>(Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    .line 7
    sget v4, Lsharechat/feature/mojlite/R$string;->moj_report:I

    sget v5, Lsharechat/feature/mojlite/R$string;->no:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget v9, Lsharechat/feature/mojlite/R$color;->secondary:I

    .line 8
    sget v11, Lsharechat/feature/mojlite/R$color;->secondary_bg:I

    const/16 v12, 0x1c0

    const/4 v13, 0x0

    move v10, v11

    .line 9
    invoke-static/range {v0 .. v13}, Los/i;->i(Landroid/content/Context;IILcom/afollestad/materialdialogs/f$m;IILcom/afollestad/materialdialogs/f$m;IZIIIILjava/lang/Object;)Lcom/afollestad/materialdialogs/f;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f;->show()V

    :cond_2
    return-void
.end method

.method public d2(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;)V
    .locals 0

    const-string p2, "commentAuthorId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Dx()V

    return-void
.end method

.method public abstract dz()V
.end method

.method protected final ez(Lqd0/a;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->B:Lu00/e;

    sget-object v1, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->C:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method

.method protected final fz(Lrd0/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->s:Lrd0/c;

    return-void
.end method

.method public g1(Lin/mohalla/sharechat/data/remote/model/CommentModel;Z)V
    .locals 1

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->My()Lsharechat/feature/mojlite/comment/base/b;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lsharechat/feature/mojlite/comment/base/b;->J1(Lin/mohalla/sharechat/data/remote/model/CommentModel;Z)V

    return-void
.end method

.method protected final gz(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->x:Ljava/lang/String;

    return-void
.end method

.method protected final hz(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->w:Z

    return-void
.end method

.method protected final iz(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->y:Z

    return-void
.end method

.method public final kz(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Xy()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->My()Lsharechat/feature/mojlite/comment/base/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lsharechat/feature/mojlite/comment/base/b;->Z0(Z)V

    :cond_0
    return-void
.end method

.method public l2(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 1

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Qy()Lrd0/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrd0/c;->W(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    return-void
.end method

.method public lq(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lrd0/c$b$a;->b(Lrd0/c$b;Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Oy(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lqd0/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->ez(Lqd0/a;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ly()Lqd0/a;

    move-result-object p1

    invoke-virtual {p1}, Lqd0/a;->i()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->s:Lrd0/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Qy()Lrd0/c;

    move-result-object v0

    invoke-virtual {v0}, Lrd0/c;->F()V

    .line 3
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

    iget-object v1, p0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->v:Lws/g;

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
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->My()Lsharechat/feature/mojlite/comment/base/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lsharechat/feature/mojlite/comment/base/b;->Y3(Z)V

    .line 3
    invoke-virtual {p0, v1}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->kz(Z)V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->My()Lsharechat/feature/mojlite/comment/base/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lsharechat/feature/mojlite/comment/base/b;->Y3(Z)V

    .line 3
    invoke-virtual {p0, v1}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->kz(Z)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->ty()Lin/mohalla/sharechat/common/base/j;

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

    iput-object p1, p0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->v:Lws/g;

    .line 5
    :cond_1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Vy()V

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ly()Lqd0/a;

    move-result-object p1

    invoke-virtual {p1}, Lqd0/a;->g()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 7
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ly()Lqd0/a;

    move-result-object p1

    invoke-virtual {p1}, Lqd0/a;->g()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ly()Lqd0/a;

    move-result-object v0

    invoke-virtual {v0}, Lqd0/a;->g()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "binding.recyclerView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x43020000    # 130.0f

    invoke-static {v0, v1}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, p2, p2, p2, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public p3(Ljava/util/List;ZZZ)V
    .locals 0
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
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ly()Lqd0/a;

    move-result-object p3

    invoke-virtual {p3}, Lqd0/a;->g()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    invoke-static {p3}, Lkp/e;->B(Landroid/view/View;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ly()Lqd0/a;

    move-result-object p3

    invoke-virtual {p3}, Lqd0/a;->g()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p3

    invoke-static {p3}, Lkp/e;->F(Landroid/view/View;)V

    :cond_0
    if-eqz p4, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Qy()Lrd0/c;

    move-result-object p2

    invoke-virtual {p2}, Lrd0/c;->O()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p2}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ky(Z)V

    .line 4
    invoke-virtual {p0, p3}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->S4(Z)V

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Qy()Lrd0/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lrd0/c;->C(Ljava/util/List;)V

    goto :goto_1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ly()Lqd0/a;

    move-result-object p3

    invoke-virtual {p3}, Lqd0/a;->j()Landroidx/core/widget/NestedScrollView;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-static {p3}, Lkp/e;->x(Landroid/view/View;)V

    .line 7
    :cond_3
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Qy()Lrd0/c;

    move-result-object p3

    invoke-virtual {p3, p1}, Lrd0/c;->C(Ljava/util/List;)V

    if-eqz p2, :cond_4

    .line 8
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ly()Lqd0/a;

    move-result-object p1

    invoke-virtual {p1}, Lqd0/a;->g()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/16 p2, 0xa

    invoke-static {p1, p2}, Llp/e;->w(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->setUserVisibleHint(Z)V

    .line 2
    iput-boolean p1, p0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->z:Z

    .line 3
    iget-boolean v0, p0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->u:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->kz(Z)V

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->u:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 6
    invoke-static {p0, p1, v0, v1, v2}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Zy(Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;ZZILjava/lang/Object;)V

    :cond_1
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
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->My()Lsharechat/feature/mojlite/comment/base/b;

    move-result-object v0

    return-object v0
.end method

.method public v(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type in.mohalla.sharechat.common.base.BaseMvpActivity<*>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/common/base/BaseMvpActivity;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/base/BaseMvpActivity;->fg(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public x3(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
            "Ljava/lang/String;",
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
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->My()Lsharechat/feature/mojlite/comment/base/b;

    move-result-object v1

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-interface/range {v1 .. v8}, Lsharechat/feature/mojlite/comment/base/b;->x3(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public yk(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 4

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Qy()Lrd0/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrd0/c;->K(Lin/mohalla/sharechat/data/remote/model/CommentModel;)I

    move-result p1

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ly()Lqd0/a;

    move-result-object v0

    invoke-virtual {v0}, Lqd0/a;->g()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->l2()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v3, -0x1

    if-le p1, v3, :cond_3

    if-gt p1, v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/mojlite/comment/base/BaseMojCommentFragment;->Ly()Lqd0/a;

    move-result-object v0

    invoke-virtual {v0}, Lqd0/a;->g()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    instance-of v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_2

    move-object v2, v0

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->N2(II)V

    :cond_3
    return-void
.end method
