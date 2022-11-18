.class public final Lin/mohalla/sharechat/videoplayer/helper/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/videoplayer/helper/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/videoplayer/helper/o$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lsf0/x;

.field private c:Lru/v4;

.field private final d:Ljava/lang/StringBuilder;

.field private final e:Ljava/util/Formatter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lin/mohalla/sharechat/videoplayer/helper/o;->a:Z

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lin/mohalla/sharechat/videoplayer/helper/o;->d:Ljava/lang/StringBuilder;

    .line 4
    new-instance v1, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v1, p0, Lin/mohalla/sharechat/videoplayer/helper/o;->e:Ljava/util/Formatter;

    return-void
.end method

.method private static final A(Lin/mohalla/sharechat/videoplayer/helper/o;Lcom/google/android/exoplayer2/k1;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/manager/videoplayer/playermanager/e;Lru/s6;Ldz/e;Lpz/a;Ljava/lang/Long;)V
    .locals 12

    const-string v0, "this$0"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$postModel"

    move-object v5, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$binding"

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$videoHolderCallback"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$exoPlayerProgressListenerDisposable"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    move-object/from16 v2, p7

    .line 1
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v10, 0x7530

    cmp-long v0, v3, v10

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 3
    invoke-direct/range {v1 .. v8}, Lin/mohalla/sharechat/videoplayer/helper/o;->q(JLcom/google/android/exoplayer2/k1;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/manager/videoplayer/playermanager/e;Lru/s6;Ldz/e;)V

    .line 4
    invoke-virtual/range {p6 .. p6}, Lpz/a;->e()V

    :cond_0
    return-void
.end method

.method private static final B(Lcom/google/android/exoplayer2/k1;Lin/mohalla/sharechat/videoplayer/helper/o;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/manager/videoplayer/playermanager/e;Lru/s6;Ldz/e;Lpz/a;Ljava/lang/Long;)V
    .locals 12

    const-string v0, "this$0"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$postModel"

    move-object v5, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$binding"

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$videoHolderCallback"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$exoPlayerProgressListenerDisposable"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    move-object/from16 v2, p7

    .line 1
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/k1;->getDuration()J

    move-result-wide v10

    goto :goto_0

    :cond_0
    const-wide/16 v10, 0x1

    :goto_0
    cmp-long v0, v3, v10

    if-ltz v0, :cond_1

    .line 2
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v1, p1

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 3
    invoke-direct/range {v1 .. v8}, Lin/mohalla/sharechat/videoplayer/helper/o;->q(JLcom/google/android/exoplayer2/k1;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/manager/videoplayer/playermanager/e;Lru/s6;Ldz/e;)V

    .line 4
    invoke-virtual/range {p6 .. p6}, Lpz/a;->e()V

    :cond_1
    return-void
.end method

