.class public abstract Lin/mohalla/sharechat/videoplayer/viewholders/r0;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Lbp/d;
.implements Lbp/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/videoplayer/viewholders/r0$a;
    }
.end annotation


# instance fields
.field private final b:Lru/d6;

.field private final c:Ldz/b;

.field private final d:Ldz/d;

.field private final e:Ldz/a;

.field private final f:Z

.field private g:Ljava/lang/Integer;

.field private h:Lpz/b;

.field private final i:Lpz/a;

.field private j:Lru/l4;

.field private k:Lru/f5;

.field private l:Lkotlinx/coroutines/g2;

.field private m:Lkotlinx/coroutines/s0;

.field protected n:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field private o:Lni/d;

.field private p:Lni/f;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lru/d6;Ldz/b;Ljava/lang/Integer;Ldz/d;Ljava/lang/String;Ldz/a;Z)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const-string v4, "binding"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "callback"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "adapterListener"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroidx/databinding/ViewDataBinding;->b()Landroid/view/View;

    move-result-object v4

    invoke-direct {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    iput-object v1, v0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->b:Lru/d6;

    .line 5
    iput-object v2, v0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->c:Ldz/b;

    .line 6
    iput-object v3, v0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->d:Ldz/d;

    move-object/from16 v2, p6

    .line 7
    iput-object v2, v0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->e:Ldz/a;

    move/from16 v2, p7

    .line 8
    iput-boolean v2, v0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->f:Z

    .line 9
    invoke-interface/range {p4 .. p4}, Ldz/d;->D()Lpz/a;

    move-result-object v2

    iput-object v2, v0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->i:Lpz/a;

    move-object/from16 v2, p3

    .line 10
    iput-object v2, v0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->g:Ljava/lang/Integer;

    .line 11
    iget-object v2, v1, Lru/d6;->F:Lru/j5;

    .line 12
    iget-object v3, v2, Lru/j5;->h:Landroid/widget/ImageButton;

    new-instance v4, Lin/mohalla/sharechat/videoplayer/viewholders/n0;

    invoke-direct {v4, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n0;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/r0;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v3, v2, Lru/j5;->k:Landroid/widget/ImageView;

    new-instance v4, Lin/mohalla/sharechat/videoplayer/viewholders/q0;

    invoke-direct {v4, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/q0;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/r0;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v2, v2, Lru/j5;->e:Landroid/widget/FrameLayout;

    new-instance v3, Lin/mohalla/sharechat/videoplayer/viewholders/m0;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/m0;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/r0;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    new-instance v2, Liv/c;

    .line 16
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v3, "itemView.context"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v6, Lin/mohalla/sharechat/videoplayer/viewholders/r0$b;

    invoke-direct {v6, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/r0$b;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/r0;)V

    new-instance v7, Lin/mohalla/sharechat/videoplayer/viewholders/r0$c;

    invoke-direct {v7, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/r0$c;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/r0;)V

    new-instance v9, Lin/mohalla/sharechat/videoplayer/viewholders/r0$d;

    invoke-direct {v9, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/r0$d;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/r0;)V

    new-instance v10, Lin/mohalla/sharechat/videoplayer/viewholders/r0$e;

    invoke-direct {v10, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/r0$e;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/r0;)V

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc8

    const/4 v14, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v14}, Liv/c;-><init>(Landroid/content/Context;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/l;Lr00/l;ZILkotlin/jvm/internal/h;)V

    .line 18
    iget-object v1, v1, Lru/d6;->D:Landroid/widget/FrameLayout;

    new-instance v3, Lin/mohalla/sharechat/videoplayer/viewholders/d0;

    invoke-direct {v3, v2}, Lin/mohalla/sharechat/videoplayer/viewholders/d0;-><init>(Liv/c;)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Lru/d6;Ldz/b;Ljava/lang/Integer;Ldz/d;Ljava/lang/String;Ldz/a;ZILkotlin/jvm/internal/h;)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    .line 1
    sget-object v0, Lin/mohalla/sharechat/videoplayer/f3;->ICON_SIZE_MEDIUM:Lin/mohalla/sharechat/videoplayer/f3;

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayer/f3;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move/from16 v8, p7

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    .line 2
    invoke-direct/range {v1 .. v8}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;-><init>(Lru/d6;Ldz/b;Ljava/lang/Integer;Ldz/d;Ljava/lang/String;Ldz/a;Z)V

    return-void
.end method

.method private static final A7(Lin/mohalla/sharechat/videoplayer/viewholders/r0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->N7()V

    return-void
.end method

.method private static final B7(Lin/mohalla/sharechat/videoplayer/viewholders/r0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->N7()V

    return-void
.end method

.method private static final C7(Lin/mohalla/sharechat/videoplayer/viewholders/r0;Lsharechat/library/cvo/SharechatAd;)V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->b:Lru/d6;

    iget-object v1, v1, Lru/d6;->F:Lru/j5;

    .line 2
    iget-object v2, v1, Lru/j5;->k:Landroid/widget/ImageView;

    const-string v3, "ivMoreDots"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    iget-object v2, v1, Lru/j5;->e:Landroid/widget/FrameLayout;

    const-string v3, "flFab"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    invoke-static/range {p0 .. p1}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->w7(Lin/mohalla/sharechat/videoplayer/viewholders/r0;Lsharechat/library/cvo/SharechatAd;)V

    .line 5
    iget-object v2, v1, Lru/j5;->c:Lin/mohalla/ads/adsdk/ui/AdLabel;

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/SharechatAd;->getAdLabelConfig()Lrm/b;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lrm/b;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v2, v4}, Lin/mohalla/ads/adsdk/ui/AdLabel;->setAdLabelConfig(Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/SharechatAd;->getReportIconConfig()Lrm/r;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Lrm/r;->b()Ljava/lang/Boolean;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v1, v1, Lru/j5;->e:Landroid/widget/FrameLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v2}, Lrm/r;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    iget-object v1, v1, Lru/j5;->d:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v3, v1

    const-string v4, "fab"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    const/16 v19, 0x7ffe

    const/16 v20, 0x0

    invoke-static/range {v3 .. v20}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 10
    :cond_2
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/SharechatAd;->getHideVideoActions()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "binding.llVideoActions"

    if-eqz v1, :cond_3

    .line 11
    iget-object v0, v0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->b:Lru/d6;

    iget-object v0, v0, Lru/d6;->C:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_2

    .line 12
    :cond_3
    iget-object v0, v0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->b:Lru/d6;

    iget-object v0, v0, Lru/d6;->C:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method private final H7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->l:Lkotlinx/coroutines/g2;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/g3;->b(Lkotlinx/coroutines/g2;ILjava/lang/Object;)Lkotlinx/coroutines/b0;

    move-result-object v0

    .line 3
    invoke-static {}, Lkotlinx/coroutines/j1;->c()Lkotlinx/coroutines/s2;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/t0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/s0;

    move-result-object v1

    iput-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->m:Lkotlinx/coroutines/s0;

    .line 4
    iput-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->l:Lkotlinx/coroutines/g2;

    :cond_0
    return-void
.end method

.method private final I7()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->E7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isDirectDeal()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic J6(Lin/mohalla/sharechat/videoplayer/viewholders/r0;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->r8(Lin/mohalla/sharechat/videoplayer/viewholders/r0;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K6(Lin/mohalla/sharechat/videoplayer/viewholders/r0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->B7(Lin/mohalla/sharechat/videoplayer/viewholders/r0;Landroid/view/View;)V

    return-void
.end method

.method private static final K7(Lin/mohalla/sharechat/videoplayer/viewholders/r0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->c:Ldz/b;

    invoke-interface {p0}, Ldz/b;->onBackPressed()V

    return-void
.end method

.method public static synthetic L6(Lin/mohalla/sharechat/videoplayer/viewholders/r0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->Z7(Lin/mohalla/sharechat/videoplayer/viewholders/r0;Landroid/view/View;)V

    return-void
.end method

.method private static final L7(Lin/mohalla/sharechat/videoplayer/viewholders/r0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->c:Ldz/b;

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->E7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p0

    invoke-interface {p1, p0}, Ldz/b;->Dw(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public static synthetic M6(Lin/mohalla/sharechat/videoplayer/viewholders/r0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->c8(Lin/mohalla/sharechat/videoplayer/viewholders/r0;Landroid/view/View;)V

    return-void
.end method

.method private static final M7(Lin/mohalla/sharechat/videoplayer/viewholders/r0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->E7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->c:Ldz/b;

    invoke-interface {p0, p1}, Ldz/b;->qp(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public static synthetic N6(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->q7(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic O6(Lin/mohalla/sharechat/videoplayer/viewholders/r0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->A7(Lin/mohalla/sharechat/videoplayer/viewholders/r0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P6(Lin/mohalla/sharechat/videoplayer/viewholders/r0;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->z7(Lin/mohalla/sharechat/videoplayer/viewholders/r0;Landroid/view/ViewStub;Landroid/view/View;)V

    return-void
.end method

.method private final Q7(Z)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->m:Lkotlinx/coroutines/s0;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v1

    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->a()Lin/mohalla/core/extensions/coroutines/f;

    move-result-object v2

    invoke-interface {v2}, Lin/mohalla/core/extensions/coroutines/f;->f()Lkotlinx/coroutines/l0;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lin/mohalla/sharechat/videoplayer/viewholders/r0$f;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/r0$f;-><init>(Lkotlin/coroutines/d;Z)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 3
    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic R6(Lin/mohalla/sharechat/videoplayer/viewholders/r0;Lru/l4;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->d8(Lin/mohalla/sharechat/videoplayer/viewholders/r0;Lru/l4;Landroid/view/View;)V

    return-void
.end method

.method private final S7()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->j:Lru/l4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/l4;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static synthetic T6(Lin/mohalla/sharechat/videoplayer/viewholders/r0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->M7(Lin/mohalla/sharechat/videoplayer/viewholders/r0;Landroid/view/View;)V

    return-void
.end method

.method private final T7(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->b:Lru/d6;

    iget-object v0, v0, Lru/d6;->y:Lwj0/g;

    iget-object v0, v0, Lwj0/g;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->E7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setCurrentProgress(I)V

    return-void
.end method

.method public static synthetic U6(Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->g7(Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic V6(Lin/mohalla/sharechat/videoplayer/viewholders/r0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->K7(Lin/mohalla/sharechat/videoplayer/viewholders/r0;Landroid/view/View;)V

    return-void
.end method

.method private final V7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->j:Lru/l4;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lru/l4;->c:Lru/a4;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lru/a4;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "clFollow"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    iget-object v1, v1, Lru/a4;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v2, ""

    .line 5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lin/mohalla/sharechat/videoplayer/viewholders/x;

    invoke-direct {v0, p1, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/x;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/videoplayer/viewholders/r0;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->q8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_0
    return-void
.end method

.method public static synthetic W6(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->j8(Landroid/view/View;)V

    return-void
.end method

.method private static final W7(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/videoplayer/viewholders/r0;Landroid/view/View;)V
    .locals 0

    const-string p2, "$postModel"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    iget-object p1, p1, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->c:Ldz/b;

    const-string p2, "_plus_button_video_feed"

    invoke-interface {p1, p0, p2}, Ldz/b;->j5(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic X6(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/common/utils/download/a;)Z
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->o7(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/common/utils/download/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Y6(Lin/mohalla/sharechat/videoplayer/viewholders/r0;Lsharechat/library/cvo/UserEntity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->m8(Lin/mohalla/sharechat/videoplayer/viewholders/r0;Lsharechat/library/cvo/UserEntity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z6(Lin/mohalla/sharechat/videoplayer/viewholders/r0;Lin/mohalla/sharechat/common/utils/download/a;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->p7(Lin/mohalla/sharechat/videoplayer/viewholders/r0;Lin/mohalla/sharechat/common/utils/download/a;)V

    return-void
.end method

.method private static final Z7(Lin/mohalla/sharechat/videoplayer/viewholders/r0;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->c:Ldz/b;

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->E7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-interface {p1, v0}, Ldz/b;->r5(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->E7()Lin/mohalla/sharechat/data/repository/post/PostModel;

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

    .line 3
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->U7(Z)V

    return-void
.end method

.method public static synthetic a7(Lin/mohalla/sharechat/videoplayer/viewholders/r0;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->s8(Lin/mohalla/sharechat/videoplayer/viewholders/r0;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V

    return-void
.end method

.method private static final a8(Lin/mohalla/sharechat/videoplayer/viewholders/r0;Landroid/view/View;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->E7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    invoke-static {p1}, Ltq0/e;->G(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->E7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    sget-object v2, Lsharechat/feature/sharebottomsheet/a;->a:Lsharechat/feature/sharebottomsheet/a;

    .line 3
    iget-object v3, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->d:Ldz/d;

    invoke-interface {v3}, Ldz/d;->Z4()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v2, p1, v3}, Lsharechat/feature/sharebottomsheet/a;->a(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->c:Ldz/b;

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->E7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p0

    invoke-interface {p1, p0}, Ldz/b;->w5(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->c:Ldz/b;

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->E7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, p0, v1, v0, v1}, Ldz/b$a;->b(Ldz/b;Lin/mohalla/sharechat/data/repository/post/PostModel;Lgm0/q;ILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic b7(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/videoplayer/viewholders/r0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->W7(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/videoplayer/viewholders/r0;Landroid/view/View;)V

    return-void
.end method

.method private static final c8(Lin/mohalla/sharechat/videoplayer/viewholders/r0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->O7()V

    return-void
.end method

.method public static synthetic d7(Lin/mohalla/sharechat/videoplayer/viewholders/r0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->a8(Lin/mohalla/sharechat/videoplayer/viewholders/r0;Landroid/view/View;)V

    return-void
.end method

.method private static final d8(Lin/mohalla/sharechat/videoplayer/viewholders/r0;Lru/l4;Landroid/view/View;)V
    .locals 5

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$this_apply"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->E7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p2

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getPostLiked()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 2
    :goto_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->E7()Lin/mohalla/sharechat/data/repository/post/PostModel;

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
    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, -0x1

    :goto_3
    int-to-long v3, v0

    add-long/2addr v1, v3

    if-eqz p2, :cond_4

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->d:Ldz/d;

    invoke-interface {v0}, Ldz/d;->C()Lws/g;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4
    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    iget-object p1, p1, Lru/l4;->g:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    const-string v3, "tvPostLike"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lws/g;->e(Landroid/view/View;)V

    .line 6
    :cond_4
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->c:Ldz/b;

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->E7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    sget-object v3, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, p2, v3}, Ldz/b;->Q3(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V

    .line 7
    invoke-virtual {p0, v1, v2, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->P7(JZ)V

    return-void
.end method

.method public static synthetic e7(Lin/mohalla/sharechat/videoplayer/viewholders/r0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->v7(Lin/mohalla/sharechat/videoplayer/viewholders/r0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f7(Lin/mohalla/sharechat/videoplayer/viewholders/r0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->L7(Lin/mohalla/sharechat/videoplayer/viewholders/r0;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f8(Lin/mohalla/sharechat/videoplayer/viewholders/r0;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const-string p3, "itemView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->e8(Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setPostCounters"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final g7(Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "$gestureDetector"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic h7(Lin/mohalla/sharechat/videoplayer/viewholders/r0;)Ldz/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->d:Ldz/d;

    return-object p0
.end method

.method private final h8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->k:Lru/f5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/f5;->c:Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;

    if-eqz v0, :cond_0

    sget-object v1, Lin/mohalla/sharechat/videoplayer/viewholders/c0;->b:Lin/mohalla/sharechat/videoplayer/viewholders/c0;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getLinkAction()Lsharechat/library/cvo/LinkAction;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharechat/library/cvo/LinkAction;->getType()Lsharechat/library/cvo/LinkActionType;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, -0x1

    goto :goto_1

    :cond_2
    sget-object v0, Lin/mohalla/sharechat/videoplayer/viewholders/r0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->k:Lru/f5;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lru/f5;->c:Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_2

    :cond_3
    const v1, 0x7f080431

    const v2, 0x7f120166

    const v3, 0x7f060201

    const v4, 0x7f060305

    const v5, 0x7f060305

    move-object v0, p0

    .line 4
    invoke-static/range {v0 .. v5}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->i8(Lin/mohalla/sharechat/videoplayer/viewholders/r0;IIIII)V

    goto :goto_2

    :cond_4
    const v7, 0x7f0806af

    const v8, 0x7f120abe

    const v9, 0x7f06038c

    const v10, 0x7f060305

    const v11, 0x7f060305

    move-object v6, p0

    .line 5
    invoke-static/range {v6 .. v11}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->i8(Lin/mohalla/sharechat/videoplayer/viewholders/r0;IIIII)V

    goto :goto_2

    :cond_5
    const v1, 0x7f080490

    const v2, 0x7f120530

    const v3, 0x7f060201

    const v4, 0x7f060305

    const v5, 0x7f060305

    move-object v0, p0

    .line 6
    invoke-static/range {v0 .. v5}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->i8(Lin/mohalla/sharechat/videoplayer/viewholders/r0;IIIII)V

    goto :goto_2

    :cond_6
    const v7, 0x7f0806a4

    const v8, 0x7f120408

    const v9, 0x7f06036a

    const v10, 0x7f060305

    const v11, 0x7f060305

    move-object v6, p0

    .line 7
    invoke-static/range {v6 .. v11}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->i8(Lin/mohalla/sharechat/videoplayer/viewholders/r0;IIIII)V

    :cond_7
    :goto_2
    return-void
.end method

.method public static final synthetic i7(Lin/mohalla/sharechat/videoplayer/viewholders/r0;)Lru/d6;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->b:Lru/d6;

    return-object p0
.end method

.method private static final i8(Lin/mohalla/sharechat/videoplayer/viewholders/r0;IIIII)V
    .locals 7

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->k:Lru/f5;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lru/f5;->c:Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p0, "itemView.context.getString(string)"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move v2, p1

    move v4, p3

    move v5, p4

    .line 5
    invoke-virtual/range {v1 .. v6}, Lin/mohalla/sharechat/common/views/ExpandedFloatingActionButton;->j(ILjava/lang/String;IILjava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static final synthetic j7(Lin/mohalla/sharechat/videoplayer/viewholders/r0;)Ldz/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->c:Ldz/b;

    return-object p0
.end method

.method private static final j8(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final k7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->b:Lru/d6;

    iget-object v0, v0, Lru/d6;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->c:Ldz/b;

    invoke-interface {v0}, Ldz/b;->M3()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->g:Ljava/lang/Integer;

    invoke-static {v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 4
    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->b:Lru/d6;

    iget-object v2, v2, Lru/d6;->C:Landroid/widget/LinearLayout;

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "itemView.context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x42600000    # 56.0f

    invoke-static {v3, v4}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2, v1, v1, v1, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const v2, 0x7f0d0389

    .line 5
    invoke-static {p0, v2}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->m7(Lin/mohalla/sharechat/videoplayer/viewholders/r0;I)V

    .line 6
    invoke-static {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->l7(Lin/mohalla/sharechat/videoplayer/viewholders/r0;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lin/mohalla/sharechat/videoplayer/f3;->ICON_SIZE_SMALL:Lin/mohalla/sharechat/videoplayer/f3;

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayer/f3;->getValue()I

    move-result v0

    .line 8
    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->b:Lru/d6;

    iget-object v2, v2, Lru/d6;->C:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 9
    invoke-static {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->l7(Lin/mohalla/sharechat/videoplayer/viewholders/r0;)V

    const v2, 0x7f0d0383

    .line 10
    invoke-static {p0, v2}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->m7(Lin/mohalla/sharechat/videoplayer/viewholders/r0;I)V

    .line 11
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->g:Ljava/lang/Integer;

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->e8(Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->Y7()V

    .line 14
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostLocalProperty()Lsharechat/library/cvo/PostLocalEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostLocalEntity;->getSavedToAppGallery()Z

    move-result v1

    :cond_1
    invoke-virtual {p0, v1}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->U7(Z)V

    .line 15
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->S7()V

    .line 16
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->h8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 17
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->d:Ldz/d;

    invoke-interface {v0}, Ldz/d;->F()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->d:Ldz/d;

    invoke-interface {v0}, Ldz/d;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lpf0/e;->m(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getHideUserActions()Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    .line 21
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->V7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_3
    return-void
.end method

.method private final k8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->d:Ldz/d;

    invoke-interface {v0}, Ldz/d;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->b:Lru/d6;

    iget-object v0, v0, Lru/d6;->F:Lru/j5;

    iget-object v0, v0, Lru/j5;->e:Landroid/widget/FrameLayout;

    const-string v1, "binding.videoHeaderV2.flFab"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->l8(Lin/mohalla/sharechat/videoplayer/viewholders/r0;Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->l8(Lin/mohalla/sharechat/videoplayer/viewholders/r0;Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    :goto_1
    return-void
.end method

.method private static final l7(Lin/mohalla/sharechat/videoplayer/viewholders/r0;)V
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

    const v1, 0x7f0d03f6

    .line 2
    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->b:Lru/d6;

    iget-object v2, v2, Lru/d6;->C:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lru/f5;->a(Landroid/view/View;)Lru/f5;

    move-result-object v1

    iput-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->k:Lru/f5;

    .line 4
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->b:Lru/d6;

    iget-object p0, p0, Lru/d6;->C:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static final l8(Lin/mohalla/sharechat/videoplayer/viewholders/r0;Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->b:Lru/d6;

    iget-object v0, v0, Lru/d6;->F:Lru/j5;

    .line 2
    iget-object v1, v0, Lru/j5;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "llUserInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v3, "flUserImage"

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, v0, Lru/j5;->f:Landroid/widget/FrameLayout;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object p2

    .line 6
    iget-object v3, v0, Lru/j5;->l:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v4, "ivPostProfile"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p2}, Ltj0/a;->d(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, v0, Lru/j5;->f:Landroid/widget/FrameLayout;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    .line 8
    :goto_0
    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object p2

    .line 9
    iget-object v3, v0, Lru/j5;->s:Landroid/widget/TextView;

    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p2, v0, Lru/j5;->m:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "ivPostUserVerified"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {p2, v1, v2, v3, v2}, Lfk0/b;->l(Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/cvo/UserEntity;Landroid/graphics/Bitmap;ILjava/lang/Object;)Z

    .line 11
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getHideUserActions()Z

    move-result p2

    if-nez p2, :cond_1

    .line 12
    iget-object p2, v0, Lru/j5;->o:Landroid/widget/LinearLayout;

    new-instance v3, Lin/mohalla/sharechat/videoplayer/viewholders/b0;

    invoke-direct {v3, p0, v1}, Lin/mohalla/sharechat/videoplayer/viewholders/b0;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/r0;Lsharechat/library/cvo/UserEntity;)V

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_1
    iget-object p2, v0, Lru/j5;->t:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostedOn()J

    move-result-wide v3

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string p0, "itemView.context"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lgk0/a;->h(JLandroid/content/Context;ZLsharechat/library/utilities/s;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final m7(Lin/mohalla/sharechat/videoplayer/viewholders/r0;I)V
    .locals 3

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

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->b:Lru/d6;

    iget-object v1, v1, Lru/d6;->C:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lru/l4;->a(Landroid/view/View;)Lru/l4;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->j:Lru/l4;

    .line 4
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->b:Lru/d6;

    iget-object p0, p0, Lru/d6;->C:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static final m8(Lin/mohalla/sharechat/videoplayer/viewholders/r0;Lsharechat/library/cvo/UserEntity;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$user"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->c:Ldz/b;

    const-string p2, "_profile_name_video_feed"

    invoke-interface {p0, p1, p2}, Ldz/b;->j5(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;)V

    return-void
.end method

.method private final n7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->b:Lru/d6;

    iget-object v0, v0, Lru/d6;->y:Lwj0/g;

    iget-object v0, v0, Lwj0/g;->e:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCurrentProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->d:Ldz/d;

    invoke-interface {v0}, Ldz/d;->j()Lnz/t;

    move-result-object v0

    .line 3
    new-instance v1, Lin/mohalla/sharechat/videoplayer/viewholders/h0;

    invoke-direct {v1, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/h0;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-virtual {v0, v1}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object p1

    .line 4
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lnz/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object p1

    .line 5
    new-instance v0, Lin/mohalla/sharechat/videoplayer/viewholders/f0;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/f0;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/r0;)V

    sget-object v1, Lin/mohalla/sharechat/videoplayer/viewholders/g0;->b:Lin/mohalla/sharechat/videoplayer/viewholders/g0;

    invoke-virtual {p1, v0, v1}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->h:Lpz/b;

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->i:Lpz/a;

    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    :cond_0
    return-void
.end method

.method private static final o7(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/common/utils/download/a;)Z
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

.method private static final p7(Lin/mohalla/sharechat/videoplayer/viewholders/r0;Lin/mohalla/sharechat/common/utils/download/a;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->o8(Z)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/utils/download/a;->f()I

    move-result v0

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->T7(I)V

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
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->o8(Z)V

    :cond_1
    return-void
.end method

.method private static final q7(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final r8(Lin/mohalla/sharechat/videoplayer/viewholders/r0;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$postModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->c:Ldz/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Ldz/b$a;->a(Ldz/b;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private static final s8(Lin/mohalla/sharechat/videoplayer/viewholders/r0;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$postModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->c:Ldz/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Ldz/b$a;->a(Ldz/b;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method private static final u7(Lin/mohalla/sharechat/videoplayer/viewholders/r0;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->b:Lru/d6;

    iget-object v0, v0, Lru/d6;->G:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->i()Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->b:Lru/d6;

    iget-object v0, v0, Lru/d6;->H:Landroidx/databinding/o;

    invoke-virtual {v0}, Landroidx/databinding/o;->i()Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->o:Lni/d;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lni/d;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->p:Lni/f;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lni/f;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    :cond_3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->C7(Lin/mohalla/sharechat/videoplayer/viewholders/r0;Lsharechat/library/cvo/SharechatAd;)V

    :cond_4
    return-void
.end method

.method private static final v7(Lin/mohalla/sharechat/videoplayer/viewholders/r0;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->c:Ldz/b;

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->E7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p0

    invoke-interface {p1, p0}, Ldz/b;->Dw(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method private static final w7(Lin/mohalla/sharechat/videoplayer/viewholders/r0;Lsharechat/library/cvo/SharechatAd;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->x7(Lin/mohalla/sharechat/videoplayer/viewholders/r0;Lsharechat/library/cvo/SharechatAd;)V

    return-void
.end method

.method private static final x7(Lin/mohalla/sharechat/videoplayer/viewholders/r0;Lsharechat/library/cvo/SharechatAd;)V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->b:Lru/d6;

    iget-object v1, v1, Lru/d6;->G:Landroidx/databinding/o;

    invoke-virtual {v1}, Landroidx/databinding/o;->i()Landroid/view/ViewStub;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v2, Lin/mohalla/sharechat/videoplayer/viewholders/e0;

    invoke-direct {v2, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/e0;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/r0;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setOnInflateListener(Landroid/view/ViewStub$OnInflateListener;)V

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 5
    :cond_0
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->b:Lru/d6;

    iget-object v1, v1, Lru/d6;->z:Lni/f;

    .line 6
    iput-object v1, v0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->p:Lni/f;

    .line 7
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/SharechatAd;->getCtaMeta()Lrm/h;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 8
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->o:Lni/d;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lni/d;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_1

    const-string v3, ""

    .line 9
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 10
    invoke-virtual {v1}, Lrm/h;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v3, v4}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 11
    new-instance v3, Lin/mohalla/sharechat/videoplayer/viewholders/l0;

    invoke-direct {v3, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/l0;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/r0;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_1
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->o:Lni/d;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lni/d;->e:Landroid/widget/TextView;

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v1}, Lrm/h;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v1}, Lrm/h;->f()Ljava/lang/String;

    move-result-object v3

    const/high16 v4, -0x1000000

    invoke-static {v3, v4}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->o:Lni/d;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lni/d;->c:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "drawable"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lrm/h;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkq/b;->e(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v2, v1}, Ldp/d;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 16
    :cond_2
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->p:Lni/f;

    const-string v2, "adDescLayout"

    if-eqz v1, :cond_3

    iget-object v1, v1, Lni/f;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_3

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 17
    :cond_3
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->p:Lni/f;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lni/f;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_4

    new-instance v3, Lin/mohalla/sharechat/videoplayer/viewholders/i0;

    invoke-direct {v3, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/i0;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/r0;)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/SharechatAd;->getHeading()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/SharechatAd;->getSubHeading()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/SharechatAd;->getBrandIconUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    .line 19
    :cond_5
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->p:Lni/f;

    if-eqz v1, :cond_9

    .line 20
    iget-object v4, v1, Lni/f;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkp/e;->F(Landroid/view/View;)V

    .line 21
    iget-object v2, v1, Lni/f;->e:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/SharechatAd;->getHeading()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object v2, v1, Lni/f;->f:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/SharechatAd;->getSubHeading()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/SharechatAd;->getBrandIconUrl()Ljava/lang/String;

    move-result-object v6

    const-string v2, "ivAdIcon"

    if-eqz v6, :cond_6

    .line 24
    iget-object v3, v1, Lni/f;->d:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v5, v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    const/16 v21, 0x7ffe

    const/16 v22, 0x0

    invoke-static/range {v5 .. v22}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 25
    sget-object v3, Li00/a0;->a:Li00/a0;

    :cond_6
    if-nez v3, :cond_7

    .line 26
    iget-object v3, v1, Lni/f;->d:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v4, v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0805f1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    const/16 v20, 0x7ffe

    const/16 v21, 0x0

    invoke-static/range {v4 .. v21}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    :cond_7
    move-object v3, v1

    goto :goto_1

    .line 27
    :cond_8
    :goto_0
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->p:Lni/f;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lni/f;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_9

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    sget-object v3, Li00/a0;->a:Li00/a0;

    :cond_9
    :goto_1
    if-nez v3, :cond_b

    .line 28
    :cond_a
    iget-object v0, v0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->o:Lni/d;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lni/d;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_b

    const-string v1, "adCtaLayout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->x(Landroid/view/View;)V

    sget-object v0, Li00/a0;->a:Li00/a0;

    :cond_b
    return-void
.end method

.method private static final z7(Lin/mohalla/sharechat/videoplayer/viewholders/r0;Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lni/d;->a(Landroid/view/View;)Lni/d;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->o:Lni/d;

    return-void
.end method


# virtual methods
.method public D7()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->h:Lpz/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpz/b;->dispose()V

    :cond_0
    return-void
.end method

.method protected final E7()Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mPostModel"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public F1()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbp/d$a;->c(Lbp/d;)V

    return-void
.end method

.method public G7()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->b:Lru/d6;

    iget-object v0, v0, Lru/d6;->y:Lwj0/g;

    iget-object v0, v0, Lwj0/g;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.actionSharingLayout.flPostSharing"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final N7()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->E7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/SharechatAd;->getRedirectUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->e:Ldz/a;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->E7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Ldz/a$a;->i(Ldz/a;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public O7()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->c:Ldz/b;

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->E7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Ldz/b;->g5(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    return-void
.end method

.method public P7(JZ)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->j:Lru/l4;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lru/l4;->g:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 2
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->d:Ldz/d;

    invoke-interface {v1}, Ldz/d;->B()Lsharechat/library/cvo/LikeIconConfig;

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

.method protected U7(Z)V
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f060305

    const-string v2, "itemView.context"

    const v3, 0x7f12034b

    if-eqz p1, :cond_0

    .line 1
    iget-object v4, v0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->j:Lru/l4;

    if-eqz v4, :cond_1

    iget-object v5, v4, Lru/l4;->f:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v5, :cond_1

    const v4, 0x7f080544

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7f4

    const/16 v18, 0x0

    invoke-static/range {v5 .. v18}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->S(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLfv/c;Ljava/util/Map;ZZZLjava/lang/Boolean;ILjava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v4, v0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->j:Lru/l4;

    if-eqz v4, :cond_1

    iget-object v5, v4, Lru/l4;->f:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v5, :cond_1

    const v4, 0x7f080543

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7f4

    const/16 v18, 0x0

    invoke-static/range {v5 .. v18}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->S(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLfv/c;Ljava/util/Map;ZZZLjava/lang/Boolean;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final X7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-void
.end method

.method public Y7()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->j:Lru/l4;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lru/l4;->h:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    new-instance v2, Lin/mohalla/sharechat/videoplayer/viewholders/o0;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/o0;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/r0;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v1, v0, Lru/l4;->e:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    new-instance v2, Lin/mohalla/sharechat/videoplayer/viewholders/k0;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/k0;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/r0;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v1, v0, Lru/l4;->g:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    new-instance v2, Lin/mohalla/sharechat/videoplayer/viewholders/a0;

    invoke-direct {v2, p0, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/a0;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/r0;Lru/l4;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, v0, Lru/l4;->f:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    new-instance v1, Lin/mohalla/sharechat/videoplayer/viewholders/j0;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/j0;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/r0;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 2
    iget-boolean v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->f:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->I7()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->Q7(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->l:Lkotlinx/coroutines/g2;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/g2$a;->a(Lkotlinx/coroutines/g2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 5
    :cond_1
    iput-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->l:Lkotlinx/coroutines/g2;

    return-void
.end method

.method protected final e8(Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 34

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

    if-eqz v1, :cond_3

    .line 2
    iget-object v3, v0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->j:Lru/l4;

    if-eqz v3, :cond_3

    .line 3
    iget-object v4, v3, Lru/l4;->h:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    const-string v5, "tvPostShare"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static/range {p1 .. p1}, Ltq0/e;->G(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getShareCount()J

    move-result-wide v6

    const/4 v8, 0x1

    .line 5
    new-instance v16, Lfv/c;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xd

    const/4 v15, 0x0

    move-object/from16 v9, v16

    invoke-direct/range {v9 .. v15}, Lfv/c;-><init>(ZZZZILkotlin/jvm/internal/h;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xf0

    .line 6
    invoke-static/range {v4 .. v15}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->Y(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZLfv/c;Ljava/util/Map;ZZZILjava/lang/Object;)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "tvPostFavourite"

    if-nez v4, :cond_2

    .line 8
    invoke-static/range {p1 .. p1}, Ltq0/e;->G(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v3, Lru/l4;->f:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    iget-object v2, v3, Lru/l4;->f:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v2, v3, Lru/l4;->f:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->x(Landroid/view/View;)V

    .line 10
    :goto_1
    iget-object v6, v3, Lru/l4;->e:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    const-string v2, "tvPostComment"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getCommentDisabled()Z

    move-result v2

    xor-int/lit8 v7, v2, 0x1

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getCommentCount()J

    move-result-wide v8

    const/4 v10, 0x1

    .line 12
    new-instance v2, Lfv/c;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xd

    const/16 v17, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v17}, Lfv/c;-><init>(ZZZZILkotlin/jvm/internal/h;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1f0

    const/16 v18, 0x0

    .line 13
    invoke-static/range {v6 .. v18}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->M(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZLfv/c;Ljava/util/Map;ZZLsharechat/manager/abtest/enums/g;ZILjava/lang/Object;)V

    .line 14
    iget-object v2, v3, Lru/l4;->g:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    const-string v3, "tvPostLike"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostLiked()Z

    move-result v20

    .line 16
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getLikeCount()J

    move-result-wide v21

    const/16 v23, 0x1

    const/16 v24, 0x0

    .line 17
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->d:Ldz/d;

    invoke-interface {v1}, Ldz/d;->B()Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v25

    const/16 v26, 0x0

    .line 18
    new-instance v27, Lfv/c;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xd

    const/4 v9, 0x0

    move-object/from16 v3, v27

    invoke-direct/range {v3 .. v9}, Lfv/c;-><init>(ZZZZILkotlin/jvm/internal/h;)V

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x7a8

    const/16 v33, 0x0

    move-object/from16 v19, v2

    .line 19
    invoke-static/range {v19 .. v33}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->U(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZZLsharechat/library/cvo/LikeIconConfig;Landroidx/fragment/app/Fragment;Lfv/c;Ljava/util/Map;ZZZILjava/lang/Object;)V

    :cond_3
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
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->H7()V

    .line 3
    iget-boolean v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->f:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->I7()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->Q7(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->E7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->n7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public final n8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "postModel"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getReportIconConfig()Lrm/r;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lrm/r;->b()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v3, "binding.videoHeaderV2.flFab"

    const-string v4, "binding.videoHeaderV2.ivMoreDots"

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->b:Lru/d6;

    iget-object v1, v1, Lru/d6;->F:Lru/j5;

    iget-object v1, v1, Lru/j5;->k:Landroid/widget/ImageView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->b:Lru/d6;

    iget-object v1, v1, Lru/d6;->F:Lru/j5;

    iget-object v1, v1, Lru/j5;->e:Landroid/widget/FrameLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsharechat/library/cvo/SharechatAd;->getReportIconConfig()Lrm/r;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lrm/r;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->b:Lru/d6;

    iget-object v2, v2, Lru/d6;->F:Lru/j5;

    iget-object v2, v2, Lru/j5;->d:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v3, v2

    const-string v4, "binding.videoHeaderV2.fab"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

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

    const/16 v19, 0x7ffe

    const/16 v20, 0x0

    invoke-static/range {v3 .. v20}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->b:Lru/d6;

    iget-object v1, v1, Lru/d6;->F:Lru/j5;

    iget-object v1, v1, Lru/j5;->k:Landroid/widget/ImageView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 7
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->b:Lru/d6;

    iget-object v1, v1, Lru/d6;->F:Lru/j5;

    iget-object v1, v1, Lru/j5;->e:Landroid/widget/FrameLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public o8(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->G7()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->G7()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->D7()V

    return-void
.end method

.method public abstract p8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
.end method

.method public final q8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 3

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->j:Lru/l4;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lru/l4;->c:Lru/a4;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lru/a4;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lsharechat/library/cvo/UserEntity;->getFollowedByMe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0802a0

    invoke-static {v0, v2}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    new-instance v0, Lin/mohalla/sharechat/videoplayer/viewholders/y;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/y;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/r0;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0802a3

    invoke-static {v0, v2}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    new-instance v0, Lin/mohalla/sharechat/videoplayer/viewholders/z;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/z;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/r0;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 14

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->j:Lru/l4;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lru/l4;->e:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v1, :cond_0

    const-string v0, "tvPostComment"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getCommentDisabled()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getCommentCount()J

    move-result-wide v3

    const/4 v5, 0x1

    .line 4
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

    .line 5
    invoke-static/range {v1 .. v13}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->M(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZLfv/c;Ljava/util/Map;ZZLsharechat/manager/abtest/enums/g;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final s7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getShowVideoControls()Z

    move-result p1

    const-string v0, "binding.llVideoActions"

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->b:Lru/d6;

    iget-object p1, p1, Lru/d6;->C:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->b:Lru/d6;

    iget-object p1, p1, Lru/d6;->C:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public t7(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 5

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mStartPostId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->H7()V

    .line 2
    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->u7(Lin/mohalla/sharechat/videoplayer/viewholders/r0;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getHideUserActions()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->k7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->X7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 6
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->k8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 7
    invoke-static {p0, p1, v0, v1, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->f8(Lin/mohalla/sharechat/videoplayer/viewholders/r0;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;ILjava/lang/Object;)V

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v2}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->U7(Z)V

    .line 9
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostLocalProperty()Lsharechat/library/cvo/PostLocalEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {v3}, Lsharechat/library/cvo/PostLocalEntity;->getSavedToAppGallery()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {v3}, Lsharechat/library/cvo/PostLocalEntity;->getSavedToAppGallery()Z

    move-result v3

    invoke-virtual {p0, v3}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->U7(Z)V

    .line 12
    :cond_1
    iget-object v3, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->c:Ldz/b;

    invoke-interface {v3, p1}, Ldz/b;->C5(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 13
    invoke-virtual {p0, v2}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->o8(Z)V

    .line 14
    iget-object v3, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->b:Lru/d6;

    iget-object v3, v3, Lru/d6;->F:Lru/j5;

    iget-object v3, v3, Lru/j5;->k:Landroid/widget/ImageView;

    new-instance v4, Lin/mohalla/sharechat/videoplayer/viewholders/p0;

    invoke-direct {v4, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/p0;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/r0;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    invoke-static {v3, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lin/mohalla/sharechat/videoplayer/adapter/a;->H:Lin/mohalla/sharechat/videoplayer/adapter/a$b;

    invoke-virtual {p2}, Lin/mohalla/sharechat/videoplayer/adapter/a$b;->a()Z

    move-result v3

    if-nez v3, :cond_3

    .line 16
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->k()V

    const/4 v3, 0x1

    .line 17
    invoke-virtual {p2, v3}, Lin/mohalla/sharechat/videoplayer/adapter/a$b;->c(Z)V

    .line 18
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->E7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p2

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getPromoType()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 19
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->E7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v3

    invoke-virtual {p2, v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setPosition(I)V

    .line 20
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->e:Ldz/a;

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->E7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    invoke-static {p2, v3, v0, v1, v0}, Ldz/a$a;->D(Ldz/a;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 21
    :cond_4
    iget-boolean p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->f:Z

    if-eqz p2, :cond_6

    .line 22
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->b:Lru/d6;

    iget-object p2, p2, Lru/d6;->F:Lru/j5;

    iget-object p2, p2, Lru/j5;->h:Landroid/widget/ImageButton;

    const-string v0, "binding.videoHeaderV2.ibVideoBack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    .line 23
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->b:Lru/d6;

    iget-object p2, p2, Lru/d6;->F:Lru/j5;

    invoke-virtual {p2}, Lru/j5;->c()Landroid/widget/RelativeLayout;

    move-result-object p2

    .line 24
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isDirectDeal()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    goto :goto_1

    .line 25
    :cond_5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "itemView.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {p1, v0}, Lip/a;->b(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    .line 26
    :goto_1
    invoke-virtual {p2, v2, p1, v2, v2}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    :cond_6
    return-void
.end method

.method public u3()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbp/d$a;->b(Lbp/d;)V

    return-void
.end method
