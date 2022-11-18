.class public abstract Lin/mohalla/sharechat/videoplayer/viewholders/i1;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Lbp/d;
.implements Lbp/b;


# instance fields
.field private final b:Lru/h6;

.field private final c:Ldz/b;

.field private final d:Ldm0/a;

.field private e:Lpz/b;

.field private final f:Lpz/a;

.field private final g:Lw40/a0;

.field private h:Lru/l4;

.field protected i:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field private j:Lkotlinx/coroutines/b0;

.field private k:Lkotlinx/coroutines/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lru/h6;Ldz/b;Ldm0/a;)V
    .locals 11

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lru/h6;->c()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->b:Lru/h6;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->c:Ldz/b;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->d:Ldm0/a;

    .line 5
    invoke-interface {p3}, Ldm0/a;->D()Lpz/a;

    move-result-object p2

    iput-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->f:Lpz/a;

    .line 6
    invoke-interface {p3}, Ldm0/a;->H()Lw40/a0;

    move-result-object p2

    iput-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->g:Lw40/a0;

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 7
    invoke-static {p0, p2, p3, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->L7(Lin/mohalla/sharechat/videoplayer/viewholders/i1;Landroid/view/View;ILjava/lang/Object;)V

    .line 8
    iget-object p2, p1, Lru/h6;->p:Lru/h4;

    iget-object p2, p2, Lru/h4;->e:Landroid/widget/ImageButton;

    new-instance p3, Lin/mohalla/sharechat/videoplayer/viewholders/c1;

    invoke-direct {p3, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/c1;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/i1;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p2, p1, Lru/h6;->p:Lru/h4;

    iget-object p2, p2, Lru/h4;->g:Landroid/widget/ImageView;

    new-instance p3, Lin/mohalla/sharechat/videoplayer/viewholders/z0;

    invoke-direct {p3, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/z0;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/i1;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p2, p1, Lru/h6;->p:Lru/h4;

    iget-object p2, p2, Lru/h4;->c:Landroid/widget/FrameLayout;

    new-instance p3, Lin/mohalla/sharechat/videoplayer/viewholders/d1;

    invoke-direct {p3, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/d1;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/i1;)V

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance p2, Liv/c;

    .line 12
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p3, "itemView.context"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v2, Lin/mohalla/sharechat/videoplayer/viewholders/i1$a;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1$a;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/i1;)V

    new-instance v3, Lin/mohalla/sharechat/videoplayer/viewholders/i1$b;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1$b;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/i1;)V

    new-instance v5, Lin/mohalla/sharechat/videoplayer/viewholders/i1$c;

    invoke-direct {v5, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1$c;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/i1;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe8

    const/4 v10, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v10}, Liv/c;-><init>(Landroid/content/Context;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/l;Lr00/l;ZILkotlin/jvm/internal/h;)V

    .line 14
    iget-object p1, p1, Lru/h6;->f:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    new-instance p3, Lin/mohalla/sharechat/videoplayer/viewholders/v0;

    invoke-direct {p3, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/v0;-><init>(Liv/c;)V

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method private final C7(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->b:Lru/h6;

    iget-object v0, v0, Lru/h6;->c:Lwj0/g;

    iget-object v0, v0, Lwj0/g;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->v7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setCurrentProgress(I)V

    return-void
.end method

.method public static synthetic E7(Lin/mohalla/sharechat/videoplayer/viewholders/i1;ZLandroid/view/View;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const-string p3, "itemView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->D7(ZLandroid/view/View;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setDownloadButtonState"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final H7(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/videoplayer/viewholders/i1;Landroid/view/View;)V
    .locals 0

    const-string p2, "$postModel"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p1, p1, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->c:Ldz/b;

    const-string p2, "_plus_button_video_feed"

    invoke-interface {p1, p0, p2}, Ldz/b;->j5(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic J6(Lin/mohalla/sharechat/videoplayer/viewholders/i1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->d7(Lin/mohalla/sharechat/videoplayer/viewholders/i1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K6(Lin/mohalla/sharechat/videoplayer/viewholders/i1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->N7(Lin/mohalla/sharechat/videoplayer/viewholders/i1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L6(Lin/mohalla/sharechat/videoplayer/viewholders/i1;Lin/mohalla/sharechat/common/utils/download/a;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->m7(Lin/mohalla/sharechat/videoplayer/viewholders/i1;Lin/mohalla/sharechat/common/utils/download/a;)V

    return-void
.end method

.method public static synthetic L7(Lin/mohalla/sharechat/videoplayer/viewholders/i1;Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->K7(Landroid/view/View;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setPostActionListeners"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic M6(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/common/utils/download/a;)Z
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->l7(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/common/utils/download/a;)Z

    move-result p0

    return p0
.end method

.method private static final M7(Lin/mohalla/sharechat/videoplayer/viewholders/i1;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->c:Ldz/b;

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->v7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1, v0}, Ldz/b$a;->b(Ldz/b;Lin/mohalla/sharechat/data/repository/post/PostModel;Lgm0/q;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic N6(Lin/mohalla/sharechat/videoplayer/viewholders/i1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->O7(Lin/mohalla/sharechat/videoplayer/viewholders/i1;Landroid/view/View;)V

    return-void
.end method

.method private static final N7(Lin/mohalla/sharechat/videoplayer/viewholders/i1;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->A7()V

    return-void
.end method

.method public static synthetic O6(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/videoplayer/viewholders/i1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->H7(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/videoplayer/viewholders/i1;Landroid/view/View;)V

    return-void
.end method

.method private static final O7(Lin/mohalla/sharechat/videoplayer/viewholders/i1;Landroid/view/View;)V
    .locals 5

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->v7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostLiked()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 2
    :goto_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->v7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getLikeCount()J

    move-result-wide v1

    goto :goto_2

    :cond_2
    const-wide/16 v1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, -0x1

    :goto_3
    int-to-long v3, v0

    add-long/2addr v1, v3

    if-eqz p1, :cond_4

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->d:Ldm0/a;

    invoke-interface {v0}, Ldm0/a;->C()Lws/g;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    iget-object v3, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->h:Lru/l4;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iget-object v3, v3, Lru/l4;->g:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    const-string v4, "postBottomActionBinding!!.tvPostLike"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lws/g;->e(Landroid/view/View;)V

    .line 6
    :cond_4
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->c:Ldz/b;

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->v7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    sget-object v4, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, p1, v4}, Ldz/b;->Q3(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V

    .line 7
    invoke-virtual {p0, v1, v2, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->B7(JZ)V

    return-void
.end method

.method public static synthetic P6(Lin/mohalla/sharechat/videoplayer/viewholders/i1;Lsharechat/library/cvo/UserEntity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->U7(Lin/mohalla/sharechat/videoplayer/viewholders/i1;Lsharechat/library/cvo/UserEntity;Landroid/view/View;)V

    return-void
.end method

.method private static final P7(Lin/mohalla/sharechat/videoplayer/viewholders/i1;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->c:Ldz/b;

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->v7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-interface {p1, v0}, Ldz/b;->r5(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->v7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostLocalProperty()Lsharechat/library/cvo/PostLocalEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostLocalEntity;->getSavedToAppGallery()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v1, v0, v1}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->E7(Lin/mohalla/sharechat/videoplayer/viewholders/i1;ZLandroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic R6(Lin/mohalla/sharechat/videoplayer/viewholders/i1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->b7(Lin/mohalla/sharechat/videoplayer/viewholders/i1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S7(Lin/mohalla/sharechat/videoplayer/viewholders/i1;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const-string p3, "itemView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->Q7(Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setPostCounters"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic T6(Lin/mohalla/sharechat/videoplayer/viewholders/i1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->e7(Lin/mohalla/sharechat/videoplayer/viewholders/i1;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U6(Lin/mohalla/sharechat/videoplayer/viewholders/i1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->P7(Lin/mohalla/sharechat/videoplayer/viewholders/i1;Landroid/view/View;)V

    return-void
.end method

.method private static final U7(Lin/mohalla/sharechat/videoplayer/viewholders/i1;Lsharechat/library/cvo/UserEntity;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$user"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->c:Ldz/b;

    const-string p2, "_profile_name_video_feed"

    invoke-interface {p0, p1, p2}, Ldz/b;->j5(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic V6(Lin/mohalla/sharechat/videoplayer/viewholders/i1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->M7(Lin/mohalla/sharechat/videoplayer/viewholders/i1;Landroid/view/View;)V

    return-void
.end method

.method private final V7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->d:Ldm0/a;

    invoke-interface {v0}, Ldm0/a;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->b:Lru/h6;

    iget-object v0, v0, Lru/h6;->p:Lru/h4;

    iget-object v0, v0, Lru/h4;->c:Landroid/widget/FrameLayout;

    const-string v1, "binding.videoHeaderV2.flFab"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->T7(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->T7(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    :goto_0
    return-void
.end method

.method public static synthetic W6(Lin/mohalla/sharechat/videoplayer/viewholders/i1;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->Z7(Lin/mohalla/sharechat/videoplayer/viewholders/i1;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X6(Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->f7(Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Y6(Lin/mohalla/sharechat/videoplayer/viewholders/i1;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->a8(Lin/mohalla/sharechat/videoplayer/viewholders/i1;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z6(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->n7(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final Z7(Lin/mohalla/sharechat/videoplayer/viewholders/i1;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$postModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->c:Ldz/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Ldz/b$a;->a(Ldz/b;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a7(Lin/mohalla/sharechat/videoplayer/viewholders/i1;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->r7(Lin/mohalla/sharechat/videoplayer/viewholders/i1;Landroid/view/View;)V

    return-void
.end method

.method private static final a8(Lin/mohalla/sharechat/videoplayer/viewholders/i1;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$postModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->c:Ldz/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Ldz/b$a;->a(Ldz/b;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private static final b7(Lin/mohalla/sharechat/videoplayer/viewholders/i1;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->c:Ldz/b;

    invoke-interface {p0}, Ldz/b;->onBackPressed()V

    return-void
.end method

.method private static final d7(Lin/mohalla/sharechat/videoplayer/viewholders/i1;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->c:Ldz/b;

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->v7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p0

    invoke-interface {p1, p0}, Ldz/b;->Dw(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method private static final e7(Lin/mohalla/sharechat/videoplayer/viewholders/i1;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->v7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->c:Ldz/b;

    invoke-interface {p0, p1}, Ldz/b;->qp(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method private static final f7(Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "$gestureDetector"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic g7(Lin/mohalla/sharechat/videoplayer/viewholders/i1;)Lru/h6;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->b:Lru/h6;

    return-object p0
.end method

.method public static final synthetic h7(Lin/mohalla/sharechat/videoplayer/viewholders/i1;)Ldz/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->c:Ldz/b;

    return-object p0
.end method

.method private final i7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->b:Lru/h6;

    iget-object v0, v0, Lru/h6;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->b:Lru/h6;

    iget-object v0, v0, Lru/h6;->i:Landroid/widget/LinearLayout;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x42600000    # 56.0f

    invoke-static {v1, v2}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 5
    invoke-static {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->j7(Lin/mohalla/sharechat/videoplayer/viewholders/i1;)V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->Q7(Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->K7(Landroid/view/View;)V

    .line 8
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostLocalProperty()Lsharechat/library/cvo/PostLocalEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostLocalEntity;->getSavedToAppGallery()Z

    move-result v2

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v2, v1, v0, v1}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->E7(Lin/mohalla/sharechat/videoplayer/viewholders/i1;ZLandroid/view/View;ILjava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->d:Ldm0/a;

    invoke-interface {v0}, Ldm0/a;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->d:Ldm0/a;

    invoke-interface {v0}, Ldm0/a;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lpf0/e;->m(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getHideUserActions()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->G7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_1
    return-void
.end method

.method private static final j7(Lin/mohalla/sharechat/videoplayer/viewholders/i1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f0d0389

    .line 2
    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->b:Lru/h6;

    iget-object v2, v2, Lru/h6;->i:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lru/l4;->a(Landroid/view/View;)Lru/l4;

    move-result-object v1

    iput-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->h:Lru/l4;

    .line 4
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->b:Lru/h6;

    iget-object p0, p0, Lru/h6;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final k7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->b:Lru/h6;

    iget-object v0, v0, Lru/h6;->c:Lwj0/g;

    iget-object v0, v0, Lwj0/g;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCurrentProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->d:Ldm0/a;

    invoke-interface {v0}, Ldm0/a;->j()Lnz/t;

    move-result-object v0

    .line 3
    new-instance v1, Lin/mohalla/sharechat/videoplayer/viewholders/y0;

    invoke-direct {v1, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/y0;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-virtual {v0, v1}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object p1

    .line 4
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lnz/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object p1

    .line 5
    new-instance v0, Lin/mohalla/sharechat/videoplayer/viewholders/w0;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w0;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/i1;)V

    sget-object v1, Lin/mohalla/sharechat/videoplayer/viewholders/x0;->b:Lin/mohalla/sharechat/videoplayer/viewholders/x0;

    invoke-virtual {p1, v0, v1}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->e:Lpz/b;

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->f:Lpz/a;

    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    :cond_0
    return-void
.end method

.method private static final l7(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/common/utils/download/a;)Z
    .locals 1

    const-string v0, "$postModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/utils/download/a;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static final m7(Lin/mohalla/sharechat/videoplayer/viewholders/i1;Lin/mohalla/sharechat/common/utils/download/a;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->W7(Z)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/utils/download/a;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->C7(I)V

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/utils/download/a;->h()Lin/mohalla/sharechat/common/utils/download/d;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/common/utils/download/d;->ENDED:Lin/mohalla/sharechat/common/utils/download/d;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/utils/download/a;->h()Lin/mohalla/sharechat/common/utils/download/d;

    move-result-object p1

    sget-object v0, Lin/mohalla/sharechat/common/utils/download/d;->CANCELED:Lin/mohalla/sharechat/common/utils/download/d;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->W7(Z)V

    :cond_1
    return-void
.end method

.method private static final n7(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final r7(Lin/mohalla/sharechat/videoplayer/viewholders/i1;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->c:Ldz/b;

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->v7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p0

    invoke-interface {p1, p0}, Ldz/b;->Dw(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method


# virtual methods
.method public A7()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->c:Ldz/b;

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->v7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ldz/b;->g5(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    return-void
.end method

.method public B7(JZ)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->h:Lru/l4;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lru/l4;->g:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 2
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->d:Ldm0/a;

    invoke-interface {v1}, Ldm0/a;->B()Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v8

    const/4 v9, 0x0

    .line 3
    new-instance v1, Lfv/c;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xd

    const/16 v16, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lfv/c;-><init>(ZZZZILkotlin/jvm/internal/h;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x7a8

    move/from16 v3, p3

    move-wide/from16 v4, p1

    .line 4
    invoke-static/range {v2 .. v16}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->U(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZZLsharechat/library/cvo/LikeIconConfig;Landroidx/fragment/app/Fragment;Lfv/c;Ljava/util/Map;ZZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected D7(ZLandroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "view"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f060305

    const-string v3, "view.context"

    const v4, 0x7f12034b

    if-eqz p1, :cond_0

    .line 1
    iget-object v5, v0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->h:Lru/l4;

    if-eqz v5, :cond_1

    iget-object v6, v5, Lru/l4;->f:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v6, :cond_1

    const v5, 0x7f080544

    .line 2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7f4

    const/16 v19, 0x0

    .line 5
    invoke-static/range {v6 .. v19}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->S(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLfv/c;Ljava/util/Map;ZZZLjava/lang/Boolean;ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v5, v0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->h:Lru/l4;

    if-eqz v5, :cond_1

    iget-object v6, v5, Lru/l4;->f:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v6, :cond_1

    const v5, 0x7f080543

    .line 7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 8
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7f4

    const/16 v19, 0x0

    .line 10
    invoke-static/range {v6 .. v19}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->S(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLfv/c;Ljava/util/Map;ZZZLjava/lang/Boolean;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public F1()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbp/d$a;->c(Lbp/d;)V

    return-void
.end method

.method protected G7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 5

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->b:Lru/h6;

    iget-object v1, v1, Lru/h6;->o:Lru/e5;

    iget-object v1, v1, Lru/e5;->c:Lcom/google/android/material/button/MaterialButton;

    const-string v2, "binding.usernameSection.btnFollow"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->h:Lru/l4;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lru/l4;->c:Lru/a4;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lru/a4;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "root"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->h:Lru/l4;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lru/l4;->c:Lru/a4;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lru/a4;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_1

    const-string v2, "clFollow"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    :cond_1
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->h:Lru/l4;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lru/l4;->c:Lru/a4;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lru/a4;->f:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_4

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->isFeaturedProfile()Z

    move-result v2

    if-ne v2, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    const v2, 0x7f0800b5

    .line 7
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    goto :goto_1

    :cond_3
    const v2, 0x7f0800bd

    .line 8
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    :goto_1
    const-string v2, ""

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lin/mohalla/sharechat/videoplayer/viewholders/s0;

    invoke-direct {v0, p1, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/s0;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/videoplayer/viewholders/i1;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    :cond_4
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->c8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_5
    return-void
.end method

.method protected final I7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->i:Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-void
.end method

.method public K7(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0a13

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->h:Lru/l4;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lru/l4;->h:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz p1, :cond_1

    new-instance v0, Lin/mohalla/sharechat/videoplayer/viewholders/f1;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/f1;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/i1;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->h:Lru/l4;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lru/l4;->e:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz p1, :cond_2

    new-instance v0, Lin/mohalla/sharechat/videoplayer/viewholders/a1;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/a1;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/i1;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_2
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->h:Lru/l4;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lru/l4;->g:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz p1, :cond_3

    new-instance v0, Lin/mohalla/sharechat/videoplayer/viewholders/b1;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/b1;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/i1;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_3
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->h:Lru/l4;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lru/l4;->f:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz p1, :cond_4

    new-instance v0, Lin/mohalla/sharechat/videoplayer/viewholders/e1;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/e1;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/i1;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method protected Q7(Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    const-string v1, "postModel"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "view"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 2
    iget-object v3, v0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->h:Lru/l4;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lru/l4;->h:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v4, :cond_0

    const-string v3, "tvPostShare"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static/range {p1 .. p1}, Ltq0/e;->G(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v3

    xor-int/lit8 v5, v3, 0x1

    .line 4
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getShareCount()J

    move-result-wide v6

    const/4 v8, 0x1

    .line 5
    new-instance v3, Lfv/c;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xd

    const/4 v15, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lfv/c;-><init>(ZZZZILkotlin/jvm/internal/h;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xf0

    .line 6
    invoke-static/range {v4 .. v15}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->Y(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZLfv/c;Ljava/util/Map;ZZZILjava/lang/Object;)V

    .line 7
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-string v4, "tvPostFavourite"

    if-nez v3, :cond_3

    .line 8
    invoke-static/range {p1 .. p1}, Ltq0/e;->G(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->h:Lru/l4;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lru/l4;->f:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v2, :cond_4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->h:Lru/l4;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lru/l4;->f:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v2, :cond_4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_1

    .line 9
    :cond_3
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->h:Lru/l4;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lru/l4;->f:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v2, :cond_4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->x(Landroid/view/View;)V

    .line 10
    :cond_4
    :goto_1
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->h:Lru/l4;

    if-eqz v2, :cond_5

    iget-object v3, v2, Lru/l4;->e:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v3, :cond_5

    const-string v2, "tvPostComment"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getCommentDisabled()Z

    move-result v2

    xor-int/lit8 v4, v2, 0x1

    .line 12
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getCommentCount()J

    move-result-wide v5

    const/4 v7, 0x1

    .line 13
    new-instance v2, Lfv/c;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xd

    const/4 v14, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lfv/c;-><init>(ZZZZILkotlin/jvm/internal/h;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1f0

    const/4 v15, 0x0

    .line 14
    invoke-static/range {v3 .. v15}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->M(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZLfv/c;Ljava/util/Map;ZZLsharechat/manager/abtest/enums/g;ZILjava/lang/Object;)V

    .line 15
    :cond_5
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->h:Lru/l4;

    if-eqz v2, :cond_6

    iget-object v3, v2, Lru/l4;->g:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v3, :cond_6

    const-string v2, "tvPostLike"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostLiked()Z

    move-result v4

    .line 17
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getLikeCount()J

    move-result-wide v5

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 18
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->d:Ldm0/a;

    invoke-interface {v1}, Ldm0/a;->B()Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v9

    const/4 v10, 0x0

    .line 19
    new-instance v1, Lfv/c;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xd

    const/16 v17, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lfv/c;-><init>(ZZZZILkotlin/jvm/internal/h;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x7a8

    .line 20
    invoke-static/range {v3 .. v17}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->U(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZZLsharechat/library/cvo/LikeIconConfig;Landroidx/fragment/app/Fragment;Lfv/c;Ljava/util/Map;ZZZILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method protected T7(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 10

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->b:Lru/h6;

    iget-object v0, v0, Lru/h6;->o:Lru/e5;

    invoke-virtual {v0}, Lru/e5;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "binding.usernameSection.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->b:Lru/h6;

    iget-object v0, v0, Lru/h6;->p:Lru/h4;

    iget-object v0, v0, Lru/h4;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v2, "binding.videoHeaderV2.flUserImage"

    if-eqz p2, :cond_1

    .line 4
    iget-object v3, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->b:Lru/h6;

    iget-object v3, v3, Lru/h6;->p:Lru/h4;

    iget-object v3, v3, Lru/h4;->d:Landroid/widget/FrameLayout;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->b:Lru/h6;

    iget-object v3, v3, Lru/h6;->p:Lru/h4;

    iget-object v3, v3, Lru/h4;->h:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v4, "binding.videoHeaderV2.ivPostProfile"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->b:Lru/h6;

    iget-object v3, v3, Lru/h6;->p:Lru/h4;

    iget-object v3, v3, Lru/h4;->d:Landroid/widget/FrameLayout;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->t(Landroid/view/View;)V

    .line 8
    :goto_0
    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->b:Lru/h6;

    iget-object v3, v3, Lru/h6;->p:Lru/h4;

    iget-object v3, v3, Lru/h4;->m:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    if-nez p2, :cond_2

    .line 10
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->b:Lru/h6;

    iget-object p2, p2, Lru/h6;->p:Lru/h4;

    iget-object p2, p2, Lru/h4;->j:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "binding.videoHeaderV2.ivPostUserVerifiedTop"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0, v1, v2, v1}, Lfk0/b;->l(Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/cvo/UserEntity;Landroid/graphics/Bitmap;ILjava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_2
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->b:Lru/h6;

    iget-object p2, p2, Lru/h6;->p:Lru/h4;

    iget-object p2, p2, Lru/h4;->i:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "binding.videoHeaderV2.ivPostUserVerified"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0, v1, v2, v1}, Lfk0/b;->l(Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/cvo/UserEntity;Landroid/graphics/Bitmap;ILjava/lang/Object;)Z

    .line 12
    :goto_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getHideUserActions()Z

    move-result p2

    if-nez p2, :cond_3

    .line 13
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->b:Lru/h6;

    iget-object p2, p2, Lru/h6;->p:Lru/h4;

    iget-object p2, p2, Lru/h4;->k:Landroid/widget/LinearLayout;

    new-instance v2, Lin/mohalla/sharechat/videoplayer/viewholders/u0;

    invoke-direct {v2, p0, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/u0;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/i1;Lsharechat/library/cvo/UserEntity;)V

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :cond_3
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->b:Lru/h6;

    iget-object p2, p2, Lru/h6;->p:Lru/h4;

    iget-object p2, p2, Lru/h4;->n:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 15
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostedOn()J

    move-result-wide v2

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string p1, "itemView.context"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lgk0/a;->h(JLandroid/content/Context;ZLsharechat/library/utilities/s;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 16
    :cond_4
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public W7(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->x7()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->x7()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public abstract X7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
.end method

.method protected Y7(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/UserEntity;)V
    .locals 2

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userEntity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lsharechat/library/cvo/UserEntity;->getFollowedByMe()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->h:Lru/l4;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lru/l4;->c:Lru/a4;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lru/a4;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p2, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0802a0

    .line 4
    invoke-static {v0, v1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    new-instance v0, Lin/mohalla/sharechat/videoplayer/viewholders/h1;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/h1;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/i1;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->h:Lru/l4;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lru/l4;->c:Lru/a4;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lru/a4;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p2, :cond_1

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0802a3

    .line 9
    invoke-static {v0, v1}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    new-instance v0, Lin/mohalla/sharechat/videoplayer/viewholders/t0;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/t0;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/i1;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->Y7(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/UserEntity;)V

    :cond_0
    return-void
.end method

.method public deactivate()V
    .locals 4

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    invoke-static {p0}, Lkq/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deactivate "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfp/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    invoke-static {p0}, Lkq/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "activate "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lfp/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->v7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->k7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public o7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 14

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->h:Lru/l4;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lru/l4;->e:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v1, :cond_0

    const-string v0, "tvPostComment"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getCommentDisabled()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    .line 4
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getCommentCount()J

    move-result-wide v3

    const/4 v5, 0x1

    .line 5
    new-instance p1, Lfv/c;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd

    const/4 v12, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lfv/c;-><init>(ZZZZILkotlin/jvm/internal/h;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f0

    const/4 v13, 0x0

    .line 6
    invoke-static/range {v1 .. v13}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->M(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZLfv/c;Ljava/util/Map;ZZLsharechat/manager/abtest/enums/g;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->j:Lkotlinx/coroutines/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/g2$a;->a(Lkotlinx/coroutines/g2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    iput-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->j:Lkotlinx/coroutines/b0;

    .line 3
    iput-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->k:Lkotlinx/coroutines/s0;

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->s7()V

    return-void
.end method

.method public final p7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getShowVideoControls()Z

    move-result p1

    const-string v0, "binding.llVideoActions"

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->b:Lru/h6;

    iget-object p1, p1, Lru/h6;->i:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->b:Lru/h6;

    iget-object p1, p1, Lru/h6;->i:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public q7(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 6

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mStartPostId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->j:Lkotlinx/coroutines/b0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/g3;->b(Lkotlinx/coroutines/g2;ILjava/lang/Object;)Lkotlinx/coroutines/b0;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->j:Lkotlinx/coroutines/b0;

    .line 3
    invoke-static {}, Lkotlinx/coroutines/j1;->c()Lkotlinx/coroutines/s2;

    move-result-object v0

    iget-object v3, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->j:Lkotlinx/coroutines/b0;

    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/t0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/s0;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->k:Lkotlinx/coroutines/s0;

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->I7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 5
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->V7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    const/4 v0, 0x2

    .line 6
    invoke-static {p0, p1, v2, v0, v2}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->S7(Lin/mohalla/sharechat/videoplayer/viewholders/i1;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;ILjava/lang/Object;)V

    const/4 v3, 0x0

    .line 7
    invoke-static {p0, v3, v2, v0, v2}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->E7(Lin/mohalla/sharechat/videoplayer/viewholders/i1;ZLandroid/view/View;ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostLocalProperty()Lsharechat/library/cvo/PostLocalEntity;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v4}, Lsharechat/library/cvo/PostLocalEntity;->getSavedToAppGallery()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 10
    invoke-virtual {v4}, Lsharechat/library/cvo/PostLocalEntity;->getSavedToAppGallery()Z

    move-result v4

    invoke-static {p0, v4, v2, v0, v2}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->E7(Lin/mohalla/sharechat/videoplayer/viewholders/i1;ZLandroid/view/View;ILjava/lang/Object;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->c:Ldz/b;

    invoke-interface {v0, p1}, Ldz/b;->C5(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 12
    invoke-virtual {p0, v3}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->W7(Z)V

    .line 13
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getHideUserActions()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->i7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 15
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->b:Lru/h6;

    iget-object v0, v0, Lru/h6;->p:Lru/h4;

    iget-object v0, v0, Lru/h4;->g:Landroid/widget/ImageView;

    new-instance v3, Lin/mohalla/sharechat/videoplayer/viewholders/g1;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/g1;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/i1;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    :cond_3
    invoke-static {v2, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lin/mohalla/sharechat/videoplayer/adapter/a;->H:Lin/mohalla/sharechat/videoplayer/adapter/a$b;

    invoke-virtual {p2}, Lin/mohalla/sharechat/videoplayer/adapter/a$b;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->k()V

    .line 18
    invoke-virtual {p2, v1}, Lin/mohalla/sharechat/videoplayer/adapter/a$b;->c(Z)V

    .line 19
    :cond_4
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->c8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public s7()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->e:Lpz/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpz/b;->dispose()V

    :cond_0
    return-void
.end method

.method public final t7()Ldm0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->d:Ldm0/a;

    return-object v0
.end method

.method public u3()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbp/d$a;->b(Lbp/d;)V

    return-void
.end method

.method protected final u7()Lw40/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->g:Lw40/a0;

    return-object v0
.end method

.method protected final v7()Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->i:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPostModel"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final w7()Lru/l4;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->h:Lru/l4;

    return-object v0
.end method

.method public x7()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->b:Lru/h6;

    iget-object v0, v0, Lru/h6;->c:Lwj0/g;

    iget-object v0, v0, Lwj0/g;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.actionSharingIncluded.flPostSharing"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final z7()Lkotlinx/coroutines/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->k:Lkotlinx/coroutines/s0;

    return-object v0
.end method