.method private static final C(Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method private static final D(Lin/mohalla/sharechat/videoplayer/helper/o;Lcom/google/android/exoplayer2/k1;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/manager/videoplayer/playermanager/e;Lru/s6;Ldz/e;Lpz/a;Ljava/lang/Long;)V
    .locals 12

    const-string v0, "this$0"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$postModel"

    move-object v5, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$binding"

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$videoHolderCallback"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$exoPlayerProgressListenerDisposable"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    move-object/from16 v2, p7

    .line 1
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v10, 0x7530

    cmp-long v0, v3, v10

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 3
    invoke-direct/range {v1 .. v8}, Lin/mohalla/sharechat/videoplayer/helper/o;->o(JLcom/google/android/exoplayer2/k1;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/manager/videoplayer/playermanager/e;Lru/s6;Ldz/e;)V

    .line 4
    invoke-virtual/range {p6 .. p6}, Lpz/a;->e()V

    :cond_0
    return-void
.end method

.method private static final E(Lcom/google/android/exoplayer2/k1;Lin/mohalla/sharechat/videoplayer/helper/o;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/manager/videoplayer/playermanager/e;Lru/s6;Ldz/e;Lpz/a;Ljava/lang/Long;)V
    .locals 12

    const-string v0, "this$0"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$postModel"

    move-object v5, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$binding"

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$videoHolderCallback"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$exoPlayerProgressListenerDisposable"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float v0, v2

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/exoplayer2/k1;->getDuration()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x1

    :goto_0
    long-to-float v2, v2

    div-float/2addr v0, v2

    float-to-double v2, v0

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v2, v10

    if-ltz v0, :cond_1

    const-string v0, "progress"

    move-object/from16 v2, p7

    .line 2
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v1, p1

    move-object v4, p0

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 3
    invoke-direct/range {v1 .. v8}, Lin/mohalla/sharechat/videoplayer/helper/o;->o(JLcom/google/android/exoplayer2/k1;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/manager/videoplayer/playermanager/e;Lru/s6;Ldz/e;)V

    .line 4
    invoke-virtual/range {p6 .. p6}, Lpz/a;->e()V

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/k1;Lin/mohalla/sharechat/videoplayer/helper/o;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/manager/videoplayer/playermanager/e;Lru/s6;Ldz/e;Lpz/a;Ljava/lang/Long;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lin/mohalla/sharechat/videoplayer/helper/o;->E(Lcom/google/android/exoplayer2/k1;Lin/mohalla/sharechat/videoplayer/helper/o;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/manager/videoplayer/playermanager/e;Lru/s6;Ldz/e;Lpz/a;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/videoplayer/helper/o;->C(Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/k1;Lin/mohalla/sharechat/videoplayer/helper/o;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/manager/videoplayer/playermanager/e;Lru/s6;Ldz/e;Lpz/a;Ljava/lang/Long;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lin/mohalla/sharechat/videoplayer/helper/o;->B(Lcom/google/android/exoplayer2/k1;Lin/mohalla/sharechat/videoplayer/helper/o;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/manager/videoplayer/playermanager/e;Lru/s6;Ldz/e;Lpz/a;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic g(Lin/mohalla/sharechat/videoplayer/helper/o;Lcom/google/android/exoplayer2/k1;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/manager/videoplayer/playermanager/e;Lru/s6;Ldz/e;Lpz/a;Ljava/lang/Long;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lin/mohalla/sharechat/videoplayer/helper/o;->z(Lin/mohalla/sharechat/videoplayer/helper/o;Lcom/google/android/exoplayer2/k1;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/manager/videoplayer/playermanager/e;Lru/s6;Ldz/e;Lpz/a;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic h(Lin/mohalla/sharechat/data/repository/post/PostModel;Ldz/e;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/helper/o;->v(Lin/mohalla/sharechat/data/repository/post/PostModel;Ldz/e;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lin/mohalla/sharechat/videoplayer/helper/o;Lcom/google/android/exoplayer2/k1;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/manager/videoplayer/playermanager/e;Lru/s6;Ldz/e;Lpz/a;Ljava/lang/Long;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lin/mohalla/sharechat/videoplayer/helper/o;->D(Lin/mohalla/sharechat/videoplayer/helper/o;Lcom/google/android/exoplayer2/k1;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/manager/videoplayer/playermanager/e;Lru/s6;Ldz/e;Lpz/a;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic j(Ldz/e;Lin/mohalla/sharechat/data/repository/post/PostModel;Lru/s6;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/videoplayer/helper/o;->u(Ldz/e;Lin/mohalla/sharechat/data/repository/post/PostModel;Lru/s6;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Ldz/e;Lin/mohalla/sharechat/data/repository/post/PostModel;Lru/s6;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/videoplayer/helper/o;->t(Ldz/e;Lin/mohalla/sharechat/data/repository/post/PostModel;Lru/s6;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lin/mohalla/sharechat/videoplayer/helper/o;Lcom/google/android/exoplayer2/k1;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/manager/videoplayer/playermanager/e;Lru/s6;Ldz/e;Lpz/a;Ljava/lang/Long;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lin/mohalla/sharechat/videoplayer/helper/o;->y(Lin/mohalla/sharechat/videoplayer/helper/o;Lcom/google/android/exoplayer2/k1;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/manager/videoplayer/playermanager/e;Lru/s6;Ldz/e;Lpz/a;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic m(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/helper/o;->w(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lin/mohalla/sharechat/videoplayer/helper/o;Lcom/google/android/exoplayer2/k1;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/manager/videoplayer/playermanager/e;Lru/s6;Ldz/e;Lpz/a;Ljava/lang/Long;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lin/mohalla/sharechat/videoplayer/helper/o;->A(Lin/mohalla/sharechat/videoplayer/helper/o;Lcom/google/android/exoplayer2/k1;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/manager/videoplayer/playermanager/e;Lru/s6;Ldz/e;Lpz/a;Ljava/lang/Long;)V

    return-void
.end method

.method private final o(JLcom/google/android/exoplayer2/k1;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/manager/videoplayer/playermanager/e;Lru/s6;Ldz/e;)V
    .locals 2

    .line 1
    invoke-direct {p0, p4, p6, p7}, Lin/mohalla/sharechat/videoplayer/helper/o;->r(Lin/mohalla/sharechat/data/repository/post/PostModel;Lru/s6;Ldz/e;)V

    const/4 p7, 0x0

    .line 2
    iput-boolean p7, p0, Lin/mohalla/sharechat/videoplayer/helper/o;->a:Z

    .line 3
    invoke-virtual {p4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_0

    if-eqz p5, :cond_0

    .line 4
    invoke-virtual {p5, p4}, Lsharechat/manager/videoplayer/playermanager/e;->i(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p4, p0, Lin/mohalla/sharechat/videoplayer/helper/o;->b:Lsf0/x;

    if-eqz p4, :cond_1

    iget-object p4, p4, Lsf0/x;->c:Landroid/view/View;

    if-eqz p4, :cond_1

    invoke-static {p4}, Lkp/e;->F(Landroid/view/View;)V

    .line 6
    :cond_1
    iget-object p4, p0, Lin/mohalla/sharechat/videoplayer/helper/o;->c:Lru/v4;

    if-eqz p4, :cond_2

    .line 7
    iget-object p5, p4, Lru/v4;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p7, "clSuggestSctvParent"

    invoke-static {p5, p7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5}, Lkp/e;->F(Landroid/view/View;)V

    .line 8
    iget-object p5, p4, Lru/v4;->f:Landroid/widget/TextView;

    const-string p7, "tvContinueToSctv"

    invoke-static {p5, p7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5}, Lkp/e;->F(Landroid/view/View;)V

    if-eqz p3, :cond_2

    .line 9
    invoke-interface {p3}, Lcom/google/android/exoplayer2/k1;->getDuration()J

    move-result-wide v0

    .line 10
    iget-object p3, p4, Lru/v4;->i:Landroid/widget/TextView;

    const-string p5, "tvTimeRemainingSctv"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lkp/e;->F(Landroid/view/View;)V

    .line 11
    iget-object p3, p4, Lru/v4;->i:Landroid/widget/TextView;

    .line 12
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p5, p0, Lin/mohalla/sharechat/videoplayer/helper/o;->d:Ljava/lang/StringBuilder;

    iget-object p7, p0, Lin/mohalla/sharechat/videoplayer/helper/o;->e:Ljava/util/Formatter;

    sub-long/2addr v0, p1

    invoke-static {p5, p7, v0, v1}, Lcom/google/android/exoplayer2/util/w0;->a0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p6}, Lru/s6;->c()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1209a4

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private final p(JLcom/google/android/exoplayer2/k1;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/manager/videoplayer/playermanager/e;Lru/s6;Ldz/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4, p6, p7}, Lin/mohalla/sharechat/videoplayer/helper/o;->r(Lin/mohalla/sharechat/data/repository/post/PostModel;Lru/s6;Ldz/e;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/helper/o;->c:Lru/v4;

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p1, Lru/v4;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p3, "clSuggestSctvParent"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    iget-object p1, p1, Lru/v4;->k:Landroid/widget/TextView;

    const-string p2, "tvWatchSctv"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final q(JLcom/google/android/exoplayer2/k1;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/manager/videoplayer/playermanager/e;Lru/s6;Ldz/e;)V
    .locals 2

    .line 1
    invoke-virtual {p4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getSuggestedPost()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p4, p6, p7}, Lin/mohalla/sharechat/videoplayer/helper/o;->r(Lin/mohalla/sharechat/data/repository/post/PostModel;Lru/s6;Ldz/e;)V

    .line 3
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/helper/o;->c:Lru/v4;

    if-eqz p2, :cond_0

    .line 4
    iget-object p3, p2, Lru/v4;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p4, "clSuggestSctvParent"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    iget-object p3, p2, Lru/v4;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p4, "clThumbSctvParent"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lkp/e;->F(Landroid/view/View;)V

    .line 6
    iget-object p3, p2, Lru/v4;->e:Lsharechat/library/ui/customImage/CustomImageView;

    const-string p4, "ivThumbSctv"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Ltj0/a;->g(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 7
    iget-object p3, p2, Lru/v4;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getViewCount()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p3, p2, Lru/v4;->g:Landroid/widget/TextView;

    iget-object p4, p0, Lin/mohalla/sharechat/videoplayer/helper/o;->d:Ljava/lang/StringBuilder;

    iget-object p5, p0, Lin/mohalla/sharechat/videoplayer/helper/o;->e:Ljava/util/Formatter;

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getDuration()J

    move-result-wide p6

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long p6, p6, v0

    invoke-static {p4, p5, p6, p7}, Lcom/google/android/exoplayer2/util/w0;->a0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p2, p2, Lru/v4;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getCaption()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private final r(Lin/mohalla/sharechat/data/repository/post/PostModel;Lru/s6;Ldz/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lin/mohalla/sharechat/videoplayer/helper/o;->s(Lin/mohalla/sharechat/data/repository/post/PostModel;Lru/s6;Ldz/e;)V

    .line 2
    iget-object p1, p2, Lru/s6;->h:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->E()V

    .line 3
    iget-object p1, p2, Lru/s6;->m:Landroid/widget/ImageButton;

    const-string p3, "binding.ibPlayerAction"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    iget-object p1, p2, Lru/s6;->r:Landroid/widget/RelativeLayout;

    const-string p2, "binding.rlControllerSeekbar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method private final s(Lin/mohalla/sharechat/data/repository/post/PostModel;Lru/s6;Ldz/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/helper/o;->b:Lsf0/x;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p2, Lru/s6;->x:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lsf0/x;->a(Landroid/view/View;)Lsf0/x;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/videoplayer/helper/o;->b:Lsf0/x;

    .line 4
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/helper/o;->b:Lsf0/x;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsf0/x;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/helper/o;->c:Lru/v4;

    if-nez v0, :cond_3

    .line 6
    iget-object v0, p2, Lru/s6;->y:Landroid/view/ViewStub;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {v0}, Lru/v4;->a(Landroid/view/View;)Lru/v4;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/videoplayer/helper/o;->c:Lru/v4;

    .line 8
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/helper/o;->c:Lru/v4;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lru/v4;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/helper/o;->c:Lru/v4;

    if-eqz v0, :cond_4

    .line 10
    iget-object v1, v0, Lru/v4;->f:Landroid/widget/TextView;

    new-instance v2, Lin/mohalla/sharechat/videoplayer/helper/f;

    invoke-direct {v2, p3, p1, p2}, Lin/mohalla/sharechat/videoplayer/helper/f;-><init>(Ldz/e;Lin/mohalla/sharechat/data/repository/post/PostModel;Lru/s6;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v1, v0, Lru/v4;->k:Landroid/widget/TextView;

    new-instance v2, Lin/mohalla/sharechat/videoplayer/helper/d;

    invoke-direct {v2, p3, p1, p2}, Lin/mohalla/sharechat/videoplayer/helper/d;-><init>(Ldz/e;Lin/mohalla/sharechat/data/repository/post/PostModel;Lru/s6;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object p2, v0, Lru/v4;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lin/mohalla/sharechat/videoplayer/helper/g;

    invoke-direct {v0, p1, p3}, Lin/mohalla/sharechat/videoplayer/helper/g;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;Ldz/e;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    :cond_4
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/helper/o;->c:Lru/v4;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lru/v4;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_5

    sget-object p2, Lin/mohalla/sharechat/videoplayer/helper/h;->b:Lin/mohalla/sharechat/videoplayer/helper/h;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_5
    return-void
.end method

.method private static final t(Ldz/e;Lin/mohalla/sharechat/data/repository/post/PostModel;Lru/s6;Landroid/view/View;)V
    .locals 0

    const-string p3, "$videoHolderCallback"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$postModel"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$binding"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p2, Lru/s6;->h:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/google/android/exoplayer2/k1;->getCurrentPosition()J

    move-result-wide p2

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x0

    :goto_0
    invoke-interface {p0, p1, p2, p3}, Ldz/e;->Jv(Lin/mohalla/sharechat/data/repository/post/PostModel;J)V

    return-void
.end method

.method private static final u(Ldz/e;Lin/mohalla/sharechat/data/repository/post/PostModel;Lru/s6;Landroid/view/View;)V
    .locals 0

    const-string p3, "$videoHolderCallback"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$postModel"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$binding"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p2, Lru/s6;->h:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/google/android/exoplayer2/k1;->getCurrentPosition()J

    move-result-wide p2

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x0

    :goto_0
    invoke-interface {p0, p1, p2, p3}, Ldz/e;->Jv(Lin/mohalla/sharechat/data/repository/post/PostModel;J)V

    return-void
.end method

.method private static final v(Lin/mohalla/sharechat/data/repository/post/PostModel;Ldz/e;Landroid/view/View;)V
    .locals 2

    const-string p2, "$postModel"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$videoHolderCallback"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getSuggestedPost()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p0

    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    .line 2
    invoke-interface {p1, p0, v0, v1}, Ldz/e;->Jv(Lin/mohalla/sharechat/data/repository/post/PostModel;J)V

    :cond_0
    return-void
.end method

.method private static final w(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private static final y(Lin/mohalla/sharechat/videoplayer/helper/o;Lcom/google/android/exoplayer2/k1;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/manager/videoplayer/playermanager/e;Lru/s6;Ldz/e;Lpz/a;Ljava/lang/Long;)V
    .locals 12

    const-string v0, "this$0"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$postModel"

    move-object v5, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$binding"

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$videoHolderCallback"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$exoPlayerProgressListenerDisposable"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    move-object/from16 v2, p7

    .line 1
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v0, v3, v10

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 3
    invoke-direct/range {v1 .. v8}, Lin/mohalla/sharechat/videoplayer/helper/o;->p(JLcom/google/android/exoplayer2/k1;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/manager/videoplayer/playermanager/e;Lru/s6;Ldz/e;)V

    .line 4
    invoke-virtual/range {p6 .. p6}, Lpz/a;->e()V

    :cond_0
    return-void
.end method

.method private static final z(Lin/mohalla/sharechat/videoplayer/helper/o;Lcom/google/android/exoplayer2/k1;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/manager/videoplayer/playermanager/e;Lru/s6;Ldz/e;Lpz/a;Ljava/lang/Long;)V
    .locals 12

    const-string v0, "this$0"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$postModel"

    move-object v5, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$binding"

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$videoHolderCallback"

    move-object/from16 v8, p5

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$exoPlayerProgressListenerDisposable"

    move-object/from16 v9, p6

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    move-object/from16 v2, p7

    .line 1
    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v10, 0x7530

    cmp-long v0, v3, v10

    if-ltz v0, :cond_0

    .line 2
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    .line 3
    invoke-direct/range {v1 .. v8}, Lin/mohalla/sharechat/videoplayer/helper/o;->p(JLcom/google/android/exoplayer2/k1;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/manager/videoplayer/playermanager/e;Lru/s6;Ldz/e;)V

    .line 4
    invoke-virtual/range {p6 .. p6}, Lpz/a;->e()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/data/post/e;Ldz/e;Lpz/a;Lnz/t;Lsharechat/manager/videoplayer/playermanager/e;Lru/s6;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Lsharechat/data/post/e;",
            "Ldz/e;",
            "Lpz/a;",
            "Lnz/t<",
            "Ljava/lang/Long;",
            ">;",
            "Lsharechat/manager/videoplayer/playermanager/e;",
            "Lru/s6;",
            ")V"
        }
    .end annotation

    move-object v7, p1

    move-object v2, p2

    move-object v5, p3

    move-object/from16 v8, p7

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sctvSuggestionVariant"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoHolderCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exoPlayerProgressListenerDisposable"

    move-object v3, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exoPlayerProgressListener"

    move-object v4, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/data/post/e;->NONE:Lsharechat/data/post/e;

    move-object v9, p0

    if-eq v2, v0, :cond_0

    .line 2
    invoke-direct {p0, p1, v8, p3}, Lin/mohalla/sharechat/videoplayer/helper/o;->s(Lin/mohalla/sharechat/data/repository/post/PostModel;Lru/s6;Ldz/e;)V

    .line 3
    iget-object v0, v8, Lru/s6;->h:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p3

    move-object/from16 v6, p6

    move-object v7, p1

    move-object/from16 v8, p7

    .line 4
    invoke-virtual/range {v0 .. v8}, Lin/mohalla/sharechat/videoplayer/helper/o;->x(Lcom/google/android/exoplayer2/k1;Lsharechat/data/post/e;Lpz/a;Lnz/t;Ldz/e;Lsharechat/manager/videoplayer/playermanager/e;Lin/mohalla/sharechat/data/repository/post/PostModel;Lru/s6;)V

    :cond_0
    return-void
.end method

.method public b(Lru/s6;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/videoplayer/helper/o;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p1, Lru/s6;->m:Landroid/widget/ImageButton;

    const-string v1, "binding.ibPlayerAction"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    iget-object p1, p1, Lru/s6;->r:Landroid/widget/RelativeLayout;

    const-string v0, "binding.rlControllerSeekbar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/helper/o;->c:Lru/v4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lru/v4;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final x(Lcom/google/android/exoplayer2/k1;Lsharechat/data/post/e;Lpz/a;Lnz/t;Ldz/e;Lsharechat/manager/videoplayer/playermanager/e;Lin/mohalla/sharechat/data/repository/post/PostModel;Lru/s6;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/k1;",
            "Lsharechat/data/post/e;",
            "Lpz/a;",
            "Lnz/t<",
            "Ljava/lang/Long;",
            ">;",
            "Ldz/e;",
            "Lsharechat/manager/videoplayer/playermanager/e;",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Lru/s6;",
            ")V"
        }
    .end annotation

    move-object v8, p3

    move-object v9, p4

    move-object/from16 v6, p5

    move-object/from16 v3, p7

    const-string v0, "sctvSuggestionVariant"

    move-object v1, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exoPlayerProgressListenerDisposable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exoPlayerProgressListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoHolderCallback"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postModel"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    move-object/from16 v5, p8

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/videoplayer/helper/o$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    sget-object v0, Lin/mohalla/sharechat/videoplayer/helper/e;->b:Lin/mohalla/sharechat/videoplayer/helper/e;

    .line 3
    invoke-virtual {p4, v0}, Lnz/t;->L0(Lrz/g;)Lpz/b;

    move-result-object v0

    goto/16 :goto_0

    .line 4
    :pswitch_0
    invoke-interface {v6, v3}, Ldz/e;->x2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 5
    new-instance v10, Lin/mohalla/sharechat/videoplayer/helper/j;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p0

    move-object/from16 v3, p7

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    move-object/from16 v6, p5

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lin/mohalla/sharechat/videoplayer/helper/j;-><init>(Lcom/google/android/exoplayer2/k1;Lin/mohalla/sharechat/videoplayer/helper/o;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/manager/videoplayer/playermanager/e;Lru/s6;Ldz/e;Lpz/a;)V

    invoke-virtual {p4, v10}, Lnz/t;->L0(Lrz/g;)Lpz/b;

    move-result-object v0

    goto/16 :goto_0

    .line 6
    :pswitch_1
    invoke-interface {v6, v3}, Ldz/e;->x2(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 7
    new-instance v10, Lin/mohalla/sharechat/videoplayer/helper/n;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p7

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    move-object/from16 v6, p5

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lin/mohalla/sharechat/videoplayer/helper/n;-><init>(Lin/mohalla/sharechat/videoplayer/helper/o;Lcom/google/android/exoplayer2/k1;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/manager/videoplayer/playermanager/e;Lru/s6;Ldz/e;Lpz/a;)V

    invoke-virtual {p4, v10}, Lnz/t;->L0(Lrz/g;)Lpz/b;

    move-result-object v0

    goto/16 :goto_0

    .line 8
    :pswitch_2
    new-instance v10, Lin/mohalla/sharechat/videoplayer/helper/k;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p7

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    move-object/from16 v6, p5

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lin/mohalla/sharechat/videoplayer/helper/k;-><init>(Lin/mohalla/sharechat/videoplayer/helper/o;Lcom/google/android/exoplayer2/k1;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/manager/videoplayer/playermanager/e;Lru/s6;Ldz/e;Lpz/a;)V

    invoke-virtual {p4, v10}, Lnz/t;->L0(Lrz/g;)Lpz/b;

    move-result-object v0

    goto :goto_0

    .line 9
    :pswitch_3
    new-instance v10, Lin/mohalla/sharechat/videoplayer/helper/m;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p7

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    move-object/from16 v6, p5

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lin/mohalla/sharechat/videoplayer/helper/m;-><init>(Lin/mohalla/sharechat/videoplayer/helper/o;Lcom/google/android/exoplayer2/k1;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/manager/videoplayer/playermanager/e;Lru/s6;Ldz/e;Lpz/a;)V

    invoke-virtual {p4, v10}, Lnz/t;->L0(Lrz/g;)Lpz/b;

    move-result-object v0

    goto :goto_0

    .line 10
    :pswitch_4
    new-instance v10, Lin/mohalla/sharechat/videoplayer/helper/i;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p0

    move-object/from16 v3, p7

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    move-object/from16 v6, p5

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lin/mohalla/sharechat/videoplayer/helper/i;-><init>(Lcom/google/android/exoplayer2/k1;Lin/mohalla/sharechat/videoplayer/helper/o;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/manager/videoplayer/playermanager/e;Lru/s6;Ldz/e;Lpz/a;)V

    invoke-virtual {p4, v10}, Lnz/t;->L0(Lrz/g;)Lpz/b;

    move-result-object v0

    goto :goto_0

    .line 11
    :pswitch_5
    new-instance v10, Lin/mohalla/sharechat/videoplayer/helper/l;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p7

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    move-object/from16 v6, p5

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lin/mohalla/sharechat/videoplayer/helper/l;-><init>(Lin/mohalla/sharechat/videoplayer/helper/o;Lcom/google/android/exoplayer2/k1;Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/manager/videoplayer/playermanager/e;Lru/s6;Ldz/e;Lpz/a;)V

    invoke-virtual {p4, v10}, Lnz/t;->L0(Lrz/g;)Lpz/b;

    move-result-object v0

    .line 12
    :goto_0
    invoke-virtual {p3, v0}, Lpz/a;->b(Lpz/b;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
