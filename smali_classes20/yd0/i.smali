.class public abstract Lyd0/i;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Lbp/d;
.implements Lyd0/x;


# instance fields
.field private final b:Ltd0/s;

.field private final c:Lpd0/b;

.field private final d:Z

.field private final e:Lod0/h;

.field private final f:Z

.field private final g:I

.field private h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private i:Lkotlinx/coroutines/b0;

.field private j:Lkotlinx/coroutines/s0;

.field private k:Lkotlinx/coroutines/m0;

.field private final l:Li00/i;

.field private final m:Li00/i;

.field private final n:Li00/i;

.field private final o:Li00/i;

.field protected p:Lin/mohalla/sharechat/data/repository/post/PostModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ltd0/s;Lpd0/b;ZLod0/h;Z)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const-string v4, "binding"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "callback"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "adapterListener"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ltd0/s;->c()Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-direct {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object v1, v0, Lyd0/i;->b:Ltd0/s;

    .line 3
    iput-object v2, v0, Lyd0/i;->c:Lpd0/b;

    move/from16 v2, p3

    .line 4
    iput-boolean v2, v0, Lyd0/i;->d:Z

    .line 5
    iput-object v3, v0, Lyd0/i;->e:Lod0/h;

    move/from16 v2, p5

    .line 6
    iput-boolean v2, v0, Lyd0/i;->f:Z

    const/4 v2, 0x5

    .line 7
    iput v2, v0, Lyd0/i;->g:I

    .line 8
    sget-object v2, Lkotlinx/coroutines/m0;->z0:Lkotlinx/coroutines/m0$a;

    new-instance v3, Lyd0/i$g;

    invoke-direct {v3, v2, p0}, Lyd0/i$g;-><init>(Lkotlinx/coroutines/m0$a;Lyd0/i;)V

    .line 9
    iput-object v3, v0, Lyd0/i;->k:Lkotlinx/coroutines/m0;

    .line 10
    new-instance v2, Lyd0/i$b;

    invoke-direct {v2, p0}, Lyd0/i$b;-><init>(Lyd0/i;)V

    invoke-static {v2}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v2

    iput-object v2, v0, Lyd0/i;->l:Li00/i;

    .line 11
    new-instance v2, Lyd0/i$d;

    invoke-direct {v2, p0}, Lyd0/i$d;-><init>(Lyd0/i;)V

    invoke-static {v2}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v2

    iput-object v2, v0, Lyd0/i;->m:Li00/i;

    .line 12
    new-instance v2, Lyd0/i$a;

    invoke-direct {v2, p0}, Lyd0/i$a;-><init>(Lyd0/i;)V

    invoke-static {v2}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v2

    iput-object v2, v0, Lyd0/i;->n:Li00/i;

    .line 13
    new-instance v2, Lyd0/i$e;

    invoke-direct {v2, p0}, Lyd0/i$e;-><init>(Lyd0/i;)V

    invoke-static {v2}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v2

    iput-object v2, v0, Lyd0/i;->o:Li00/i;

    .line 14
    invoke-virtual {p0}, Lyd0/i;->q7()V

    .line 15
    iget-object v1, v1, Ltd0/s;->i:Landroid/widget/ImageButton;

    new-instance v2, Lyd0/d;

    invoke-direct {v2, p0}, Lyd0/d;-><init>(Lyd0/i;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    new-instance v1, Liv/c;

    .line 17
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v2, "itemView.context"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v8, Lyd0/i$c;

    invoke-direct {v8, p0}, Lyd0/i$c;-><init>(Lyd0/i;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xee

    const/4 v13, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v13}, Liv/c;-><init>(Landroid/content/Context;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/l;Lr00/l;ZILkotlin/jvm/internal/h;)V

    .line 19
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v3, Lyd0/h;

    invoke-direct {v3, v1}, Lyd0/h;-><init>(Liv/c;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static final C7(Lyd0/i;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$postModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lyd0/i;->c:Lpd0/b;

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Lpd0/a;->K3(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    return-void
.end method

.method public static synthetic J6(Lin/mohalla/sharechat/data/repository/post/PostModel;Lyd0/i;Lsharechat/library/cvo/UserEntity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lyd0/i;->w7(Lin/mohalla/sharechat/data/repository/post/PostModel;Lyd0/i;Lsharechat/library/cvo/UserEntity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K6(Lyd0/i;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lyd0/i;->r7(Lyd0/i;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L6(Lyd0/i;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lyd0/i;->T6(Lyd0/i;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M6(Lyd0/i;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lyd0/i;->t7(Lyd0/i;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N6(Lyd0/i;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lyd0/i;->C7(Lyd0/i;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O6(Lin/mohalla/sharechat/data/repository/post/PostModel;Lyd0/i;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lyd0/i;->x7(Lin/mohalla/sharechat/data/repository/post/PostModel;Lyd0/i;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P6(Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lyd0/i;->U6(Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic R6(Lyd0/i;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lyd0/i;->s7(Lyd0/i;Landroid/view/View;)V

    return-void
.end method

.method private static final T6(Lyd0/i;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lyd0/i;->c:Lpd0/b;

    invoke-interface {p0}, Lpd0/a;->onBackPressed()V

    return-void
.end method

.method private static final U6(Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "$gestureDetector"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic V6(Lyd0/i;)Ltd0/s;
    .locals 0

    .line 1
    iget-object p0, p0, Lyd0/i;->b:Ltd0/s;

    return-object p0
.end method

.method public static final synthetic W6(Lyd0/i;)Lpd0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lyd0/i;->c:Lpd0/b;

    return-object p0
.end method

.method public static final synthetic X6(Lyd0/i;)I
    .locals 0

    .line 1
    iget p0, p0, Lyd0/i;->g:I

    return p0
.end method

.method public static synthetic m7(Lyd0/i;JZLin/mohalla/sharechat/data/repository/post/PostModel;ZILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lyd0/i;->l7(JZLin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: onLikeChange"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final o7()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyd0/i;->n7()V

    .line 2
    new-instance v0, Lyd0/y;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lyd0/y;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lyd0/i;->h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3
    iget-object v0, p0, Lyd0/i;->b:Ltd0/s;

    iget-object v0, v0, Ltd0/s;->x:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lyd0/i;->h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private static final r7(Lyd0/i;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lyd0/i;->c:Lpd0/b;

    invoke-virtual {p0}, Lyd0/i;->h7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lpd0/a;->hc(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 2
    invoke-virtual {p0}, Lyd0/i;->h7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isSharing()Z

    move-result p1

    invoke-virtual {p0, p1}, Lyd0/i;->A7(Z)V

    return-void
.end method

.method private static final s7(Lyd0/i;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lyd0/i;->k7()V

    return-void
.end method

.method private static final t7(Lyd0/i;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lyd0/i;->h7()Lin/mohalla/sharechat/data/repository/post/PostModel;

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
    const/4 v0, 0x0

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Lyd0/i;->c:Lpd0/b;

    invoke-virtual {p0}, Lyd0/i;->h7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p0

    sget-object v1, Lod0/j;->a:Lod0/j$a;

    invoke-virtual {v1}, Lod0/j$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p0, v0, v1}, Lpd0/a;->Q3(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V

    return-void
.end method

.method private static final w7(Lin/mohalla/sharechat/data/repository/post/PostModel;Lyd0/i;Lsharechat/library/cvo/UserEntity;Landroid/view/View;)V
    .locals 1

    const-string p3, "$postModel"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$user"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iget-object v0, p1, Lyd0/i;->e:Lod0/h;

    invoke-interface {v0}, Lod0/h;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    iget-object p3, p1, Lyd0/i;->e:Lod0/h;

    invoke-interface {p3}, Lod0/h;->e()Z

    move-result p3

    if-nez p3, :cond_1

    .line 2
    iget-object p1, p1, Lyd0/i;->c:Lpd0/b;

    invoke-interface {p1, p2, p0}, Lpd0/a;->T5(Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_1
    return-void
.end method

.method private static final x7(Lin/mohalla/sharechat/data/repository/post/PostModel;Lyd0/i;Landroid/view/View;)V
    .locals 0

    const-string p2, "$postModel"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p1, p1, Lyd0/i;->c:Lpd0/b;

    invoke-interface {p1, p2, p0}, Lpd0/a;->T5(Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_0
    return-void
.end method

.method private final z7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lyd0/i;->d:Z

    if-nez v1, :cond_0

    .line 2
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    sget v3, Lsharechat/feature/mojlite/R$id;->tv_post_caption:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v4, "itemView.findViewById<Cu\u2026ew>(R.id.tv_post_caption)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc2

    const/4 v15, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v5 .. v15}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->W(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ZZZZLjava/lang/String;ZILjava/lang/Object;)V

    .line 4
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iget-object v3, v0, Lyd0/i;->c:Lpd0/b;

    invoke-virtual {v2, v3}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->setCallback(Lbt/b;)V

    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    sget v3, Lsharechat/feature/mojlite/R$id;->tv_post_view:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v9, "itemView.context"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    move-object v2, v1

    invoke-static/range {v2 .. v7}, Lpf0/f;->h(Lsharechat/library/cvo/PostEntity;Landroid/content/Context;ZLjava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    sget v3, Lsharechat/feature/mojlite/R$id;->tv_post_created:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostedOn()J

    move-result-wide v10

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/16 v16, 0xe

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Lgk0/a;->h(JLandroid/content/Context;ZLsharechat/library/utilities/s;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A7(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lyd0/i;->i7()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lyd0/i;->i7()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final B7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 3

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getFollowedByMe()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lyd0/i;->b:Ltd0/s;

    iget-object v0, v0, Ltd0/s;->q:Ltd0/o;

    iget-object v0, v0, Ltd0/o;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_0

    const-string v1, "ivFollowUser"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lyd0/i;->b:Ltd0/s;

    iget-object v0, v0, Ltd0/s;->q:Ltd0/o;

    iget-object v0, v0, Ltd0/o;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/feature/mojlite/R$drawable;->ic_add_circle_20:I

    invoke-static {v1, v2}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    new-instance v1, Lyd0/g;

    invoke-direct {v1, p0, p1}, Lyd0/g;-><init>(Lyd0/i;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string p1, "{\n                bindin\u2026          }\n            }"

    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lyd0/i;->b:Ltd0/s;

    iget-object p1, p1, Ltd0/s;->q:Ltd0/o;

    iget-object p1, p1, Ltd0/o;->d:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.playerProfileViewIncluded.ivFollowUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final D7()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lyd0/i;->f:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lyd0/i;->b:Ltd0/s;

    iget-object v0, v0, Ltd0/s;->i:Landroid/widget/ImageButton;

    const-string v1, "binding.ibVideoBack"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public E7(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 7

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getLikeCount()J

    move-result-wide v2

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostLiked()Z

    move-result v4

    move-object v1, p0

    move-object v5, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lyd0/i;->l7(JZLin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    :cond_0
    return-void
.end method

.method public F1()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbp/d$a;->c(Lbp/d;)V

    return-void
.end method

.method public final Y6(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyd0/i;->b:Ltd0/s;

    iget-object v0, v0, Ltd0/s;->v:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->c0(Z)V

    return-void
.end method

.method public Z6(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 2

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mStartPostId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lyd0/i;->p7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 2
    iget-object p2, p0, Lyd0/i;->i:Lkotlinx/coroutines/b0;

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 3
    invoke-static {p2, v0, p2}, Lkotlinx/coroutines/g3;->b(Lkotlinx/coroutines/g2;ILjava/lang/Object;)Lkotlinx/coroutines/b0;

    move-result-object p2

    iput-object p2, p0, Lyd0/i;->i:Lkotlinx/coroutines/b0;

    .line 4
    invoke-static {}, Lkotlinx/coroutines/j1;->c()Lkotlinx/coroutines/s2;

    move-result-object p2

    iget-object v1, p0, Lyd0/i;->i:Lkotlinx/coroutines/b0;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/t0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/s0;

    move-result-object p2

    iput-object p2, p0, Lyd0/i;->j:Lkotlinx/coroutines/s0;

    .line 5
    :cond_0
    invoke-direct {p0}, Lyd0/i;->o7()V

    .line 6
    iget-object p2, p0, Lyd0/i;->c:Lpd0/b;

    invoke-interface {p2, p1}, Lpd0/a;->C5(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 7
    iget-object p2, p0, Lyd0/i;->b:Ltd0/s;

    iget-object p2, p2, Ltd0/s;->x:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getCaption()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, ""

    :goto_0
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p2, p0, Lyd0/i;->b:Ltd0/s;

    iget-object p2, p2, Ltd0/s;->x:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    iget-object v1, p0, Lyd0/i;->c:Lpd0/b;

    invoke-virtual {p2, v1}, Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;->setCallback(Lbt/b;)V

    .line 9
    invoke-direct {p0, p1}, Lyd0/i;->z7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lyd0/i;->A7(Z)V

    .line 11
    invoke-virtual {p0}, Lyd0/i;->D7()V

    .line 12
    invoke-virtual {p0}, Lyd0/i;->h7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getOpenCommentScreen()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p0}, Lyd0/i;->k7()V

    .line 14
    sget-object p1, Lod0/c;->z:Lod0/c$a;

    invoke-virtual {p1, v0}, Lod0/c$a;->b(Z)V

    :cond_2
    return-void
.end method

.method public a7()V
    .locals 0

    return-void
.end method

.method protected final b7()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd0/i;->n:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method protected final d7()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd0/i;->l:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method public deactivate()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyd0/i;->i:Lkotlinx/coroutines/b0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/g2$a;->a(Lkotlinx/coroutines/g2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :cond_0
    iput-object v1, p0, Lyd0/i;->i:Lkotlinx/coroutines/b0;

    .line 3
    iput-object v1, p0, Lyd0/i;->j:Lkotlinx/coroutines/s0;

    .line 4
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

.method protected final e7()Landroid/widget/ImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd0/i;->m:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    return-object v0
.end method

.method public final f7()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd0/i;->h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object v0
.end method

.method protected final g7()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd0/i;->o:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method protected final h7()Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd0/i;->p:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPostModel"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public i7()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    sget v1, Lsharechat/feature/mojlite/R$id;->fl_post_sharing:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.fl_post_sharing)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected final j7()Lkotlinx/coroutines/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd0/i;->j:Lkotlinx/coroutines/s0;

    return-object v0
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

    return-void
.end method

.method public k7()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyd0/i;->e7()Landroid/widget/ImageButton;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageButton;->performClick()Z

    .line 2
    :cond_0
    iget-object v0, p0, Lyd0/i;->c:Lpd0/b;

    invoke-virtual {p0}, Lyd0/i;->h7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    iget-boolean v2, p0, Lyd0/i;->d:Z

    invoke-interface {v0, v1, v2}, Lpd0/a;->g5(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    return-void
.end method

.method public l7(JZLin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 10

    const-string v0, "postModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    if-eqz p5, :cond_0

    .line 1
    iget-object p5, p0, Lyd0/i;->e:Lod0/h;

    invoke-interface {p5}, Lod0/h;->C()Lws/g;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 2
    invoke-static {p5}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lyd0/i;->b:Ltd0/s;

    iget-object v0, v0, Ltd0/s;->u:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    const-string v1, "binding.tvPostLike"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5, v0}, Lws/g;->e(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object p5, p0, Lyd0/i;->b:Ltd0/s;

    iget-object v0, p5, Ltd0/s;->u:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object p5, p0, Lyd0/i;->e:Lod0/h;

    invoke-interface {p5}, Lod0/h;->B()Lsharechat/library/cvo/LikeIconConfig;

    move-result-object p5

    invoke-static {p4, p5}, Ltq0/e;->p(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/LikeIconConfig;)Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x28

    const/4 v9, 0x0

    move v1, p3

    move-wide v2, p1

    invoke-static/range {v0 .. v9}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->W(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZZLsharechat/library/cvo/LikeIconConfig;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final n7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyd0/i;->h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lyd0/i;->b:Ltd0/s;

    iget-object v1, v1, Ltd0/s;->x:Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lyd0/i;->h:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method public onGlobalLayout()V
    .locals 6

    .line 1
    iget-object v0, p0, Lyd0/i;->j:Lkotlinx/coroutines/s0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lyd0/i;->k:Lkotlinx/coroutines/m0;

    const/4 v2, 0x0

    new-instance v3, Lyd0/i$f;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lyd0/i$f;-><init>(Lyd0/i;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_0
    return-void
.end method

.method protected final p7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lyd0/i;->p:Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-void
.end method

.method public q7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyd0/i;->b:Ltd0/s;

    iget-object v0, v0, Ltd0/s;->v:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v0, :cond_0

    new-instance v1, Lyd0/c;

    invoke-direct {v1, p0}, Lyd0/c;-><init>(Lyd0/i;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lyd0/i;->b:Ltd0/s;

    iget-object v0, v0, Ltd0/s;->t:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v0, :cond_1

    new-instance v1, Lyd0/f;

    invoke-direct {v1, p0}, Lyd0/f;-><init>(Lyd0/i;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lyd0/i;->b:Ltd0/s;

    iget-object v0, v0, Ltd0/s;->u:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v0, :cond_2

    new-instance v1, Lyd0/e;

    invoke-direct {v1, p0}, Lyd0/e;-><init>(Lyd0/i;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public u3()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbp/d$a;->b(Lbp/d;)V

    return-void
.end method

.method protected final u7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "postModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2
    iget-object v3, v0, Lyd0/i;->b:Ltd0/s;

    iget-object v4, v3, Ltd0/s;->v:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v4, :cond_0

    .line 3
    invoke-static/range {p1 .. p1}, Ltq0/e;->G(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v3

    xor-int/lit8 v5, v3, 0x1

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getShareCount()J

    move-result-wide v6

    const/4 v8, 0x1

    .line 4
    iget-boolean v9, v0, Lyd0/i;->d:Z

    .line 5
    invoke-virtual/range {v4 .. v9}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->a0(ZJZZ)V

    .line 6
    :cond_0
    iget-object v3, v0, Lyd0/i;->b:Ltd0/s;

    iget-object v4, v3, Ltd0/s;->t:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v4, :cond_1

    const-string v3, "tvPostComment"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getCommentDisabled()Z

    move-result v3

    xor-int/lit8 v5, v3, 0x1

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getCommentCount()J

    move-result-wide v6

    const/4 v8, 0x1

    .line 8
    new-instance v3, Lfv/c;

    const/4 v10, 0x0

    iget-boolean v11, v0, Lyd0/i;->d:Z

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xd

    const/4 v15, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v15}, Lfv/c;-><init>(ZZZZILkotlin/jvm/internal/h;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1f0

    const/16 v16, 0x0

    .line 9
    invoke-static/range {v4 .. v16}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->M(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZLfv/c;Ljava/util/Map;ZZLsharechat/manager/abtest/enums/g;ZILjava/lang/Object;)V

    .line 10
    :cond_1
    iget-object v3, v0, Lyd0/i;->b:Ltd0/s;

    iget-object v4, v3, Ltd0/s;->u:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v4, :cond_2

    const-string v3, "tvPostLike"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostLiked()Z

    move-result v5

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getLikeCount()J

    move-result-wide v6

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget-object v2, v0, Lyd0/i;->e:Lod0/h;

    invoke-interface {v2}, Lod0/h;->B()Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v2

    invoke-static {v1, v2}, Ltq0/e;->p(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/LikeIconConfig;)Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v10

    .line 12
    iget-boolean v11, v0, Lyd0/i;->d:Z

    const/16 v12, 0x8

    const/4 v13, 0x0

    .line 13
    invoke-static/range {v4 .. v13}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->W(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZZLsharechat/library/cvo/LikeIconConfig;ZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method protected final v7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "postModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lyd0/i;->b:Ltd0/s;

    iget-object v2, v2, Ltd0/s;->q:Ltd0/o;

    iget-object v2, v2, Ltd0/o;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v2, v0, Lyd0/i;->b:Ltd0/s;

    iget-object v2, v2, Ltd0/s;->q:Ltd0/o;

    iget-object v2, v2, Ltd0/o;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_1

    new-instance v3, Lyd0/a;

    invoke-direct {v3, v1, v0}, Lyd0/a;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lyd0/i;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 4
    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v3

    .line 5
    iget-object v4, v0, Lyd0/i;->b:Ltd0/s;

    iget-object v4, v4, Ltd0/s;->q:Ltd0/o;

    iget-object v4, v4, Ltd0/o;->e:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v4, :cond_2

    const-string v5, "ivProfilePic"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 6
    :cond_2
    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getHandleName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    const-string v6, ""

    if-eqz v3, :cond_4

    .line 7
    iget-object v3, v0, Lyd0/i;->b:Ltd0/s;

    iget-object v3, v3, Ltd0/s;->w:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v3, :cond_5

    .line 8
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->F(Landroid/view/View;)V

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x40

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getHandleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    new-instance v7, Lyd0/b;

    invoke-direct {v7, v1, v0, v2}, Lyd0/b;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lyd0/i;Lsharechat/library/cvo/UserEntity;)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 11
    :cond_4
    iget-object v3, v0, Lyd0/i;->b:Ltd0/s;

    iget-object v3, v3, Ltd0/s;->w:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v3, :cond_5

    const-string v7, "tvUserHandle"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->t(Landroid/view/View;)V

    .line 12
    :cond_5
    :goto_1
    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getBadgeUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getBadgeUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_8

    .line 13
    iget-object v3, v0, Lyd0/i;->b:Ltd0/s;

    iget-object v3, v3, Ltd0/s;->l:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v3, :cond_7

    .line 14
    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->F(Landroid/view/View;)V

    .line 15
    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getBadgeUrl()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    invoke-static {v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7ffe

    const/16 v24, 0x0

    move-object v7, v3

    invoke-static/range {v7 .. v24}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    const-string v2, "{\n                bindin\u2026          }\n            }"

    .line 16
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 17
    :cond_8
    iget-object v2, v0, Lyd0/i;->b:Ltd0/s;

    iget-object v2, v2, Ltd0/s;->l:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v2, :cond_9

    const-string v3, "ivUserBadge"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    sget-object v2, Li00/a0;->a:Li00/a0;

    .line 18
    :cond_9
    :goto_4
    invoke-virtual/range {p0 .. p1}, Lyd0/i;->B7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method
