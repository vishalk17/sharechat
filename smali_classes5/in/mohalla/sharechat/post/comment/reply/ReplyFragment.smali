.class public final Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;
.super Lin/mohalla/sharechat/post/comment/reply/Hilt_ReplyFragment;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/post/comment/reply/b;
.implements Lz90/b;
.implements Lxx/c$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/post/comment/reply/ReplyFragment$a;,
        Lin/mohalla/sharechat/post/comment/reply/ReplyFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment<",
        "Lin/mohalla/sharechat/post/comment/reply/b;",
        ">;",
        "Lin/mohalla/sharechat/post/comment/reply/b;",
        "Lz90/b;",
        "Lxx/c$c;"
    }
.end annotation


# static fields
.field public static final R:Lin/mohalla/sharechat/post/comment/reply/ReplyFragment$a;

.field static final synthetic S:[Lkotlin/reflect/l;
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
.field private final G:Ljava/lang/String;

.field protected H:Lin/mohalla/sharechat/post/comment/reply/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private I:Ljava/lang/String;

.field private J:Lin/mohalla/sharechat/data/remote/model/CommentModel;

.field private K:Ljava/lang/String;

.field private L:Lin/mohalla/sharechat/post/comment/reply/ReplyFragment$b;

.field private M:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

.field private N:Lin/mohalla/sharechat/common/a;

.field private O:Ljava/lang/String;

.field private P:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final Q:Lu00/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/l;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/v;

    const-class v2, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;

    const-string v3, "binding"

    const-string v4, "getBinding()Lsharechat/feature/comment/databinding/FragmentReplyBinding;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/k0;->f(Lkotlin/jvm/internal/u;)Lkotlin/reflect/j;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->S:[Lkotlin/reflect/l;

    new-instance v0, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->R:Lin/mohalla/sharechat/post/comment/reply/ReplyFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/reply/Hilt_ReplyFragment;-><init>()V

    const-string v0, "ReplyFragment"

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->G:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->K:Ljava/lang/String;

    .line 4
    invoke-static {}, Lkotlin/collections/o0;->i()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->P:Ljava/util/Map;

    .line 5
    invoke-static {p0}, Lin/mohalla/core/util/ReleaseOnDestroyDelegateKt;->a(Landroidx/lifecycle/x;)Lu00/e;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->Q:Lu00/e;

    return-void
.end method

.method public static synthetic Gz(Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->Nz(Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;Landroid/view/View;)V

    return-void
.end method

.method private final Hz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->J:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setL2ParentComment(Z)V

    invoke-static {v0}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-super {p0, v0, v1, v1, v1}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->B3(Ljava/util/List;ZZZ)V

    :cond_0
    return-void
.end method

.method private final Iz(Z)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->M:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    if-nez v1, :cond_8

    .line 2
    sget-object v2, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->W:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$a;

    .line 3
    iget-object v3, v0, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->K:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object v4, v0, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->O:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->Mz()Lin/mohalla/sharechat/post/comment/reply/a;

    move-result-object v5

    invoke-interface {v5}, Lin/mohalla/sharechat/post/comment/base/a;->c()Ljava/lang/String;

    move-result-object v8

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v6, "COMMENT_DATA"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v10, v5

    goto :goto_1

    :cond_1
    move-object v10, v1

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_2

    const-string v6, "COMMENT_META"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v1

    :goto_2
    const/4 v15, 0x1

    const/4 v14, 0x0

    if-eqz v5, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    .line 5
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v6, "IS_FROM_VIDEO"

    invoke-virtual {v5, v6, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    move v11, v5

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->Ty()Ljava/lang/String;

    move-result-object v13

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x214

    const/16 v17, 0x0

    move/from16 v14, v16

    move-object/from16 v15, v17

    .line 6
    invoke-static/range {v2 .. v15}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$a;->c(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$a;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    move-result-object v2

    iput-object v2, v0, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->M:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 8
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_8

    .line 9
    iget-object v2, v0, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->M:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    if-eqz v2, :cond_8

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->m()Landroidx/fragment/app/r;

    move-result-object v3

    .line 11
    sget v4, Lsharechat/feature/comment/R$id;->fl_post_comment_footer:I

    invoke-virtual {v3, v4, v2}, Landroidx/fragment/app/r;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/r;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroidx/fragment/app/r;->i()I

    .line 13
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/reply/Hilt_ReplyFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_5

    return-void

    :cond_5
    const-string v3, "context ?: return"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v3, Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;

    invoke-direct {v3, v2, v1}, Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x3

    .line 15
    invoke-virtual {v3, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z0(I)V

    const/4 v2, 0x0

    .line 16
    invoke-virtual {v3, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->t0(Z)V

    const/4 v4, 0x1

    .line 17
    invoke-virtual {v3, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0(Z)V

    .line 18
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->Jz()Lw90/g;

    move-result-object v4

    iget-object v4, v4, Lw90/g;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-eqz v5, :cond_6

    move-object v1, v4

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    :cond_6
    if-eqz v1, :cond_7

    .line 19
    invoke-virtual {v1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    .line 20
    iput v2, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 21
    :cond_7
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->Jz()Lw90/g;

    move-result-object v1

    iget-object v1, v1, Lw90/g;->g:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_8
    return-void
.end method

.method private final Jz()Lw90/g;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->Q:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->S:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lu00/e;->a(Ljava/lang/Object;Lkotlin/reflect/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw90/g;

    return-object v0
.end method

.method private static final Nz(Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->I1()V

    return-void
.end method

.method private final Oz(Lw90/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->Q:Lu00/e;

    sget-object v1, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->S:[Lkotlin/reflect/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lu00/e;->e(Ljava/lang/Object;Lkotlin/reflect/l;Ljava/lang/Object;)V

    return-void
.end method

.method private final Pz(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->Mz()Lin/mohalla/sharechat/post/comment/reply/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/post/comment/reply/a;->i2(Z)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->Mz()Lin/mohalla/sharechat/post/comment/reply/a;

    move-result-object p1

    invoke-interface {p1}, Lin/mohalla/sharechat/post/comment/reply/a;->t8()I

    move-result p1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->Rt(I)V

    return-void
.end method


# virtual methods
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

    const-string v0, "comments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->B3(Ljava/util/List;ZZZ)V

    return-void
.end method

.method public F4(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 1

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->F4(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->Pz(Z)V

    return-void
.end method

.method public Fx(Lsharechat/library/cvo/UrlMeta;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public I(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->Iz(Z)V

    return-void
.end method

.method public I1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->L:Lin/mohalla/sharechat/post/comment/reply/ReplyFragment$b;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment$b;->I1()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->I1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public Kz()Lin/mohalla/sharechat/post/comment/reply/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->Mz()Lin/mohalla/sharechat/post/comment/reply/a;

    move-result-object v0

    return-object v0
.end method

.method public Lz()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 4

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/reply/Hilt_ReplyFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 2
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->S2(Z)V

    return-object v0
.end method

.method protected final Mz()Lin/mohalla/sharechat/post/comment/reply/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->H:Lin/mohalla/sharechat/post/comment/reply/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPresenter"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic Ny()Lin/mohalla/sharechat/post/comment/base/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->Kz()Lin/mohalla/sharechat/post/comment/reply/a;

    move-result-object v0

    return-object v0
.end method

.method public Oy()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->Jz()Lw90/g;

    move-result-object v0

    iget-object v0, v0, Lw90/g;->c:Lw90/q;

    iget-object v0, v0, Lw90/q;->e:Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method public P3(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 1

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->Qx(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    return-void
.end method

.method public Py()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->Jz()Lw90/g;

    move-result-object v0

    iget-object v0, v0, Lw90/g;->c:Lw90/q;

    iget-object v0, v0, Lw90/q;->d:Lcom/airbnb/lottie/LottieAnimationView;

    return-object v0
.end method

.method public Qx(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 2

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->I:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "mParentCommentId"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->J:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->J:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    goto :goto_0

    .line 3
    :cond_1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Qx(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    :goto_0
    return-void
.end method

.method public Qy()Landroid/widget/Button;
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->Jz()Lw90/g;

    move-result-object v0

    iget-object v0, v0, Lw90/g;->c:Lw90/q;

    iget-object v0, v0, Lw90/q;->c:Landroid/widget/Button;

    return-object v0
.end method

.method public Rt(I)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->Jz()Lw90/g;

    move-result-object v0

    iget-object v0, v0, Lw90/g;->k:Ldf0/f;

    iget-object v0, v0, Ldf0/f;->i:Landroid/widget/TextView;

    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->Jz()Lw90/g;

    move-result-object v1

    invoke-virtual {v1}, Lw90/g;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "binding.root.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    if-eq p1, v2, :cond_0

    .line 2
    sget v3, Lsharechat/feature/comment/R$string;->total_replies:I

    goto :goto_0

    .line 3
    :cond_0
    sget v3, Lsharechat/feature/comment/R$string;->total_reply:I

    :goto_0
    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkq/b;->u(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :goto_1
    aput-object p1, v2, v4

    .line 5
    invoke-static {v1, v3, v2}, Lip/a;->h(Landroid/content/Context;I[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lkotlin/text/l;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public Ry()Landroid/widget/TextView;
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->Jz()Lw90/g;

    move-result-object v0

    iget-object v0, v0, Lw90/g;->c:Lw90/q;

    iget-object v0, v0, Lw90/q;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public S1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->gz()V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->Pz(Z)V

    return-void
.end method

.method public Sm(Lin/mohalla/sharechat/data/remote/model/CommentModel;Lsharechat/library/cvo/LikeIconConfig;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getReplyCount()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->Rt(I)V

    return-void
.end method

.method public Sy()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->Jz()Lw90/g;

    move-result-object v0

    iget-object v0, v0, Lw90/g;->e:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-object v0
.end method

.method public Ty()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "POST_GROUP_TAG_ID"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic Uy()Landroidx/recyclerview/widget/RecyclerView$p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->Lz()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    return-object v0
.end method

.method public Vy()Landroid/widget/TextView;
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->Jz()Lw90/g;

    move-result-object v0

    iget-object v0, v0, Lw90/g;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method public Wy()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->Jz()Lw90/g;

    move-result-object v0

    iget-object v0, v0, Lw90/g;->f:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public Xg(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz90/b$a;->d(Lz90/b;Ljava/lang/String;)V

    return-void
.end method

.method public Xl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->M:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Xg(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a5()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->Jz()Lw90/g;

    move-result-object v0

    iget-object v0, v0, Lw90/g;->d:Lw90/l;

    iget-object v0, v0, Lw90/l;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public b3(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V
    .locals 2

    const-string v0, "commentModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->Jz()Lw90/g;

    move-result-object v0

    iget-object v0, v0, Lw90/g;->i:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.recyclerView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->B(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->Jz()Lw90/g;

    move-result-object v0

    iget-object v0, v0, Lw90/g;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->Jz()Lw90/g;

    move-result-object v0

    iget-object v0, v0, Lw90/g;->c:Lw90/q;

    iget-object v0, v0, Lw90/q;->f:Landroidx/core/widget/NestedScrollView;

    const-string v1, "binding.commentErrorIncluded.scrollError"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Xy()Lxx/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lxx/c;->D(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    :cond_1
    return-void
.end method

.method public bz()Landroidx/core/widget/NestedScrollView;
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->Jz()Lw90/g;

    move-result-object v0

    iget-object v0, v0, Lw90/g;->c:Lw90/q;

    iget-object v0, v0, Lw90/q;->f:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method

.method public cz()Landroid/widget/TextView;
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->Jz()Lw90/g;

    move-result-object v0

    iget-object v0, v0, Lw90/g;->c:Lw90/q;

    iget-object v0, v0, Lw90/q;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method public ez()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->Jz()Lw90/g;

    move-result-object v0

    iget-object v0, v0, Lw90/g;->i:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public fz()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public hz()V
    .locals 0

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->hz()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->setUpToolbar()V

    return-void
.end method

.method public ie(Lin/mohalla/sharechat/data/remote/model/CommentModel;Z)V
    .locals 0

    const-string p2, "comment"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentAuthorId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->v(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->M:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentAuthorId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Tz(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public jz()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->H:Lin/mohalla/sharechat/post/comment/reply/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k4(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "IS_COMMENT_DISABLED"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "binding.flPostCommentFooter"

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->Jz()Lw90/g;

    move-result-object p1

    iget-object p1, p1, Lw90/g;->g:Landroid/widget/FrameLayout;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->Jz()Lw90/g;

    move-result-object v0

    iget-object v0, v0, Lw90/g;->g:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->Jz()Lw90/g;

    move-result-object v0

    iget-object v0, v0, Lw90/g;->h:Lw90/n;

    iget-object v0, v0, Lw90/n;->c:Landroid/widget/RelativeLayout;

    const-string v1, "binding.phoneVerifyIncludedReply.rlVerifyBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->Mz()Lin/mohalla/sharechat/post/comment/reply/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/post/comment/reply/a;->I(Z)V

    :goto_1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->Jz()Lw90/g;

    move-result-object p1

    iget-object p1, p1, Lw90/g;->j:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lin/mohalla/sharechat/post/comment/reply/c;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/post/comment/reply/c;-><init>(Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->Jz()Lw90/g;

    move-result-object v0

    iget-object v0, v0, Lw90/g;->j:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->s(Z)V

    .line 5
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v2, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v2, :cond_4

    move-object v1, p1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->u(Z)V

    :cond_5
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/post/comment/reply/Hilt_ReplyFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment$b;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->L:Lin/mohalla/sharechat/post/comment/reply/ReplyFragment$b;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->wz(Z)V

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->N:Lin/mohalla/sharechat/common/a;

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lin/mohalla/sharechat/common/a;

    if-eqz v1, :cond_1

    check-cast v0, Lin/mohalla/sharechat/common/a;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->N:Lin/mohalla/sharechat/common/a;

    .line 6
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->N:Lin/mohalla/sharechat/common/a;

    if-nez v0, :cond_4

    .line 7
    instance-of v0, p1, Lin/mohalla/sharechat/common/a;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Lin/mohalla/sharechat/common/a;

    :cond_3
    iput-object v2, p0, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->N:Lin/mohalla/sharechat/common/a;

    :cond_4
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->M:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Qq()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->q2()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Lw90/g;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lw90/g;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->Oz(Lw90/g;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->Jz()Lw90/g;

    move-result-object p1

    invoke-virtual {p1}, Lw90/g;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    :cond_1
    invoke-super {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->onDestroy()V

    return-void
.end method

.method public onDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->L:Lin/mohalla/sharechat/post/comment/reply/ReplyFragment$b;

    .line 2
    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->N:Lin/mohalla/sharechat/common/a;

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->I1()V

    .line 2
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->Mz()Lin/mohalla/sharechat/post/comment/reply/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/post/comment/reply/a;->m2()V

    .line 2
    invoke-super {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->Mz()Lin/mohalla/sharechat/post/comment/reply/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/post/comment/reply/a;->d1()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method

.method public p3(Ljava/util/List;ZZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/remote/model/CommentModel;",
            ">;ZZZ)V"
        }
    .end annotation

    const-string v0, "comments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->p3(Ljava/util/List;ZZZ)V

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->Pz(Z)V

    return-void
.end method

.method public p4()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->N:Lin/mohalla/sharechat/common/a;

    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lin/mohalla/sharechat/common/a;->Qq()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->I1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public qz()V
    .locals 81

    move-object/from16 v7, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    const-string v1, "COMMENT_META"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->py()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lin/mohalla/sharechat/post/comment/sendComment/b;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v8

    .line 3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "POST_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v8

    :goto_1
    const-string v9, "-1"

    if-nez v1, :cond_2

    move-object v1, v9

    :cond_2
    iput-object v1, v7, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->K:Ljava/lang/String;

    .line 4
    check-cast v0, Lin/mohalla/sharechat/post/comment/sendComment/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lin/mohalla/sharechat/post/comment/sendComment/b;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "COMMENT_DATA"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v8

    .line 5
    :cond_5
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "REFERRER"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    const-string v1, "unknown"

    :cond_7
    move-object v13, v1

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v15, 0x1

    if-eqz v1, :cond_8

    const-string v2, "ENABLE_PROFILE_TAGGING"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    move/from16 v16, v1

    goto :goto_3

    :cond_8
    const/16 v16, 0x1

    .line 7
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v2, "POST_GROUP_TAG_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_4

    :cond_9
    move-object v14, v8

    .line 8
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v20, 0x0

    if-eqz v1, :cond_a

    const-string v2, "tag_author"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    move v12, v1

    goto :goto_5

    :cond_a
    const/4 v12, 0x0

    :goto_5
    const-string v10, "COMMENT_ID"

    if-eqz v0, :cond_c

    .line 9
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/BaseMvpFragment;->py()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReplyFragment - CommentModel parse error - referrer:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - postId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - commentId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_b
    move-object v1, v8

    :goto_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkq/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object/from16 v1, p0

    .line 11
    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    :cond_c
    move-object v0, v8

    .line 12
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    :cond_d
    move-object v1, v0

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_e
    move-object v1, v9

    :cond_f
    :goto_8
    const-string v2, "arguments?.getString(COM\u2026 Constant.DEFAULT_POST_ID"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    if-eqz v0, :cond_10

    .line 14
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->Mz()Lin/mohalla/sharechat/post/comment/reply/a;

    move-result-object v2

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getReplyCount()I

    move-result v3

    invoke-interface {v2, v3}, Lin/mohalla/sharechat/post/comment/reply/a;->V1(I)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->Mz()Lin/mohalla/sharechat/post/comment/reply/a;

    move-result-object v2

    invoke-interface {v2, v0}, Lin/mohalla/sharechat/post/comment/reply/a;->b0(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    .line 16
    iget-object v2, v7, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->K:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setPostId(Ljava/lang/String;)V

    :cond_10
    if-eqz v0, :cond_12

    .line 17
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    goto :goto_9

    :cond_11
    move-object v9, v2

    goto :goto_a

    :cond_12
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    :cond_13
    :goto_a
    iput-object v9, v7, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->I:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 18
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getAuthorName()Ljava/lang/String;

    move-result-object v2

    :cond_14
    if-eqz v0, :cond_15

    .line 19
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentAuthorId()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_15
    move-object v2, v8

    :goto_b
    iput-object v2, v7, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->O:Ljava/lang/String;

    .line 20
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->Mz()Lin/mohalla/sharechat/post/comment/reply/a;

    move-result-object v10

    iget-object v11, v7, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->K:Ljava/lang/String;

    iget-object v2, v7, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->I:Ljava/lang/String;

    if-nez v2, :cond_16

    const-string v2, "mParentCommentId"

    invoke-static {v2}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    move-object v2, v8

    :cond_16
    const/16 v17, 0x0

    const/16 v18, 0x40

    const/16 v19, 0x0

    move v3, v12

    move-object v12, v2

    const/4 v2, 0x1

    move-object v15, v0

    invoke-static/range {v10 .. v19}, Lin/mohalla/sharechat/post/comment/reply/a$a;->a(Lin/mohalla/sharechat/post/comment/reply/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/CommentModel;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->Mz()Lin/mohalla/sharechat/post/comment/reply/a;

    move-result-object v4

    iget-object v5, v7, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->O:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Lin/mohalla/sharechat/post/comment/reply/a;->P2(Ljava/lang/String;Z)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->Mz()Lin/mohalla/sharechat/post/comment/reply/a;

    move-result-object v3

    invoke-interface {v3, v0}, Lin/mohalla/sharechat/post/comment/reply/a;->Oi(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->Mz()Lin/mohalla/sharechat/post/comment/reply/a;

    move-result-object v3

    invoke-interface {v3}, Lin/mohalla/sharechat/post/comment/reply/a;->Rh()V

    .line 24
    iput-object v0, v7, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->J:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    if-nez v0, :cond_17

    goto :goto_c

    .line 25
    :cond_17
    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setL2ParentComment(Z)V

    .line 26
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_18

    const-string v3, "OPEN_LIKERS_LIST"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_18

    const/4 v15, 0x1

    goto :goto_d

    :cond_18
    const/4 v15, 0x0

    :goto_d
    if-eqz v15, :cond_19

    .line 27
    iget-object v0, v7, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->K:Ljava/lang/String;

    move-object/from16 v22, v0

    new-instance v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    move-object/from16 v21, v0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, -0x6

    const v79, 0x7fffff

    const/16 v80, 0x0

    move-object/from16 v24, v1

    invoke-direct/range {v21 .. v80}, Lin/mohalla/sharechat/data/remote/model/CommentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/PROFILE_BADGE;Ljava/lang/String;Lsharechat/library/cvo/TopCreator;ZLjava/lang/String;JLjava/lang/String;ZZZIZIILin/mohalla/sharechat/data/repository/chat/model/ChatBubbleMeta;ZLjava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lsharechat/library/cvo/CommentData;Ljava/util/List;ZFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;Lsharechat/library/cvo/CreatorBadge;Lin/mohalla/sharechat/common/ad/e;ILjava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;IILkotlin/jvm/internal/h;)V

    const-string v1, "notification"

    invoke-virtual {v7, v0, v1}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Y7(Lin/mohalla/sharechat/data/remote/model/CommentModel;Ljava/lang/String;)V

    :cond_19
    return-void
.end method

.method public rz(ZI)V
    .locals 2

    const-string v0, "binding.flLiveContainer"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->iz()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->Jz()Lw90/g;

    move-result-object p1

    iget-object p1, p1, Lw90/g;->f:Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->Jz()Lw90/g;

    move-result-object p1

    iget-object p1, p1, Lw90/g;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Zy()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->Jz()Lw90/g;

    move-result-object p1

    iget-object p1, p1, Lw90/g;->f:Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0, v1}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->uz(I)V

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->Jz()Lw90/g;

    move-result-object p1

    iget-object p1, p1, Lw90/g;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->p1(I)V

    :goto_0
    if-nez p2, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->uz(I)V

    :cond_1
    return-void
.end method

.method public final setUpToolbar()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->Jz()Lw90/g;

    move-result-object v0

    iget-object v0, v0, Lw90/g;->k:Ldf0/f;

    iget-object v0, v0, Ldf0/f;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v1, "binding.toolbarIncluded.ibToolbarSearch"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->Jz()Lw90/g;

    move-result-object v0

    iget-object v0, v0, Lw90/g;->k:Ldf0/f;

    iget-object v0, v0, Ldf0/f;->h:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->Jz()Lw90/g;

    move-result-object v1

    invoke-virtual {v1}, Lw90/g;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "binding.root.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lsharechat/feature/comment/R$color;->secondary_bg:I

    invoke-static {v1, v2}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public up(Lsharechat/library/cvo/LikeIconConfig;Ljava/util/Map;)V
    .locals 19
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

    move-object/from16 v14, p2

    const-string v0, "stringsMap"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p2}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->up(Lsharechat/library/cvo/LikeIconConfig;Ljava/util/Map;)V

    .line 2
    new-instance v13, Lxx/c;

    .line 3
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->Jz()Lw90/g;

    move-result-object v0

    iget-object v0, v0, Lw90/g;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "binding.recyclerView.context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->az()Lws/g;

    move-result-object v4

    .line 5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->p4()Z

    move-result v5

    .line 6
    iget-object v0, v15, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->I:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "mParentCommentId"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v6, v0

    const/4 v10, 0x0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->My()Lin/mohalla/sharechat/di/modules/c;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/di/modules/c;->l()Ljava/lang/String;

    move-result-object v11

    .line 8
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->Mz()Lin/mohalla/sharechat/post/comment/reply/a;

    move-result-object v0

    invoke-interface {v0}, Lin/mohalla/sharechat/post/comment/base/a;->getLiveCommentSubject()Lnz/t;

    move-result-object v12

    const/16 v16, 0x200

    const/16 v17, 0x0

    move-object v0, v13

    move-object/from16 v2, p0

    move-object/from16 v3, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p0

    move-object/from16 v9, p0

    move-object/from16 v18, v13

    move-object/from16 v13, p2

    move/from16 v14, v16

    move-object/from16 v15, v17

    .line 9
    invoke-direct/range {v0 .. v15}, Lxx/c;-><init>(Landroid/content/Context;Lxx/c$b;Lgr/l;Lws/g;ZLjava/lang/String;Lsharechat/library/cvo/LikeIconConfig;Lzx/c;Lxx/c$c;ZLjava/lang/String;Lnz/t;Ljava/util/Map;ILkotlin/jvm/internal/h;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->sz(Lxx/c;)V

    .line 10
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->Jz()Lw90/g;

    move-result-object v1

    iget-object v1, v1, Lw90/g;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Xy()Lxx/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 11
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->Hz()V

    move-object/from16 v1, p2

    .line 12
    iput-object v1, v0, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->P:Ljava/util/Map;

    return-void
.end method

.method public uy()Ljava/lang/String;
    .locals 1

    const-string v0, "Reply List"

    return-object v0
.end method

.method protected vy()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->G:Ljava/lang/String;

    return-object v0
.end method

.method public w6(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
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
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
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

    move-object v1, p0

    move-object/from16 v7, p7

    move-object v8, p6

    .line 1
    invoke-super/range {v1 .. v8}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->T3(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method public z2()V
    .locals 0

    .line 1
    invoke-static {p0}, Lz90/b$a;->b(Lz90/b;)V

    return-void
.end method

.method public zq(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/UserEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "commentLikers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->J:Lin/mohalla/sharechat/data/remote/model/CommentModel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setCommentLikers(Ljava/util/List;)V

    :cond_0
    return-void
.end method
