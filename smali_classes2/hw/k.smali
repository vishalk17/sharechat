.class public final Lhw/k;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Los/k0;
.implements Lbp/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhw/k$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/view/View;

.field private c:Ldp0/c;

.field private d:Landroidx/fragment/app/Fragment;

.field private e:Ldv/e;

.field private final f:Li00/i;

.field private final g:Li00/i;

.field private final h:Li00/i;

.field private final i:Li00/i;

.field private final j:Li00/i;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Lin/mohalla/sharechat/data/repository/post/PostModel;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ldp0/c;Landroidx/fragment/app/Fragment;Ldv/e;)V
    .locals 0

    const-string p3, "itemView"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p1, p0, Lhw/k;->b:Landroid/view/View;

    .line 4
    iput-object p2, p0, Lhw/k;->c:Ldp0/c;

    .line 5
    iput-object p4, p0, Lhw/k;->e:Ldv/e;

    .line 6
    new-instance p1, Lhw/k$j;

    invoke-direct {p1, p0}, Lhw/k$j;-><init>(Lhw/k;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lhw/k;->f:Li00/i;

    .line 7
    new-instance p1, Lhw/k$g;

    invoke-direct {p1, p0}, Lhw/k$g;-><init>(Lhw/k;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lhw/k;->g:Li00/i;

    .line 8
    new-instance p1, Lhw/k$f;

    invoke-direct {p1, p0}, Lhw/k$f;-><init>(Lhw/k;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lhw/k;->h:Li00/i;

    .line 9
    new-instance p1, Lhw/k$i;

    invoke-direct {p1, p0}, Lhw/k$i;-><init>(Lhw/k;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lhw/k;->i:Li00/i;

    .line 10
    new-instance p1, Lhw/k$h;

    invoke-direct {p1, p0}, Lhw/k$h;-><init>(Lhw/k;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lhw/k;->j:Li00/i;

    .line 11
    invoke-static {p0}, Lkq/b;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lhw/k;->k:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Ldp0/c;Landroidx/fragment/app/Fragment;Ldv/e;ILkotlin/jvm/internal/h;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lhw/k;-><init>(Landroid/view/View;Ldp0/c;Landroidx/fragment/app/Fragment;Ldv/e;)V

    return-void
.end method

.method public static final synthetic J6(Lhw/k;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhw/k;->l:Z

    return p0
.end method

.method public static final synthetic K6(Lhw/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhw/k;->x0()V

    return-void
.end method

.method public static final synthetic L6(Lhw/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhw/k;->Z6()V

    return-void
.end method

.method public static synthetic O6(Lhw/k;Lin/mohalla/sharechat/data/repository/post/PostModel;Ldp0/c;Landroidx/fragment/app/Fragment;Ldv/e;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lhw/k;->N6(Lin/mohalla/sharechat/data/repository/post/PostModel;Ldp0/c;Landroidx/fragment/app/Fragment;Ldv/e;)V

    return-void
.end method

.method private static final P6(Lhw/k;Ldp0/c;Landroidx/fragment/app/Fragment;Ldv/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhw/k;->c:Ldp0/c;

    .line 2
    iput-object p3, p0, Lhw/k;->e:Ldv/e;

    return-void
.end method

.method private static final R6(Lhw/k;Ldp0/c;Landroidx/fragment/app/Fragment;Ldv/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhw/k;->c:Ldp0/c;

    .line 2
    iput-object p3, p0, Lhw/k;->e:Ldv/e;

    return-void
.end method

.method private final T6()Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lhw/k;->h:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-flPostVideo>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    return-object v0
.end method

.method private final U6()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lhw/k;->g:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-ivPlay>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    return-object v0
.end method

.method private final V6()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lhw/k;->j:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final W6()Landroid/widget/ImageView;
    .locals 2

    .line 1
    iget-object v0, p0, Lhw/k;->i:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-ivThumb>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final X6()Lcom/google/android/exoplayer2/ui/PlayerView;
    .locals 2

    .line 1
    iget-object v0, p0, Lhw/k;->f:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-videoPlayer>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/exoplayer2/ui/PlayerView;

    return-object v0
.end method

.method private static final Y6(Lhw/k;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lhw/k;->d:Landroidx/fragment/app/Fragment;

    .line 2
    iput-object v0, p0, Lhw/k;->c:Ldp0/c;

    return-void
.end method

.method private final Z6()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhw/k;->l:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lhw/k;->m:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getVideoPostUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p0, v0, v1, v2, v3}, Lhw/k;->b7(Lhw/k;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final a7(Ljava/lang/String;Z)V
    .locals 17

    move-object/from16 v15, p0

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, v15, Lhw/k;->l:Z

    .line 2
    invoke-direct/range {p0 .. p0}, Lhw/k;->U6()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    invoke-direct/range {p0 .. p0}, Lhw/k;->X6()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->E()V

    .line 4
    iget-object v0, v15, Lhw/k;->c:Ldp0/c;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v15, Lhw/k;->k:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 6
    invoke-direct/range {p0 .. p0}, Lhw/k;->X6()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v6

    const-string v2, "parse(videoUrl)"

    .line 7
    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1f40

    const/16 v16, 0x0

    move-object/from16 v2, p0

    move/from16 v5, p2

    move-object/from16 v15, v16

    .line 8
    invoke-static/range {v0 .. v15}, Ldp0/c$a;->a(Ldp0/c;Ljava/lang/String;Los/k0;Landroid/net/Uri;ZZLcom/google/android/exoplayer2/ui/PlayerView;ZZLjava/lang/Long;Ljava/lang/Long;ZFLos/h0;ILjava/lang/Object;)Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method static synthetic b7(Lhw/k;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lhw/k;->a7(Ljava/lang/String;Z)V

    return-void
.end method

.method private final d7(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhw/k;->c:Ldp0/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lhw/k;->k:Ljava/lang/String;

    invoke-interface {v0, v2}, Ldp0/c;->r(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_1

    .line 2
    iget-object v2, p0, Lhw/k;->c:Ldp0/c;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lhw/k;->k:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move v4, p1

    invoke-static/range {v2 .. v8}, Ldp0/c$a;->d(Ldp0/c;Ljava/lang/String;ZLcom/google/android/exoplayer2/ui/PlayerView;Los/k0;ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lhw/k;->m:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getVideoPostUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-direct {p0, v0, p1}, Lhw/k;->a7(Ljava/lang/String;Z)V

    .line 5
    :cond_2
    :goto_0
    invoke-direct {p0}, Lhw/k;->U6()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 6
    invoke-direct {p0}, Lhw/k;->X6()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 7
    invoke-direct {p0}, Lhw/k;->X6()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->E()V

    return-void
.end method

.method private final x0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhw/k;->c:Ldp0/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhw/k;->k:Ljava/lang/String;

    invoke-interface {v0, v1}, Ldp0/c;->u(Ljava/lang/String;)V

    .line 2
    :cond_0
    invoke-direct {p0}, Lhw/k;->U6()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    invoke-direct {p0}, Lhw/k;->W6()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lhw/k;->X6()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhw/k;->l:Z

    .line 6
    invoke-direct {p0}, Lhw/k;->X6()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->E()V

    return-void
.end method


# virtual methods
.method public A3()V
    .locals 0

    .line 1
    invoke-static {p0}, Los/k0$a;->i(Los/k0;)V

    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhw/k;->X6()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lhw/k;->W6()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method public final M6(Lhw/d;Ldp0/c;Landroidx/fragment/app/Fragment;Ldv/e;)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "item"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p2

    move-object/from16 v8, p3

    move-object/from16 v3, p4

    .line 1
    invoke-static {v0, v1, v8, v3}, Lhw/k;->P6(Lhw/k;Ldp0/c;Landroidx/fragment/app/Fragment;Ldv/e;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lhw/d;->a()Lsharechat/library/cvo/GroupOnBoardingVideo;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v2}, Lsharechat/library/cvo/GroupOnBoardingVideo;->getAspectRatio()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 4
    invoke-direct/range {p0 .. p0}, Lhw/k;->T6()Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 5
    :cond_0
    invoke-virtual {v2}, Lsharechat/library/cvo/GroupOnBoardingVideo;->getVideoThumb()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_1

    invoke-direct/range {p0 .. p0}, Lhw/k;->W6()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7fbe

    const/16 v18, 0x0

    move-object/from16 v20, v2

    move-object/from16 v2, v19

    move-object/from16 v8, p3

    invoke-static/range {v1 .. v18}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    move-object/from16 v20, v2

    .line 6
    :goto_0
    invoke-direct/range {p0 .. p0}, Lhw/k;->T6()Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lhw/k$b;

    move-object/from16 v4, v20

    invoke-direct {v3, v0, v4}, Lhw/k$b;-><init>(Lhw/k;Lsharechat/library/cvo/GroupOnBoardingVideo;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lfk0/b;->n(Landroid/view/View;ILr00/l;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final N6(Lin/mohalla/sharechat/data/repository/post/PostModel;Ldp0/c;Landroidx/fragment/app/Fragment;Ldv/e;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    const-string v3, "postModel"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    move-object/from16 v10, p3

    .line 1
    invoke-static {v0, v3, v10, v2}, Lhw/k;->R6(Lhw/k;Ldp0/c;Landroidx/fragment/app/Fragment;Ldv/e;)V

    .line 2
    iput-object v1, v0, Lhw/k;->m:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    iput-object v3, v0, Lhw/k;->k:Ljava/lang/String;

    .line 5
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getVideoPostUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 6
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getMojReelMeta()Lin/mohalla/sharechat/data/repository/post/MojReelMeta;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lin/mohalla/sharechat/data/repository/post/MojReelMeta;->getPlayConfig()Lsharechat/data/post/MediaState;

    move-result-object v5

    if-nez v5, :cond_2

    .line 7
    :cond_1
    sget-object v5, Lsharechat/data/post/MediaState;->PLAY:Lsharechat/data/post/MediaState;

    .line 8
    :cond_2
    invoke-virtual {v0, v3, v5, v4}, Lhw/k;->e7(Ljava/lang/String;Lsharechat/data/post/MediaState;Z)V

    .line 9
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getMojReelMeta()Lin/mohalla/sharechat/data/repository/post/MojReelMeta;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 10
    invoke-direct/range {p0 .. p0}, Lhw/k;->T6()Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v5

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/MojReelMeta;->getMojReelAspectRatio()F

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    .line 11
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/MojReelMeta;->getMojReelIcon()Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_4

    .line 12
    invoke-direct/range {p0 .. p0}, Lhw/k;->V6()Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7fbe

    const/16 v20, 0x0

    move-object/from16 v4, v21

    move-object/from16 v10, p3

    invoke-static/range {v3 .. v20}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 13
    :cond_4
    invoke-direct/range {p0 .. p0}, Lhw/k;->X6()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->setResizeMode(I)V

    .line 14
    invoke-direct/range {p0 .. p0}, Lhw/k;->X6()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v3

    new-instance v4, Lhw/k$c;

    invoke-direct {v4, v0, v1, v2}, Lhw/k$c;-><init>(Lhw/k;Lin/mohalla/sharechat/data/repository/post/PostModel;Ldv/e;)V

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v6, v4, v2, v5}, Lfk0/b;->n(Landroid/view/View;ILr00/l;ILjava/lang/Object;)V

    .line 15
    invoke-direct/range {p0 .. p0}, Lhw/k;->U6()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v3

    new-instance v4, Lhw/k$d;

    invoke-direct {v4, v0}, Lhw/k$d;-><init>(Lhw/k;)V

    invoke-static {v3, v6, v4, v2, v5}, Lfk0/b;->n(Landroid/view/View;ILr00/l;ILjava/lang/Object;)V

    .line 16
    invoke-direct/range {p0 .. p0}, Lhw/k;->W6()Landroid/widget/ImageView;

    move-result-object v3

    new-instance v4, Lhw/k$e;

    invoke-direct {v4, v0}, Lhw/k$e;-><init>(Lhw/k;)V

    invoke-static {v3, v6, v4, v2, v5}, Lfk0/b;->n(Landroid/view/View;ILr00/l;ILjava/lang/Object;)V

    .line 17
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 18
    invoke-direct/range {p0 .. p0}, Lhw/k;->W6()Landroid/widget/ImageView;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 19
    invoke-static {v7}, Lkp/e;->F(Landroid/view/View;)V

    .line 20
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 21
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lw40/g0;->c(Lsharechat/library/cvo/PostEntity;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v2, Lzh0/a;

    invoke-direct {v2, v1}, Lzh0/a;-><init>(Ljava/lang/String;)V

    move-object/from16 v19, v2

    goto :goto_0

    :cond_5
    move-object/from16 v19, v5

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7f9c

    const/16 v18, 0x0

    move-object v1, v7

    move-object v2, v3

    move-object/from16 v3, v19

    move-object v7, v8

    move-object/from16 v8, p3

    .line 22
    invoke-static/range {v1 .. v18}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 23
    :cond_6
    invoke-direct/range {p0 .. p0}, Lhw/k;->X6()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->E()V

    return-void
.end method

.method public T(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Los/k0$a;->f(Los/k0;Z)V

    return-void
.end method

.method public U0()V
    .locals 0

    .line 1
    invoke-static {p0}, Los/k0$a;->d(Los/k0;)V

    return-void
.end method

.method public a1(Z)V
    .locals 0

    return-void
.end method

.method public e0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Los/k0$a;->b(Los/k0;Ljava/lang/String;)V

    return-void
.end method

.method public final e7(Ljava/lang/String;Lsharechat/data/post/MediaState;Z)V
    .locals 1

    const-string v0, "videoUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lhw/k$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p3}, Lhw/k;->d7(Z)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-direct {p0}, Lhw/k;->x0()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p3}, Lhw/k;->a7(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public i1(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Los/k0$a;->a(Los/k0;J)V

    return-void
.end method

.method public jh(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Los/k0$a;->c(Los/k0;J)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-static {p0}, Lhw/k;->Y6(Lhw/k;)V

    return-void
.end method

.method public t0(Ljava/lang/String;JJLcom/google/android/exoplayer2/Format;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Los/k0$a;->g(Los/k0;Ljava/lang/String;JJLcom/google/android/exoplayer2/Format;)V

    return-void
.end method

.method public vf(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Los/k0$a;->e(Los/k0;Ljava/lang/String;)V

    return-void
.end method

.method public z()V
    .locals 0

    .line 1
    invoke-static {p0}, Los/k0$a;->h(Los/k0;)V

    return-void
.end method
