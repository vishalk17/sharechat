.class public Lsharechat/feature/post/feed/viewholder/video/y;
.super Lin/mohalla/sharechat/feed/viewholder/basePost/m0;
.source "SourceFile"

# interfaces
.implements Los/k0;
.implements Lko/b;
.implements Lcom/google/android/exoplayer2/ui/k$a;
.implements Lsharechat/feature/post/feed/viewholder/video/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/post/feed/viewholder/video/y$a;,
        Lsharechat/feature/post/feed/viewholder/video/y$b;
    }
.end annotation


# instance fields
.field private E0:J

.field private F0:J

.field private G0:Z

.field private H0:Landroid/view/View;

.field private I0:J

.field private J0:J

.field private K0:Ljava/lang/String;

.field private L0:Lsharechat/manager/videoplayer/playermanager/e;

.field private M0:Ljava/lang/Float;

.field private N:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private N0:Ljava/lang/Integer;

.field private O:Ljava/lang/String;

.field private O0:Z

.field private P:Lsharechat/manager/videoplayer/cache/d;

.field private final P0:J

.field private Q:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private final Q0:Li00/i;

.field private R:Lsharechat/library/utilities/c;

.field private R0:Lpz/b;

.field private final S:Lsharechat/manager/videoplayer/debugView/o;

.field private S0:Lpz/b;

.field private final T:Z

.field private final T0:Li00/i;

.field private final synthetic U:Lsharechat/feature/post/feed/viewholder/video/z;

.field private final U0:Li00/i;

.field private V:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field private final V0:Li00/i;

.field private W:Z

.field private W0:Z

.field private X:Z

.field private X0:I

.field private final Y:Li00/i;

.field private Y0:J

.field private Z:Z

.field private Z0:I

.field private a1:Z

.field private b1:Z

.field private c1:J

.field private d1:J

.field private e1:Lcom/google/android/exoplayer2/Format;

.field private f1:Z

.field private g1:Z

.field private h1:Z

.field private i1:Ljava/lang/Runnable;

.field private final j1:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/post/feed/viewholder/video/y$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/post/feed/viewholder/video/y$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ldv/f;Ldv/m;Lio/reactivex/subjects/a;Lqf0/b;Ljava/lang/String;Lsharechat/manager/videoplayer/cache/d;Lcom/google/firebase/analytics/FirebaseAnalytics;Lsharechat/library/utilities/c;Lsharechat/manager/videoplayer/debugView/o;Lsharechat/feature/post/feed/viewholder/video/z;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ldv/f;",
            "Ldv/m;",
            "Lio/reactivex/subjects/a<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lqf0/b;",
            "Ljava/lang/String;",
            "Lsharechat/manager/videoplayer/cache/d;",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            "Lsharechat/library/utilities/c;",
            "Lsharechat/manager/videoplayer/debugView/o;",
            "Lsharechat/feature/post/feed/viewholder/video/z;",
            "Z)V"
        }
    .end annotation

    move-object v6, p0

    move-object v7, p5

    move-object/from16 v8, p11

    const-string v0, "itemView"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCallback"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterHelper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v3, p3

    move-object v4, p5

    move-object/from16 v5, p11

    .line 3
    invoke-direct/range {v0 .. v5}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;-><init>(Landroid/view/View;Ldv/f;Ldv/m;Lqf0/b;Lin/mohalla/sharechat/feed/viewholder/basePost/o0;)V

    move-object v0, p4

    .line 4
    iput-object v0, v6, Lsharechat/feature/post/feed/viewholder/video/y;->N:Lio/reactivex/subjects/a;

    move-object v0, p6

    .line 5
    iput-object v0, v6, Lsharechat/feature/post/feed/viewholder/video/y;->O:Ljava/lang/String;

    move-object/from16 v0, p7

    .line 6
    iput-object v0, v6, Lsharechat/feature/post/feed/viewholder/video/y;->P:Lsharechat/manager/videoplayer/cache/d;

    move-object/from16 v0, p8

    .line 7
    iput-object v0, v6, Lsharechat/feature/post/feed/viewholder/video/y;->Q:Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-object/from16 v0, p9

    .line 8
    iput-object v0, v6, Lsharechat/feature/post/feed/viewholder/video/y;->R:Lsharechat/library/utilities/c;

    move-object/from16 v0, p10

    .line 9
    iput-object v0, v6, Lsharechat/feature/post/feed/viewholder/video/y;->S:Lsharechat/manager/videoplayer/debugView/o;

    move/from16 v0, p12

    .line 10
    iput-boolean v0, v6, Lsharechat/feature/post/feed/viewholder/video/y;->T:Z

    .line 11
    iput-object v8, v6, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, v6, Lsharechat/feature/post/feed/viewholder/video/y;->W:Z

    .line 13
    sget-object v1, Lsharechat/feature/post/feed/viewholder/video/y$k;->b:Lsharechat/feature/post/feed/viewholder/video/y$k;

    invoke-static {v1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v1

    iput-object v1, v6, Lsharechat/feature/post/feed/viewholder/video/y;->Y:Li00/i;

    .line 14
    iput-boolean v0, v6, Lsharechat/feature/post/feed/viewholder/video/y;->G0:Z

    const-wide/16 v0, 0x7d0

    .line 15
    iput-wide v0, v6, Lsharechat/feature/post/feed/viewholder/video/y;->P0:J

    .line 16
    sget-object v0, Lsharechat/feature/post/feed/viewholder/video/y$d;->b:Lsharechat/feature/post/feed/viewholder/video/y$d;

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, v6, Lsharechat/feature/post/feed/viewholder/video/y;->Q0:Li00/i;

    .line 17
    sget-object v0, Lsharechat/feature/post/feed/viewholder/video/y$f;->b:Lsharechat/feature/post/feed/viewholder/video/y$f;

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, v6, Lsharechat/feature/post/feed/viewholder/video/y;->T0:Li00/i;

    .line 18
    sget-object v0, Lsharechat/feature/post/feed/viewholder/video/y$e;->b:Lsharechat/feature/post/feed/viewholder/video/y$e;

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, v6, Lsharechat/feature/post/feed/viewholder/video/y;->U0:Li00/i;

    .line 19
    new-instance v0, Lsharechat/feature/post/feed/viewholder/video/y$u;

    invoke-direct {v0, p5}, Lsharechat/feature/post/feed/viewholder/video/y$u;-><init>(Lqf0/b;)V

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, v6, Lsharechat/feature/post/feed/viewholder/video/y;->V0:Li00/i;

    const/4 v0, 0x2

    .line 20
    iput v0, v6, Lsharechat/feature/post/feed/viewholder/video/y;->Z0:I

    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v6, Lsharechat/feature/post/feed/viewholder/video/y;->j1:Landroid/os/Handler;

    .line 22
    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->Ac()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v6, Lsharechat/feature/post/feed/viewholder/video/y;->a1:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Ldv/f;Ldv/m;Lio/reactivex/subjects/a;Lqf0/b;Ljava/lang/String;Lsharechat/manager/videoplayer/cache/d;Lcom/google/firebase/analytics/FirebaseAnalytics;Lsharechat/library/utilities/c;Lsharechat/manager/videoplayer/debugView/o;Lsharechat/feature/post/feed/viewholder/video/z;ZILkotlin/jvm/internal/h;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    move-object v9, v2

    goto :goto_1

    :cond_1
    move-object/from16 v9, p6

    :goto_1
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_2

    .line 1
    new-instance v0, Lsharechat/feature/post/feed/viewholder/video/a0;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lsharechat/feature/post/feed/viewholder/video/a0;-><init>(Landroid/view/View;)V

    move-object v14, v0

    goto :goto_2

    :cond_2
    move-object/from16 v1, p1

    move-object/from16 v14, p11

    :goto_2
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move/from16 v15, p12

    .line 2
    invoke-direct/range {v3 .. v15}, Lsharechat/feature/post/feed/viewholder/video/y;-><init>(Landroid/view/View;Ldv/f;Ldv/m;Lio/reactivex/subjects/a;Lqf0/b;Ljava/lang/String;Lsharechat/manager/videoplayer/cache/d;Lcom/google/firebase/analytics/FirebaseAnalytics;Lsharechat/library/utilities/c;Lsharechat/manager/videoplayer/debugView/o;Lsharechat/feature/post/feed/viewholder/video/z;Z)V

    return-void
.end method

.method public static synthetic Ab(Lsharechat/feature/post/feed/viewholder/video/y;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/post/feed/viewholder/video/y;->rd(Lsharechat/feature/post/feed/viewholder/video/y;Landroid/view/View;)V

    return-void
.end method

.method private final Ac()V
    .locals 17

    move-object/from16 v15, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v15, Lsharechat/feature/post/feed/viewholder/video/y;->P:Lsharechat/manager/videoplayer/cache/d;

    if-eqz v0, :cond_3

    iget-object v0, v15, Lsharechat/feature/post/feed/viewholder/video/y;->R:Lsharechat/library/utilities/c;

    if-eqz v0, :cond_3

    invoke-direct/range {p0 .. p0}, Lsharechat/feature/post/feed/viewholder/video/y;->s8()Ldp0/c;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance v3, Lw40/j0;

    const/4 v0, 0x1

    .line 3
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lqf0/b;->U()Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lqf0/b;->H()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 4
    invoke-direct {v3, v0, v1, v2, v4}, Lw40/j0;-><init>(ZLin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;ZLjava/lang/Integer;)V

    .line 5
    new-instance v14, Lsharechat/manager/videoplayer/playermanager/e;

    .line 6
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "itemView.context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/post/feed/viewholder/video/y;->s8()Ldp0/c;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iget-object v5, v15, Lsharechat/feature/post/feed/viewholder/video/y;->P:Lsharechat/manager/videoplayer/cache/d;

    invoke-static {v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    iget-object v6, v15, Lsharechat/feature/post/feed/viewholder/video/y;->Q:Lcom/google/firebase/analytics/FirebaseAnalytics;

    iget-object v7, v15, Lsharechat/feature/post/feed/viewholder/video/y;->R:Lsharechat/library/utilities/c;

    invoke-static {v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqf0/b;->r0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result v8

    const/4 v9, 0x0

    .line 9
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lqf0/b;->B()Lsharechat/ads/manager/ima/feature/imaextension/d;

    move-result-object v0

    move-object v10, v0

    goto :goto_1

    :cond_2
    move-object v10, v2

    :goto_1
    new-instance v11, Ljava/lang/ref/WeakReference;

    invoke-direct {v11, v15}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 10
    iget-object v12, v15, Lsharechat/feature/post/feed/viewholder/video/y;->S:Lsharechat/manager/videoplayer/debugView/o;

    const/16 v13, 0x100

    const/16 v16, 0x0

    move-object v0, v14

    move-object/from16 v2, p0

    move-object v15, v14

    move-object/from16 v14, v16

    .line 11
    invoke-direct/range {v0 .. v14}, Lsharechat/manager/videoplayer/playermanager/e;-><init>(Landroid/content/Context;Los/k0;Lw40/j0;Ldp0/c;Lsharechat/manager/videoplayer/cache/d;Lcom/google/firebase/analytics/FirebaseAnalytics;Lsharechat/library/utilities/c;ZZLsharechat/ads/manager/ima/feature/imaextension/d;Ljava/lang/ref/WeakReference;Lsharechat/manager/videoplayer/debugView/o;ILkotlin/jvm/internal/h;)V

    move-object/from16 v0, p0

    iput-object v15, v0, Lsharechat/feature/post/feed/viewholder/video/y;->L0:Lsharechat/manager/videoplayer/playermanager/e;

    return-void

    :cond_3
    :goto_2
    move-object v0, v15

    return-void
.end method

.method private final Bc()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->Yb()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lqf0/b;->B()Lsharechat/ads/manager/ima/feature/imaextension/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, Lsharechat/ads/manager/ima/feature/imaextension/d;->d(Ljava/lang/String;)Z

    move-result v0

    move v1, v0

    :cond_0
    return v1
.end method

.method private final Bd(Lsharechat/library/cvo/PostEntity;IILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/PostEntity;",
            "II",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lsharechat/feature/post/feed/viewholder/video/y$n;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lsharechat/feature/post/feed/viewholder/video/y$n;

    iget v1, v0, Lsharechat/feature/post/feed/viewholder/video/y$n;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsharechat/feature/post/feed/viewholder/video/y$n;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsharechat/feature/post/feed/viewholder/video/y$n;

    invoke-direct {v0, p0, p4}, Lsharechat/feature/post/feed/viewholder/video/y$n;-><init>(Lsharechat/feature/post/feed/viewholder/video/y;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p4, v0, Lsharechat/feature/post/feed/viewholder/video/y$n;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lsharechat/feature/post/feed/viewholder/video/y$n;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lsharechat/feature/post/feed/viewholder/video/y$n;->c:Ljava/lang/Object;

    check-cast p1, Lw40/j;

    iget-object p2, v0, Lsharechat/feature/post/feed/viewholder/video/y$n;->b:Ljava/lang/Object;

    check-cast p2, Lsharechat/feature/post/feed/viewholder/video/y;

    invoke-static {p4}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p4}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->gc()Lw40/x0;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->gc()Lw40/x0;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-virtual {p4, p2, p3}, Lw40/x0;->b(II)Lw40/j;

    move-result-object p4

    goto :goto_1

    :cond_3
    const/4 p4, 0x0

    goto :goto_1

    .line 5
    :cond_4
    sget-object p4, Lw40/j$a;->a:Lw40/j$a;

    .line 6
    :goto_1
    iput-object p0, v0, Lsharechat/feature/post/feed/viewholder/video/y$n;->b:Ljava/lang/Object;

    iput-object p4, v0, Lsharechat/feature/post/feed/viewholder/video/y$n;->c:Ljava/lang/Object;

    iput v3, v0, Lsharechat/feature/post/feed/viewholder/video/y$n;->f:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lsharechat/feature/post/feed/viewholder/video/y;->Sb(Lsharechat/library/cvo/PostEntity;IILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object p2, p0

    move-object v4, p4

    move-object p4, p1

    move-object p1, v4

    .line 7
    :goto_2
    check-cast p4, Landroid/graphics/drawable/Drawable;

    .line 8
    sget-object p3, Lw40/j$b;->a:Lw40/j$b;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p2}, Lsharechat/feature/post/feed/viewholder/video/y;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lsharechat/feature/post/feed/R$color;->white100:I

    invoke-static {p2, p3}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageSwitcher;->setBackgroundColor(I)V

    goto :goto_3

    .line 9
    :cond_6
    sget-object p3, Lw40/j$a;->a:Lw40/j$a;

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    if-eqz p4, :cond_7

    .line 10
    invoke-virtual {p2}, Lsharechat/feature/post/feed/viewholder/video/y;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, p4}, Landroid/widget/ImageSwitcher;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    .line 11
    :cond_7
    invoke-virtual {p2}, Lsharechat/feature/post/feed/viewholder/video/y;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object p1

    if-eqz p1, :cond_8

    sget p2, Lsharechat/feature/post/feed/R$drawable;->placeholder:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageSwitcher;->setImageResource(I)V

    .line 12
    :cond_8
    :goto_3
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public static synthetic Cb(Lsharechat/feature/post/feed/viewholder/video/y;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/post/feed/viewholder/video/y;->kd(Lsharechat/feature/post/feed/viewholder/video/y;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V

    return-void
.end method

.method private final Cc()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqf0/b;->v()Lsharechat/library/cvo/FeedType;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lsharechat/library/cvo/FeedType;->MORE_FEED:Lsharechat/library/cvo/FeedType;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public static synthetic Db(Lsharechat/feature/post/feed/viewholder/video/y;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/post/feed/viewholder/video/y;->hd(Lsharechat/feature/post/feed/viewholder/video/y;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/Long;)V

    return-void
.end method

.method private final Dc(I)Z
    .locals 1

    int-to-float p1, p1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->ec()F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final Dd()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldv/f;->n3()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_1
    iput-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->K0:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lsharechat/feature/post/feed/viewholder/video/y;->V:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setVideoSessionId(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static synthetic Eb(Lsharechat/feature/post/feed/viewholder/video/y;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/post/feed/viewholder/video/y;->qd(Lsharechat/feature/post/feed/viewholder/video/y;Landroid/view/View;)V

    return-void
.end method

.method private final Ec(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lw40/g0;->j(Lsharechat/library/cvo/PostEntity;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final Fc()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqf0/b;->B0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqf0/b;->u0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private final Fd(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->j8()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 3
    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->gc()Lw40/x0;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1, p2}, Lw40/x0;->c(II)Z

    move-result p1

    if-ne p1, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 6
    :goto_0
    invoke-virtual {v0, p1}, Lsharechat/library/ui/videoPreview/VideoPreviewView;->setImageScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_3

    .line 7
    :cond_2
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/widget/ImageSwitcher;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    goto :goto_1

    :cond_4
    move-object p2, v0

    :goto_1
    instance-of v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_5

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_2

    :cond_5
    move-object p2, v0

    :goto_2
    if-eqz p2, :cond_7

    .line 8
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/ImageSwitcher;->setPadding(IIII)V

    :cond_6
    move-object v0, p2

    .line 9
    :cond_7
    invoke-virtual {p1, v0}, Landroid/widget/ImageSwitcher;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public static synthetic Gb(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->Qd(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final Gc()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->V:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x1

    if-le v0, v2, :cond_0

    const/4 v1, 0x1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->T:Z

    xor-int/2addr v0, v1

    xor-int/lit8 v1, v0, 0x1

    :cond_1
    return v1
.end method

.method private final Gd(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    const-string v1, "SHOW_VIDEO_INFO_CALLED"

    invoke-virtual {v0, v1}, Lfp/c;->a(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->T3()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->T3()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 5
    :goto_0
    sget v1, Lsharechat/feature/post/feed/R$id;->cl_time_remaining_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v1}, Lsharechat/feature/post/feed/viewholder/video/y;->J3(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 6
    sget v1, Lsharechat/feature/post/feed/R$id;->tv_post_video_time_remaining:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p0, v0}, Lsharechat/feature/post/feed/viewholder/video/y;->L5(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 7
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->b2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->b2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :goto_1
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->t9()V

    return-void
.end method

.method public static synthetic Hb(Lsharechat/feature/post/feed/viewholder/video/y;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/post/feed/viewholder/video/y;->sd(Lsharechat/feature/post/feed/viewholder/video/y;Landroid/view/View;)V

    return-void
.end method

.method private final Hc(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/post/feed/viewholder/video/y;->ed(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method private final Hd(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->Wb()Lnz/t;

    move-result-object v0

    .line 3
    new-instance v1, Lsharechat/feature/post/feed/viewholder/video/o;

    invoke-direct {v1, p0, p1}, Lsharechat/feature/post/feed/viewholder/video/o;-><init>(Lsharechat/feature/post/feed/viewholder/video/y;Lsharechat/library/cvo/PostEntity;)V

    invoke-virtual {v0, v1}, Lnz/t;->L0(Lrz/g;)Lpz/b;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/y;->S0:Lpz/b;

    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->Tb()Lpz/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    :cond_0
    return-void
.end method

.method public static final synthetic Ib(Lsharechat/feature/post/feed/viewholder/video/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->Rb()V

    return-void
.end method

.method private final Ic(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->b1:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lsharechat/feature/post/feed/viewholder/video/y;->Hd(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_0
    return-void
.end method

.method private static final Id(Lsharechat/feature/post/feed/viewholder/video/y;Lsharechat/library/cvo/PostEntity;Ljava/lang/Long;)V
    .locals 8

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$post"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p2

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/google/android/exoplayer2/k1;->getCurrentPosition()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    .line 2
    :goto_0
    iget-wide v4, p0, Lsharechat/feature/post/feed/viewholder/video/y;->c1:J

    cmp-long p2, v4, v0

    if-lez p2, :cond_2

    cmp-long p2, v2, v4

    if-lez p2, :cond_2

    .line 3
    iget-object p2, p0, Lsharechat/feature/post/feed/viewholder/video/y;->L0:Lsharechat/manager/videoplayer/playermanager/e;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Lsharechat/manager/videoplayer/playermanager/e;->i(Ljava/lang/String;)V

    :cond_1
    const/4 p2, 0x1

    .line 4
    invoke-direct {p0, p2}, Lsharechat/feature/post/feed/viewholder/video/y;->Pb(Z)V

    .line 5
    iget-object p2, p0, Lsharechat/feature/post/feed/viewholder/video/y;->S0:Lpz/b;

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->Tb()Lpz/a;

    move-result-object v4

    invoke-virtual {v4, p2}, Lpz/a;->a(Lpz/b;)Z

    .line 6
    :cond_2
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getDuration()J

    move-result-wide v4

    const/16 p2, 0x3e8

    cmp-long v6, v4, v0

    if-lez v6, :cond_3

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getDuration()J

    move-result-wide v0

    int-to-long v4, p2

    mul-long v0, v0, v4

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/google/android/exoplayer2/k1;->getDuration()J

    move-result-wide v0

    :cond_4
    :goto_1
    sub-long/2addr v0, v2

    int-to-long p1, p2

    .line 7
    div-long/2addr v0, p1

    const/16 p1, 0x3c

    int-to-long p1, p1

    div-long v2, v0, p1

    const/16 v4, 0x30

    const-wide/16 v5, 0xa

    cmp-long v7, v2, v5

    if-gez v7, :cond_5

    .line 8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_5
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 9
    :goto_2
    rem-long/2addr v0, p1

    cmp-long p1, v0, v5

    if-gez p1, :cond_6

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 11
    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lsharechat/feature/post/feed/viewholder/video/y;->Gd(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic Jb(Lsharechat/feature/post/feed/viewholder/video/y;)Lqf0/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object p0

    return-object p0
.end method

.method private static final Jc(Lsharechat/feature/post/feed/viewholder/video/y;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->N:Lio/reactivex/subjects/a;

    .line 2
    iput-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->P:Lsharechat/manager/videoplayer/cache/d;

    .line 3
    iput-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->Q:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 4
    iput-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->R:Lsharechat/library/utilities/c;

    .line 5
    iput-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->L0:Lsharechat/manager/videoplayer/playermanager/e;

    return-void
.end method

.method private final Jd(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->ne()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqf0/b;->I()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->G0:Z

    .line 3
    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->ge()V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->d1:J

    .line 5
    invoke-direct {p0, p1, p2}, Lsharechat/feature/post/feed/viewholder/video/y;->Xc(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 6
    invoke-direct {p0, p2}, Lsharechat/feature/post/feed/viewholder/video/y;->yc(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 7
    invoke-direct {p0, p2}, Lsharechat/feature/post/feed/viewholder/video/y;->cd(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public static final synthetic Kb(Lsharechat/feature/post/feed/viewholder/video/y;)Ldv/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object p0

    return-object p0
.end method

.method private final Kc()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqf0/b;->C()Lsharechat/ads/manager/ima/feature/imacustom/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->cc()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsharechat/ads/manager/ima/feature/imacustom/a;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final Kd(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lsharechat/feature/post/feed/viewholder/video/y;->Md(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    .line 3
    invoke-direct {p0, v0, p1}, Lsharechat/feature/post/feed/viewholder/video/y;->Jd(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_0
    return-void
.end method

.method public static final synthetic Lb(Lsharechat/feature/post/feed/viewholder/video/y;)Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->V:Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-object p0
.end method

.method private final Lc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->V:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->d6()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v0, v1}, Lck0/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lqf0/b;->C()Lsharechat/ads/manager/ima/feature/imacustom/a;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->cc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {v1, v2, v0, p0}, Lsharechat/ads/manager/ima/feature/imacustom/a;->i(Ljava/lang/String;Landroid/view/ViewGroup;Lko/b;)V

    :cond_1
    return-void
.end method

.method private final Ld()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->V:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_3

    .line 2
    invoke-direct {p0, v0}, Lsharechat/feature/post/feed/viewholder/video/y;->Ec(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqf0/b;->u0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lqf0/b;->Y()Lw40/z0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lw40/z0;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    sget-object v1, Lsharechat/data/post/d;->Companion:Lsharechat/data/post/d$a;

    invoke-virtual {v1, v0}, Lsharechat/data/post/d$a;->a(Ljava/lang/String;)Lsharechat/data/post/d;

    move-result-object v0

    sget-object v1, Lsharechat/feature/post/feed/viewholder/video/y$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-wide/32 v2, 0xea60

    .line 5
    invoke-direct {p0, v2, v3, v1, v1}, Lsharechat/feature/post/feed/viewholder/video/y;->Rd(JZZ)V

    goto :goto_1

    :pswitch_1
    const-wide/16 v2, 0x7530

    .line 6
    invoke-direct {p0, v2, v3, v1, v1}, Lsharechat/feature/post/feed/viewholder/video/y;->Rd(JZZ)V

    goto :goto_1

    :pswitch_2
    const-wide/16 v2, 0x2710

    .line 7
    invoke-direct {p0, v2, v3, v1, v1}, Lsharechat/feature/post/feed/viewholder/video/y;->Rd(JZZ)V

    goto :goto_1

    :pswitch_3
    const-wide/32 v1, 0xea60

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    .line 8
    invoke-static/range {v0 .. v6}, Lsharechat/feature/post/feed/viewholder/video/y;->Sd(Lsharechat/feature/post/feed/viewholder/video/y;JZZILjava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    const-wide/16 v1, 0x7530

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v6}, Lsharechat/feature/post/feed/viewholder/video/y;->Sd(Lsharechat/feature/post/feed/viewholder/video/y;JZZILjava/lang/Object;)V

    goto :goto_1

    :pswitch_5
    const-wide/16 v1, 0x2710

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    .line 10
    invoke-static/range {v0 .. v6}, Lsharechat/feature/post/feed/viewholder/video/y;->Sd(Lsharechat/feature/post/feed/viewholder/video/y;JZZILjava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->L1()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 12
    :cond_2
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->D5()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_3
    :goto_1
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

.method public static final synthetic Mb(Lsharechat/feature/post/feed/viewholder/video/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->mc()V

    return-void
.end method

.method private final Mc(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/ui/videoPreview/VideoPreviewView;->H()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {p2}, Lpf0/e;->c(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v3

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lqf0/b;->d0()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result p2

    invoke-static {p1, p2}, Lw40/g0;->c(Lsharechat/library/cvo/PostEntity;Z)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    .line 6
    invoke-static/range {v1 .. v8}, Lsharechat/library/ui/videoPreview/VideoPreviewView;->w(Lsharechat/library/ui/videoPreview/VideoPreviewView;Ljava/lang/String;ZLjava/lang/String;ILjava/util/ArrayList;ILjava/lang/Object;)V

    .line 7
    :cond_2
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->hc()Lsharechat/data/post/g;

    move-result-object v0

    invoke-static {p1, v0}, Ltq0/e;->A(Lsharechat/library/cvo/PostEntity;Lsharechat/data/post/g;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lsharechat/library/ui/videoPreview/VideoPreviewView;->setThumbNails(Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method private final Md(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->sc()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lsharechat/feature/post/feed/viewholder/video/y;->Qb(Z)V

    .line 3
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->V:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p3}, Lsharechat/feature/post/feed/viewholder/video/y;->Wc(Lsharechat/library/cvo/PostEntity;Z)V

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lsharechat/feature/post/feed/viewholder/video/y;->Mc(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public static final synthetic Nb(Lsharechat/feature/post/feed/viewholder/video/y;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->T:Z

    return p0
.end method

.method private final Nc()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqf0/b;->C()Lsharechat/ads/manager/ima/feature/imacustom/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->cc()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lsharechat/ads/manager/ima/feature/imacustom/a;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final Nd()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->V:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setDoubleTapTutorialAnimating(Z)V

    .line 2
    :goto_0
    iget-boolean v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->O0:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->j8()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iput-boolean v1, p0, Lsharechat/feature/post/feed/viewholder/video/y;->O0:Z

    .line 4
    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->Tb()Lpz/a;

    move-result-object v0

    .line 5
    iget-wide v1, p0, Lsharechat/feature/post/feed/viewholder/video/y;->P0:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lnz/t;->Z0(JLjava/util/concurrent/TimeUnit;)Lnz/t;

    move-result-object v1

    .line 6
    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->P0(Lnz/z;)Lnz/t;

    move-result-object v1

    .line 7
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object v1

    .line 8
    new-instance v2, Lsharechat/feature/post/feed/viewholder/video/j;

    invoke-direct {v2, p0}, Lsharechat/feature/post/feed/viewholder/video/j;-><init>(Lsharechat/feature/post/feed/viewholder/video/y;)V

    sget-object v3, Lsharechat/feature/post/feed/viewholder/video/p;->b:Lsharechat/feature/post/feed/viewholder/video/p;

    invoke-virtual {v1, v2, v3}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    :cond_1
    return-void
.end method

.method public static final synthetic Ob(Lsharechat/feature/post/feed/viewholder/video/y;Lsharechat/library/cvo/PostEntity;IILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lsharechat/feature/post/feed/viewholder/video/y;->Bd(Lsharechat/library/cvo/PostEntity;IILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final Oc()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->v0()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->B(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->H3()Lsf0/h0;

    move-result-object v0

    iget-object v0, v0, Lsf0/h0;->h:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/feature/post/feed/R$drawable;->bg_dark_round_rect:I

    invoke-static {v1, v2}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :goto_1
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->H3()Lsf0/h0;

    move-result-object v0

    iget-object v0, v0, Lsf0/h0;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/feature/post/feed/R$drawable;->ic_mv_light:I

    invoke-static {v1, v2}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :cond_2
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->H3()Lsf0/h0;

    move-result-object v0

    iget-object v0, v0, Lsf0/h0;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/feature/post/feed/R$color;->dark_primary:I

    invoke-static {v1, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    :cond_3
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->H3()Lsf0/h0;

    move-result-object v0

    iget-object v0, v0, Lsf0/h0;->h:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 6
    :cond_4
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->H3()Lsf0/h0;

    move-result-object v0

    iget-object v0, v0, Lsf0/h0;->g:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 7
    :cond_5
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->H3()Lsf0/h0;

    move-result-object v0

    iget-object v0, v0, Lsf0/h0;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method private static final Od(Lsharechat/feature/post/feed/viewholder/video/y;Ljava/lang/Long;)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->p2()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqf0/b;->Y()Lw40/z0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw40/z0;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lqf0/b;->i0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result v1

    .line 4
    sget v2, Lsharechat/feature/post/feed/R$raw;->anim_video_skip_tutorial:I

    const/4 v3, 0x1

    .line 5
    invoke-static {p1, v0, v1, v2, v3}, Lvp/d;->h(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;ZIZ)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ldv/f;->nk()V

    :cond_3
    return-void
.end method

.method private final Pb(Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->tc()V

    .line 2
    iget-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/y;->H0:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->E()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/y;->H0:Landroid/view/View;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final Pc()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->j8()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/k1;->getCurrentPosition()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/k1;->getDuration()J

    move-result-wide v1

    :cond_1
    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private final Qc()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->b1:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/k1;->getCurrentPosition()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-wide v2, p0, Lsharechat/feature/post/feed/viewholder/video/y;->c1:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private static final Qd(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final Rb()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->Xb()Lz30/a;

    move-result-object v0

    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->d6()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v0, v1}, Lck0/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lqf0/b;->C()Lsharechat/ads/manager/ima/feature/imacustom/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz30/a;

    invoke-virtual {v2}, Lz30/a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->Cc()Z

    move-result v3

    invoke-interface {v1, v2, v3}, Lsharechat/ads/manager/ima/feature/imacustom/a;->d(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, p0, Lsharechat/feature/post/feed/viewholder/video/y;->V:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getInStreamAdData()Lsharechat/library/cvo/InStreamAdData;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsharechat/library/cvo/InStreamAdData;->getUseImaExtensionSctv()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    .line 4
    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->fc()J

    move-result-wide v1

    iget-object v3, p0, Lsharechat/feature/post/feed/viewholder/video/y;->L0:Lsharechat/manager/videoplayer/playermanager/e;

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz30/a;

    invoke-virtual {v4}, Lz30/a;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsharechat/manager/videoplayer/playermanager/e;->c(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_2

    :cond_2
    const-wide/16 v3, 0x0

    :goto_2
    sub-long/2addr v1, v3

    const-wide/16 v3, 0x4e20

    cmp-long v5, v1, v3

    if-ltz v5, :cond_3

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lqf0/b;->C()Lsharechat/ads/manager/ima/feature/imacustom/a;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz30/a;

    invoke-virtual {v0}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-interface {v1, v2, v0, p0}, Lsharechat/ads/manager/ima/feature/imacustom/a;->f(Lz30/a;Landroid/view/ViewGroup;Lko/b;)V

    :cond_3
    return-void
.end method

.method private final Rd(JZZ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->Tb()Lpz/a;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->Wb()Lnz/t;

    move-result-object v1

    .line 3
    new-instance v8, Lsharechat/feature/post/feed/viewholder/video/k;

    move-object v2, v8

    move-object v3, p0

    move-wide v4, p1

    move v6, p4

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lsharechat/feature/post/feed/viewholder/video/k;-><init>(Lsharechat/feature/post/feed/viewholder/video/y;JZZ)V

    invoke-virtual {v1, v8}, Lnz/t;->L0(Lrz/g;)Lpz/b;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private final Sc()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->Qc()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->Pc()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic Sd(Lsharechat/feature/post/feed/viewholder/video/y;JZZILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lsharechat/feature/post/feed/viewholder/video/y;->Rd(JZZ)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showFadeOverlay"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final Tb()Lpz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->Q0:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz/a;

    return-object v0
.end method

.method private static final Td(Lsharechat/feature/post/feed/viewholder/video/y;JZZLjava/lang/Long;)V
    .locals 5

    const-string p5, "this$0"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lqf0/b;->q()Ljava/lang/Long;

    move-result-object p5

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object p5

    const/4 v2, 0x0

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Lqf0/b;->p()Lcom/google/android/exoplayer2/k1;

    move-result-object p5

    goto :goto_1

    :cond_1
    move-object p5, v2

    :goto_1
    if-eqz p5, :cond_6

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Lqf0/b;->q()Ljava/lang/Long;

    move-result-object p5

    goto :goto_2

    :cond_2
    move-object p5, v2

    :goto_2
    if-eqz p5, :cond_6

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    cmp-long p5, v3, p1

    if-ltz p5, :cond_6

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v2

    :goto_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lqf0/b;->p()Lcom/google/android/exoplayer2/k1;

    move-result-object v2

    :cond_4
    if-eq p1, v2, :cond_5

    .line 6
    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->Ud()V

    if-eqz p3, :cond_9

    .line 7
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->L1()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lsharechat/feature/post/feed/R$color;->black_translucent_cc:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_4

    :cond_5
    if-eqz p4, :cond_9

    .line 8
    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->Wd()V

    goto :goto_4

    .line 9
    :cond_6
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lqf0/b;->p()Lcom/google/android/exoplayer2/k1;

    move-result-object v2

    :cond_7
    if-nez v2, :cond_9

    .line 10
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->L1()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 11
    :cond_8
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->D5()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_9
    :goto_4
    return-void
.end method

.method private final Ub()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/k1;->getDuration()J

    move-result-wide v3

    const/16 v0, 0x3e8

    int-to-long v5, v0

    div-long/2addr v3, v5

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    goto :goto_1

    :cond_1
    move-wide v1, v3

    :goto_1
    return-wide v1
.end method

.method private static final Uc(Lsharechat/feature/post/feed/viewholder/video/y;)V
    .locals 15

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->X:Z

    .line 2
    iget-object v7, p0, Lsharechat/feature/post/feed/viewholder/video/y;->V:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v7, :cond_5

    .line 3
    iget-object v1, p0, Lsharechat/feature/post/feed/viewholder/video/y;->K0:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->Dd()V

    .line 4
    :cond_0
    iput-boolean v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->a1:Z

    .line 5
    iget-object v12, p0, Lsharechat/feature/post/feed/viewholder/video/y;->O:Ljava/lang/String;

    if-eqz v12, :cond_1

    .line 6
    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->ac()Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    move-result-object v8

    invoke-static {v7}, Lw40/f0;->a(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lsharechat/data/post/PostEventData;

    move-result-object v9

    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->Zb()Lqk0/g;

    move-result-object v10

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v11

    iget-object v14, p0, Lsharechat/feature/post/feed/viewholder/video/y;->K0:Ljava/lang/String;

    const-string v13, "AutoPlay"

    invoke-interface/range {v8 .. v14}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;->g(Lsharechat/data/post/PostEventData;Lqk0/g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lqf0/b;->o()Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getVideoPostConfig()Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->getDwellTimeBeforeAutoPlay()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    iget-wide v3, p0, Lsharechat/feature/post/feed/viewholder/video/y;->d1:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-direct {p0, v7}, Lsharechat/feature/post/feed/viewholder/video/y;->Hc(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v7

    .line 9
    invoke-static/range {v1 .. v6}, Lsharechat/feature/post/feed/viewholder/video/y;->wd(Lsharechat/feature/post/feed/viewholder/video/y;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZILjava/lang/Object;)V

    .line 10
    invoke-direct {p0, v7}, Lsharechat/feature/post/feed/viewholder/video/y;->Ic(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 11
    :goto_2
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->E6()Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->b(Lcom/google/android/exoplayer2/ui/k$a;)V

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->d1:J

    .line 13
    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->ac()Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    move-result-object v0

    iget-boolean p0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->G0:Z

    invoke-interface {v0, p0}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;->j(Z)V

    :cond_5
    return-void
.end method

.method private final Ud()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->L1()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->i5()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 3
    sget v1, Lsharechat/feature/post/feed/R$id;->faded_overlay:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsharechat/feature/post/feed/viewholder/video/y;->F0(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->L1()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->L1()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lsharechat/feature/post/feed/viewholder/video/t;

    invoke-direct {v1, p0}, Lsharechat/feature/post/feed/viewholder/video/t;-><init>(Lsharechat/feature/post/feed/viewholder/video/y;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method private final Vb()Lnz/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/t<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U0:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-dwellTimeListener>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lnz/t;

    return-object v0
.end method

.method private static final Vd(Lsharechat/feature/post/feed/viewholder/video/y;Landroid/view/View;)V
    .locals 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqf0/b;->p()Lcom/google/android/exoplayer2/k1;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0, v0}, Lqf0/b;->S0(Lcom/google/android/exoplayer2/k1;Ljava/lang/Long;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->D8()Lkotlinx/coroutines/s0;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lsharechat/feature/post/feed/viewholder/video/y$o;

    invoke-direct {v5, v0, p0, p1}, Lsharechat/feature/post/feed/viewholder/video/y$o;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/post/feed/viewholder/video/y;Lcom/google/android/exoplayer2/k1;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_2
    return-void
.end method

.method private final Wb()Lnz/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/t<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->T0:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-exoPlayerProgressListener>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lnz/t;

    return-object v0
.end method

.method private final Wc(Lsharechat/library/cvo/PostEntity;Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lip/a;->r(Landroid/content/Context;)I

    move-result v6

    .line 2
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->z8(Lsharechat/library/cvo/PostEntity;)I

    move-result v7

    .line 3
    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->gc()Lw40/x0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->gc()Lw40/x0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6, v7}, Lw40/x0;->a(II)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    int-to-float v0, v6

    int-to-float v1, v7

    div-float/2addr v0, v1

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->c6()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "H,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ":1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:Ljava/lang/String;

    .line 6
    invoke-direct {p0, v6, v7}, Lsharechat/feature/post/feed/viewholder/video/y;->Fd(II)V

    if-nez p2, :cond_2

    .line 7
    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->gc()Lw40/x0;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 8
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->D8()Lkotlinx/coroutines/s0;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v1

    const/4 p2, 0x0

    new-instance v8, Lsharechat/feature/post/feed/viewholder/video/y$l;

    const/4 v3, 0x0

    move-object v2, v8

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lsharechat/feature/post/feed/viewholder/video/y$l;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/post/feed/viewholder/video/y;Lsharechat/library/cvo/PostEntity;II)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v2, p2

    move-object v3, v8

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_3
    return-void
.end method

.method private final Wd()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->D5()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->z3()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 3
    sget v1, Lsharechat/feature/post/feed/R$id;->faded_overlay:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsharechat/feature/post/feed/viewholder/video/y;->D3(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->D5()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->D5()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsharechat/feature/post/feed/R$color;->black_translucent_cc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    :cond_2
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->D5()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lsharechat/feature/post/feed/viewholder/video/s;

    invoke-direct {v1, p0}, Lsharechat/feature/post/feed/viewholder/video/s;-><init>(Lsharechat/feature/post/feed/viewholder/video/y;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method private final Xb()Lz30/a;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lsharechat/feature/post/feed/viewholder/video/y;->V:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iget-object v3, v0, Lsharechat/feature/post/feed/viewholder/video/y;->V:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getInStreamAdData()Lsharechat/library/cvo/InStreamAdData;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsharechat/library/cvo/InStreamAdData;->getAdTagUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-static {v1, v3}, Lck0/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 2
    new-instance v23, Lz30/a;

    .line 3
    invoke-virtual {v1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-boolean v6, v0, Lsharechat/feature/post/feed/viewholder/video/y;->G0:Z

    iget-object v1, v0, Lsharechat/feature/post/feed/viewholder/video/y;->V:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, v2

    .line 4
    :goto_2
    iget-object v1, v0, Lsharechat/feature/post/feed/viewholder/video/y;->V:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getInStreamAdData()Lsharechat/library/cvo/InStreamAdData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsharechat/library/cvo/InStreamAdData;->getMeta()Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, v2

    :goto_3
    iget-object v1, v0, Lsharechat/feature/post/feed/viewholder/video/y;->V:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object v9, v2

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lqf0/b;->u()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_5

    :cond_5
    move-object v10, v2

    .line 5
    :goto_5
    iget-object v1, v0, Lsharechat/feature/post/feed/viewholder/video/y;->V:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v11, v1

    goto :goto_6

    :cond_6
    move-object v11, v2

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/post/feed/viewholder/video/y;->getVideoDuration()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lqf0/b;->u()Ljava/lang/String;

    move-result-object v2

    :cond_7
    move-object v13, v2

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v21, 0xfc00

    const/16 v22, 0x0

    move-object/from16 v3, v23

    .line 6
    invoke-direct/range {v3 .. v22}, Lz30/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;IJLjava/lang/String;ZZZILkotlin/jvm/internal/h;)V

    move-object/from16 v2, v23

    :cond_8
    return-object v2
.end method

.method private final Xc(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lip/a;->r(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->z8(Lsharechat/library/cvo/PostEntity;)I

    move-result p1

    int-to-float v0, v0

    int-to-float v1, p1

    div-float v1, v0, v1

    .line 3
    invoke-direct {p0, p2}, Lsharechat/feature/post/feed/viewholder/video/y;->Ec(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, v1, p2

    if-gez p2, :cond_0

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lsharechat/feature/post/feed/viewholder/video/y;->h1:Z

    .line 5
    invoke-direct {p0, p1}, Lsharechat/feature/post/feed/viewholder/video/y;->Dc(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->ec()F

    move-result p1

    div-float v1, v0, p1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->c6()Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "H,"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ":1"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->G:Ljava/lang/String;

    return-void
.end method

.method private static final Xd(Lsharechat/feature/post/feed/viewholder/video/y;Landroid/view/View;)V
    .locals 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqf0/b;->p()Lcom/google/android/exoplayer2/k1;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0, v0}, Lqf0/b;->S0(Lcom/google/android/exoplayer2/k1;Ljava/lang/Long;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->D8()Lkotlinx/coroutines/s0;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lsharechat/feature/post/feed/viewholder/video/y$p;

    invoke-direct {v5, v0, p0, p1}, Lsharechat/feature/post/feed/viewholder/video/y$p;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/post/feed/viewholder/video/y;Lcom/google/android/exoplayer2/k1;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_2
    return-void
.end method

.method private final Yb()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->V:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqf0/b;->u()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method private final Zb()Lqk0/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqf0/b;->L()Lqk0/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final ac()Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->Y:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    return-object v0
.end method

.method private final ad(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getShouldAutoPlay()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqf0/b;->o()Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getVideoPostConfig()Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->setAutoPlayAd(Z)V

    .line 2
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lqf0/b;->o()Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getVideoPostConfig()Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->getAutoPlayAd()Z

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_7

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lqf0/b;->o()Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getVideoPostConfig()Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->getAutoPlay()Z

    move-result v0

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v0, 0x1

    :goto_6
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->p9(Z)V

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->j8()Z

    move-result v3

    invoke-virtual {v0, v3}, Lsharechat/library/cvo/PostEntity;->setShouldAutoPlay(Z)V

    .line 4
    :goto_7
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getAutoplayDuration()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int p1, v3

    const/4 v0, -0x1

    if-ne p1, v0, :cond_9

    goto :goto_8

    :cond_9
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->j8()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0, v2}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->p9(Z)V

    :cond_a
    return-void
.end method

.method private final ae(J)V
    .locals 8

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    const-string v1, "SHOW_VIDEO_DURATION_CALLED"

    invoke-virtual {v0, v1}, Lfp/c;->a(Ljava/lang/String;)V

    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 2
    div-long/2addr p1, v0

    const/16 v0, 0x3c

    int-to-long v0, v0

    div-long v2, p1, v0

    const/16 v4, 0x30

    const-wide/16 v5, 0xa

    cmp-long v7, v2, v5

    if-gez v7, :cond_0

    .line 3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 4
    :goto_0
    rem-long/2addr p1, v0

    cmp-long v0, p1, v5

    if-gez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 6
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lsharechat/feature/post/feed/viewholder/video/y;->Gd(Ljava/lang/String;)V

    return-void
.end method

.method private final bc()F
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/k1;->getDuration()J

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/k1;->getCurrentPosition()J

    move-result-wide v2

    long-to-float v2, v2

    invoke-interface {v0}, Lcom/google/android/exoplayer2/k1;->getDuration()J

    move-result-wide v3

    long-to-float v0, v3

    div-float/2addr v2, v0

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float v2, v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    cmpg-float v0, v2, v1

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method private final be()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->v0()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->v0()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->B(Landroid/view/View;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->i1:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lsharechat/feature/post/feed/viewholder/video/y;->j1:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->i1:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lsharechat/feature/post/feed/viewholder/video/h;

    invoke-direct {v0, p0}, Lsharechat/feature/post/feed/viewholder/video/h;-><init>(Lsharechat/feature/post/feed/viewholder/video/y;)V

    iput-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->i1:Ljava/lang/Runnable;

    .line 5
    iget-object v1, p0, Lsharechat/feature/post/feed/viewholder/video/y;->j1:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private final cc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->V:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method private final cd(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isDoubleTapTutorialAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->O0:Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setDoubleTapTutorialAnimating(Z)V

    :cond_0
    return-void
.end method

.method private static final ce(Lsharechat/feature/post/feed/viewholder/video/y;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->H3()Lsf0/h0;

    move-result-object v0

    iget-object v0, v0, Lsf0/h0;->f:Landroid/widget/TextView;

    const-string v1, "templateBinding.tvTemplate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->x(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->H3()Lsf0/h0;

    move-result-object v0

    iget-object v0, v0, Lsf0/h0;->f:Landroid/widget/TextView;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 3
    new-instance v2, Lsharechat/feature/post/feed/viewholder/video/y$q;

    invoke-direct {v2, p0}, Lsharechat/feature/post/feed/viewholder/video/y$q;-><init>(Lsharechat/feature/post/feed/viewholder/video/y;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v4, 0x1f4

    .line 4
    invoke-virtual {v0, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->H3()Lsf0/h0;

    move-result-object v2

    iget-object v2, v2, Lsf0/h0;->h:Landroid/view/View;

    new-array v6, v1, [F

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->H3()Lsf0/h0;

    move-result-object v7

    iget-object v7, v7, Lsf0/h0;->f:Landroid/widget/TextView;

    const/4 v8, 0x0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/widget/TextView;->getWidth()I

    move-result v7

    int-to-float v7, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    neg-float v7, v7

    const/4 v9, 0x0

    aput v7, v6, v9

    const/4 v7, 0x1

    aput v8, v6, v7

    const-string v7, "translationX"

    .line 7
    invoke-static {v2, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 8
    new-instance v6, Lsharechat/feature/post/feed/viewholder/video/y$r;

    invoke-direct {v6, p0}, Lsharechat/feature/post/feed/viewholder/video/y$r;-><init>(Lsharechat/feature/post/feed/viewholder/video/y;)V

    invoke-virtual {v2, v6}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v6, 0x258

    .line 9
    invoke-virtual {v2, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 10
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->v0()Landroid/widget/RelativeLayout;

    move-result-object v6

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v6, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 11
    new-instance v3, Lsharechat/feature/post/feed/viewholder/video/y$s;

    invoke-direct {v3, p0}, Lsharechat/feature/post/feed/viewholder/video/y$s;-><init>(Lsharechat/feature/post/feed/viewholder/video/y;)V

    invoke-virtual {v1, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v6, 0x5dc

    .line 12
    invoke-virtual {v1, v6, v7}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 13
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 14
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 15
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 16
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final dc(Lin/mohalla/sharechat/data/repository/post/PostModel;)J
    .locals 7

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCurrentVideoPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 2
    iget-boolean v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->b1:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCurrentVideoPosition()J

    move-result-wide v0

    iget-wide v4, p0, Lsharechat/feature/post/feed/viewholder/video/y;->c1:J

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCurrentVideoPosition()J

    move-result-wide v2

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isViewed()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setViewed(Z)V

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ldv/f;->T2()J

    move-result-wide v2

    :cond_2
    :goto_0
    return-wide v2
.end method

.method private final dd(Lcom/google/android/exoplayer2/k1;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/k1;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->V:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getDuration()J

    move-result-wide v0

    const/16 v4, 0x3e8

    int-to-long v4, v4

    mul-long v0, v0, v4

    goto :goto_0

    :cond_0
    move-wide v0, v2

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lcom/google/android/exoplayer2/k1;->getDuration()J

    move-result-wide v0

    .line 2
    :goto_0
    iget-boolean v4, p0, Lsharechat/feature/post/feed/viewholder/video/y;->b1:Z

    if-eqz v4, :cond_2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/k1;->getCurrentPosition()J

    move-result-wide v4

    iget-wide v6, p0, Lsharechat/feature/post/feed/viewholder/video/y;->c1:J

    cmp-long v8, v4, v6

    if-ltz v8, :cond_2

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0, v2, v3}, Lqf0/b;->T0(IJ)V

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {p1}, Lcom/google/android/exoplayer2/k1;->getCurrentPosition()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-gez v6, :cond_3

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v1

    invoke-interface {p1}, Lcom/google/android/exoplayer2/k1;->getCurrentPosition()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lqf0/b;->T0(IJ)V

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0, v2, v3}, Lqf0/b;->T0(IJ)V

    :cond_4
    :goto_1
    return-void
.end method

.method private final de()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->V:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->Rb()V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lqf0/b;->T()Lsharechat/library/utilities/uservideotracker/a;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Lsharechat/feature/post/feed/viewholder/video/y$t;

    invoke-direct {v2, p0}, Lsharechat/feature/post/feed/viewholder/video/y$t;-><init>(Lsharechat/feature/post/feed/viewholder/video/y;)V

    invoke-interface {v1, v0, v2}, Lsharechat/library/utilities/uservideotracker/a;->b(Ljava/lang/String;Lr00/l;)V

    :cond_0
    return-void
.end method

.method private final ec()F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lip/a;->q(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f19999a    # 0.6f

    mul-float v0, v0, v1

    return v0
.end method

.method private final ed(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->Vb()Lnz/t;

    move-result-object v0

    .line 2
    new-instance v1, Lsharechat/feature/post/feed/viewholder/video/m;

    invoke-direct {v1, p0, p1}, Lsharechat/feature/post/feed/viewholder/video/m;-><init>(Lsharechat/feature/post/feed/viewholder/video/y;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-virtual {v0, v1}, Lnz/t;->L0(Lrz/g;)Lpz/b;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/y;->R0:Lpz/b;

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->Tb()Lpz/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    :cond_0
    return-void
.end method

.method private final ee()V
    .locals 9

    .line 1
    iget-object v1, p0, Lsharechat/feature/post/feed/viewholder/video/y;->V:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/k1;->getCurrentPosition()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, p0, Lsharechat/feature/post/feed/viewholder/video/y;->K0:Ljava/lang/String;

    const/16 v7, 0xc

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Ldv/f$a;->u0(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;JLin/mohalla/sharechat/videoplayer/g3;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final fc()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->b1:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->c1:J

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->getVideoDuration()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static final fd(Lsharechat/feature/post/feed/viewholder/video/y;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/Long;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$postModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object p2

    const-wide/16 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lqf0/b;->o()Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getVideoPostConfig()Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->getDwellTimeBeforeAutoPlay()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    cmp-long p2, v2, v0

    if-lez p2, :cond_2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lsharechat/feature/post/feed/viewholder/video/y;->d1:J

    sub-long/2addr v2, v4

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lqf0/b;->o()Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getVideoPostConfig()Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->getDwellTimeBeforeAutoPlay()J

    move-result-wide v0

    :cond_1
    cmp-long p2, v2, v0

    if-ltz p2, :cond_2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 3
    invoke-static/range {v0 .. v5}, Lsharechat/feature/post/feed/viewholder/video/y;->wd(Lsharechat/feature/post/feed/viewholder/video/y;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZILjava/lang/Object;)V

    .line 4
    invoke-direct {p0, p1}, Lsharechat/feature/post/feed/viewholder/video/y;->Ic(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 5
    iget-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/y;->R0:Lpz/b;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->Tb()Lpz/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lpz/a;->a(Lpz/b;)Z

    :cond_2
    return-void
.end method

.method private final fe()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->V:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lqf0/b;->T()Lsharechat/library/utilities/uservideotracker/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lsharechat/library/utilities/uservideotracker/a;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final gc()Lw40/x0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->V0:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw40/x0;

    return-object v0
.end method

.method private final gd(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->Vb()Lnz/t;

    move-result-object v0

    .line 2
    new-instance v1, Lsharechat/feature/post/feed/viewholder/video/n;

    invoke-direct {v1, p0, p1}, Lsharechat/feature/post/feed/viewholder/video/n;-><init>(Lsharechat/feature/post/feed/viewholder/video/y;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-virtual {v0, v1}, Lnz/t;->L0(Lrz/g;)Lpz/b;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/y;->R0:Lpz/b;

    if-eqz p1, :cond_0

    .line 4
    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->Tb()Lpz/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    :cond_0
    return-void
.end method

.method private final ge()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->N:Lio/reactivex/subjects/a;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lsharechat/feature/post/feed/viewholder/video/i;

    invoke-direct {v1, p0}, Lsharechat/feature/post/feed/viewholder/video/i;-><init>(Lsharechat/feature/post/feed/viewholder/video/y;)V

    invoke-virtual {v0, v1}, Lnz/t;->L0(Lrz/g;)Lpz/b;

    :cond_0
    return-void
.end method

.method private final hc()Lsharechat/data/post/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqf0/b;->a0()Lsharechat/data/post/g;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lsharechat/data/post/g;->DEFAULT:Lsharechat/data/post/g;

    :cond_1
    return-object v0
.end method

.method private static final hd(Lsharechat/feature/post/feed/viewholder/video/y;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/Long;)V
    .locals 4

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$postModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lsharechat/feature/post/feed/viewholder/video/y;->d1:J

    sub-long/2addr v0, v2

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lqf0/b;->X()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    cmp-long p2, v0, v2

    if-ltz p2, :cond_2

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v0

    invoke-interface {p2, p1, v0}, Ldv/f;->E0(Lsharechat/library/cvo/PostEntity;I)V

    .line 3
    :cond_1
    iget-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/y;->R0:Lpz/b;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->Tb()Lpz/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lpz/a;->a(Lpz/b;)Z

    :cond_2
    return-void
.end method

.method private static final he(Lsharechat/feature/post/feed/viewholder/video/y;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->ac()Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;->j(Z)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->G0:Z

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lsharechat/feature/post/feed/viewholder/video/y;->G0:Z

    invoke-virtual {v0, v1}, Lqf0/b;->K0(Z)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->zd()V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqf0/b;->C()Lsharechat/ads/manager/ima/feature/imacustom/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->cc()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p0, p1}, Lsharechat/ads/manager/ima/feature/imacustom/a;->e(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public static synthetic ib(Lsharechat/feature/post/feed/viewholder/video/y;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/post/feed/viewholder/video/y;->vc(Lsharechat/feature/post/feed/viewholder/video/y;Landroid/view/View;)V

    return-void
.end method

.method private final ic(Ll40/x0;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lsharechat/feature/post/feed/viewholder/video/y;->V:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_2

    .line 2
    sget-object v0, Lin/mohalla/sharechat/data/repository/post/PostClickAction;->Companion:Lin/mohalla/sharechat/data/repository/post/PostClickAction$Companion;

    invoke-virtual {p1}, Ll40/x0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/data/repository/post/PostClickAction$Companion;->getActionType(Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/post/PostClickAction;

    move-result-object v0

    sget-object v2, Lsharechat/feature/post/feed/viewholder/video/y$b;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3
    iget-boolean p1, p0, Lsharechat/feature/post/feed/viewholder/video/y;->Z:Z

    xor-int/2addr v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lsharechat/feature/post/feed/viewholder/video/y;->wd(Lsharechat/feature/post/feed/viewholder/video/y;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZILjava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/k1;->getCurrentPosition()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1, p1, v2, v3}, Ldv/f;->F7(Lin/mohalla/sharechat/data/repository/post/PostModel;Ll40/x0;J)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final ie(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->f1:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lsharechat/feature/post/feed/viewholder/video/y;->le(Z)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic jb(Lsharechat/feature/post/feed/viewholder/video/y;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/post/feed/viewholder/video/y;->ld(Lsharechat/feature/post/feed/viewholder/video/y;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V

    return-void
.end method

.method private final jc(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ltq0/e;->G(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->p()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->p()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final jd(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->g()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lsharechat/feature/post/feed/viewholder/video/d;

    invoke-direct {v1, p0, p1}, Lsharechat/feature/post/feed/viewholder/video/d;-><init>(Lsharechat/feature/post/feed/viewholder/video/y;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->j()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lsharechat/feature/post/feed/viewholder/video/b;

    invoke-direct {v1, p0, p1}, Lsharechat/feature/post/feed/viewholder/video/b;-><init>(Lsharechat/feature/post/feed/viewholder/video/y;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->w()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lsharechat/feature/post/feed/viewholder/video/l;

    invoke-direct {v1, p0}, Lsharechat/feature/post/feed/viewholder/video/l;-><init>(Lsharechat/feature/post/feed/viewholder/video/y;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_2
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->p()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lsharechat/feature/post/feed/viewholder/video/c;

    invoke-direct {v1, p0, p1}, Lsharechat/feature/post/feed/viewholder/video/c;-><init>(Lsharechat/feature/post/feed/viewholder/video/y;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    :cond_3
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lsharechat/feature/post/feed/viewholder/video/e;

    invoke-direct {v0, p0}, Lsharechat/feature/post/feed/viewholder/video/e;-><init>(Lsharechat/feature/post/feed/viewholder/video/y;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    :cond_4
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->s()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v0, Lsharechat/feature/post/feed/viewholder/video/q;

    invoke-direct {v0, p0}, Lsharechat/feature/post/feed/viewholder/video/q;-><init>(Lsharechat/feature/post/feed/viewholder/video/y;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_5
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->A()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lsharechat/feature/post/feed/viewholder/video/w;

    invoke-direct {v0, p0}, Lsharechat/feature/post/feed/viewholder/video/w;-><init>(Lsharechat/feature/post/feed/viewholder/video/y;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_6
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->d()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lsharechat/feature/post/feed/viewholder/video/v;

    invoke-direct {v0, p0}, Lsharechat/feature/post/feed/viewholder/video/v;-><init>(Lsharechat/feature/post/feed/viewholder/video/y;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_7
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->n()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance v0, Lsharechat/feature/post/feed/viewholder/video/x;

    invoke-direct {v0, p0}, Lsharechat/feature/post/feed/viewholder/video/x;-><init>(Lsharechat/feature/post/feed/viewholder/video/y;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    :cond_8
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Lsharechat/feature/post/feed/viewholder/video/f;

    invoke-direct {v0, p0}, Lsharechat/feature/post/feed/viewholder/video/f;-><init>(Lsharechat/feature/post/feed/viewholder/video/y;)V

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/e$d;)V

    :cond_9
    return-void
.end method

.method public static synthetic kb(Lsharechat/feature/post/feed/viewholder/video/y;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->Uc(Lsharechat/feature/post/feed/viewholder/video/y;)V

    return-void
.end method

.method private final kc()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->b2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private static final kd(Lsharechat/feature/post/feed/viewholder/video/y;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 11

    const-string v1, "this$0"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$postModel"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->x8()Ll40/x0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lqf0/b;->u0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->x8()Ll40/x0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-direct {p0, v1}, Lsharechat/feature/post/feed/viewholder/video/y;->ic(Ll40/x0;)V

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->j8()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, v4

    move v4, v5

    move-object v5, v6

    .line 4
    invoke-static/range {v0 .. v5}, Lsharechat/feature/post/feed/viewholder/video/y;->wd(Lsharechat/feature/post/feed/viewholder/video/y;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZILjava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object v2

    if-eqz v2, :cond_3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v10}, Ldv/f$a;->u0(Ldv/f;Lin/mohalla/sharechat/data/repository/post/PostModel;JLin/mohalla/sharechat/videoplayer/g3;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic lb(Lsharechat/feature/post/feed/viewholder/video/y;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/post/feed/viewholder/video/y;->md(Lsharechat/feature/post/feed/viewholder/video/y;Landroid/view/View;)V

    return-void
.end method

.method private static final ld(Lsharechat/feature/post/feed/viewholder/video/y;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 8

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$postModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p2}, Lsharechat/feature/post/feed/viewholder/video/y;->Pb(Z)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object p2

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x0

    invoke-interface {p2, v0, v1}, Lcom/google/android/exoplayer2/k1;->p(J)V

    :cond_0
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 3
    invoke-static/range {v2 .. v7}, Lsharechat/feature/post/feed/viewholder/video/y;->wd(Lsharechat/feature/post/feed/viewholder/video/y;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZILjava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->zd()V

    .line 5
    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->ac()Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    move-result-object p0

    invoke-interface {p0}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;->l()V

    return-void
.end method

.method private final le(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->j8()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->Fc()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->G4()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->G4()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic mb(Lsharechat/feature/post/feed/viewholder/video/y;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/post/feed/viewholder/video/y;->pd(Lsharechat/feature/post/feed/viewholder/video/y;Landroid/view/View;)V

    return-void
.end method

.method private final mc()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->v0()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->B(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->H3()Lsf0/h0;

    move-result-object v0

    iget-object v0, v0, Lsf0/h0;->h:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/feature/post/feed/R$drawable;->bg_gradient_round_rect:I

    invoke-static {v1, v2}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :goto_1
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->H3()Lsf0/h0;

    move-result-object v0

    iget-object v0, v0, Lsf0/h0;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/feature/post/feed/R$drawable;->ic_mv_dark:I

    invoke-static {v1, v2}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :cond_2
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->H3()Lsf0/h0;

    move-result-object v0

    iget-object v0, v0, Lsf0/h0;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/feature/post/feed/R$color;->primary:I

    invoke-static {v1, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    return-void
.end method

.method private static final md(Lsharechat/feature/post/feed/viewholder/video/y;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/post/feed/viewholder/video/y;->Pb(Z)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/y;->V:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p0, p1}, Lsharechat/feature/post/feed/viewholder/video/y;->Ua(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public static synthetic nb(Lsharechat/feature/post/feed/viewholder/video/y;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/post/feed/viewholder/video/y;->Od(Lsharechat/feature/post/feed/viewholder/video/y;Ljava/lang/Long;)V

    return-void
.end method

.method private final nc()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->L2()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 3
    sget v2, Lsharechat/feature/post/feed/R$id;->player_view_post_video:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.google.android.exoplayer2.ui.PlayerView"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p0, v2}, Lsharechat/feature/post/feed/viewholder/video/y;->r5(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    .line 4
    sget v2, Lsharechat/feature/post/feed/R$id;->ib_video_play_pause:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p0, v2}, Lsharechat/feature/post/feed/viewholder/video/y;->q1(Landroidx/appcompat/widget/AppCompatImageButton;)V

    .line 5
    sget v2, Lsharechat/feature/post/feed/R$id;->exo_toggle_fullscreen:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p0, v2}, Lsharechat/feature/post/feed/viewholder/video/y;->A4(Landroidx/appcompat/widget/AppCompatImageButton;)V

    .line 6
    sget v2, Lsharechat/feature/post/feed/R$id;->exo_mute:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p0, v0}, Lsharechat/feature/post/feed/viewholder/video/y;->D4(Landroidx/appcompat/widget/AppCompatImageButton;)V

    .line 7
    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->xc()V

    .line 8
    iget-boolean v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->W0:Z

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->n()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 10
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->A()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->d()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v2, p0, Lsharechat/feature/post/feed/viewholder/video/y;->f1:Z

    xor-int/2addr v2, v1

    invoke-static {v0, v2}, Lkp/e;->E(Landroid/view/View;Z)V

    .line 12
    :cond_2
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->G4()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->j8()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->Fc()Z

    move-result v0

    if-nez v0, :cond_3

    .line 13
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->C3()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 14
    sget v1, Lsharechat/feature/post/feed/R$id;->iv_auto_play_video_thumb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type sharechat.library.ui.customImage.CustomImageView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p0, v0}, Lsharechat/feature/post/feed/viewholder/video/y;->O5(Lsharechat/library/ui/customImage/CustomImageView;)V

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lqf0/b;->o()Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getVideoPostConfig()Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/VideoPostConfig;->getShowTimeRemaining()Z

    move-result v0

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 16
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->V:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_6

    invoke-direct {p0, v0}, Lsharechat/feature/post/feed/viewholder/video/y;->Hd(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto :goto_1

    .line 17
    :cond_5
    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->kc()V

    :cond_6
    :goto_1
    const-wide/16 v0, 0x0

    .line 18
    iput-wide v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->F0:J

    .line 19
    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->Ld()V

    return-void
.end method

.method private static final nd(Lsharechat/feature/post/feed/viewholder/video/y;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$postModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p2, Lgm0/q;->WHATSAPP:Lgm0/q;

    invoke-interface {p0, p1, p2}, Ldv/i;->mb(Ljava/lang/Object;Lgm0/q;)V

    :cond_0
    return-void
.end method

.method public static synthetic ob(Lsharechat/feature/post/feed/viewholder/video/y;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/post/feed/viewholder/video/y;->fd(Lsharechat/feature/post/feed/viewholder/video/y;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/Long;)V

    return-void
.end method

.method private final oc()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->D2()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 3
    sget v1, Lsharechat/feature/post/feed/R$id;->cl_post_blur_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Lsharechat/feature/post/feed/viewholder/video/y;->h(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    :cond_0
    return-void
.end method

.method private static final od(Lsharechat/feature/post/feed/viewholder/video/y;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/y;->M0:Ljava/lang/Float;

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->p8()Liv/c;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic pb(Lsharechat/feature/post/feed/viewholder/video/y;Lsharechat/library/cvo/PostEntity;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/post/feed/viewholder/video/y;->Id(Lsharechat/feature/post/feed/viewholder/video/y;Lsharechat/library/cvo/PostEntity;Ljava/lang/Long;)V

    return-void
.end method

.method private final pc()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->s()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->m6()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 3
    sget v1, Lsharechat/feature/post/feed/R$id;->ib_post_video_mute:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.widget.AppCompatImageButton"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p0, v0}, Lsharechat/feature/post/feed/viewholder/video/y;->z5(Landroidx/appcompat/widget/AppCompatImageButton;)V

    :cond_0
    return-void
.end method

.method private static final pd(Lsharechat/feature/post/feed/viewholder/video/y;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->ud()V

    return-void
.end method

.method public static synthetic qb(Lsharechat/feature/post/feed/viewholder/video/y;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/post/feed/viewholder/video/y;->nd(Lsharechat/feature/post/feed/viewholder/video/y;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V

    return-void
.end method

.method private static final qd(Lsharechat/feature/post/feed/viewholder/video/y;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->ud()V

    return-void
.end method

.method public static synthetic rb(Lsharechat/feature/post/feed/viewholder/video/y;)V
    .locals 0

    invoke-static {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->ce(Lsharechat/feature/post/feed/viewholder/video/y;)V

    return-void
.end method

.method private static final rd(Lsharechat/feature/post/feed/viewholder/video/y;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lsharechat/feature/post/feed/viewholder/video/y;->V:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->x8()Ll40/x0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqf0/b;->u0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->x8()Ll40/x0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lsharechat/feature/post/feed/viewholder/video/y;->ic(Ll40/x0;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->j8()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-boolean p1, p0, Lsharechat/feature/post/feed/viewholder/video/y;->Z:Z

    xor-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lsharechat/feature/post/feed/viewholder/video/y;->wd(Lsharechat/feature/post/feed/viewholder/video/y;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZILjava/lang/Object;)V

    .line 6
    iget-boolean p1, p0, Lsharechat/feature/post/feed/viewholder/video/y;->Z:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->ac()Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    move-result-object p0

    invoke-interface {p0}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;->a()V

    goto :goto_1

    .line 7
    :cond_2
    iget-boolean p1, p0, Lsharechat/feature/post/feed/viewholder/video/y;->Z:Z

    xor-int/lit8 v2, p1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lsharechat/feature/post/feed/viewholder/video/y;->wd(Lsharechat/feature/post/feed/viewholder/video/y;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private final s8()Ldp0/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqf0/b;->Z()Ldp0/c;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic sb(Lsharechat/feature/post/feed/viewholder/video/y;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/post/feed/viewholder/video/y;->wc(Lsharechat/feature/post/feed/viewholder/video/y;Landroid/view/View;)V

    return-void
.end method

.method private final sc()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->P4()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 3
    sget v1, Lsharechat/feature/post/feed/R$id;->iv_post_video_thumb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type sharechat.library.ui.videoPreview.VideoPreviewView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lsharechat/library/ui/videoPreview/VideoPreviewView;

    invoke-virtual {p0, v0}, Lsharechat/feature/post/feed/viewholder/video/y;->f6(Lsharechat/library/ui/videoPreview/VideoPreviewView;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->g()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->z6()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 6
    sget v1, Lsharechat/feature/post/feed/R$id;->ib_post_video_play:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p0, v0}, Lsharechat/feature/post/feed/viewholder/video/y;->O(Landroidx/appcompat/widget/AppCompatImageButton;)V

    .line 7
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lqf0/b;->o()Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/PostAdapterConfig;->getGeneralPostConfig()Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/GeneralPostConfig;->getShowVideoPostDurationOnThumb()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->V:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 9
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getDuration()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_3

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getDuration()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long v3, v0, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/google/android/exoplayer2/k1;->getDuration()J

    move-result-wide v3

    .line 10
    :cond_4
    :goto_1
    invoke-direct {p0, v3, v4}, Lsharechat/feature/post/feed/viewholder/video/y;->ae(J)V

    goto :goto_2

    .line 11
    :cond_5
    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->kc()V

    :cond_6
    :goto_2
    return-void
.end method

.method private static final sd(Lsharechat/feature/post/feed/viewholder/video/y;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/y;->V:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lsharechat/feature/post/feed/viewholder/video/y;->dd(Lcom/google/android/exoplayer2/k1;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lsharechat/feature/post/feed/viewholder/video/y;->G0:Z

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lsharechat/feature/post/feed/viewholder/video/y;->K0:Ljava/lang/String;

    iget-boolean p0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->h1:Z

    invoke-interface {v0, p1, v1, v2, p0}, Ldv/f;->ij(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public static synthetic tb(Lsharechat/feature/post/feed/viewholder/video/y;I)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/post/feed/viewholder/video/y;->td(Lsharechat/feature/post/feed/viewholder/video/y;I)V

    return-void
.end method

.method private final tc()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->V:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAutoplayDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->b1:Z

    if-eqz v0, :cond_4

    :cond_1
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/exoplayer2/k1;->getCurrentPosition()J

    move-result-wide v1

    :cond_2
    iget-wide v3, p0, Lsharechat/feature/post/feed/viewholder/video/y;->c1:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_4

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->w0()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->B6()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 5
    sget v1, Lsharechat/feature/post/feed/R$id;->cl_post_autoplay_ended:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1}, Lsharechat/feature/post/feed/viewholder/video/y;->w4(Landroid/widget/FrameLayout;)V

    .line 6
    sget v1, Lsharechat/feature/post/feed/R$id;->tv_post_video_continue:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p0, v0}, Lsharechat/feature/post/feed/viewholder/video/y;->e6(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 7
    :cond_3
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->w0()Landroid/widget/FrameLayout;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_4
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->r()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    if-nez v0, :cond_5

    .line 9
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->x6()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 10
    sget v1, Lsharechat/feature/post/feed/R$id;->cl_post_video_ended:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v1}, Lsharechat/feature/post/feed/viewholder/video/y;->d3(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 11
    sget v1, Lsharechat/feature/post/feed/R$id;->tv_post_video_replay:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p0, v1}, Lsharechat/feature/post/feed/viewholder/video/y;->X5(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 12
    sget v1, Lsharechat/feature/post/feed/R$id;->tv_post_video_share:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {p0, v0}, Lsharechat/feature/post/feed/viewholder/video/y;->w1(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    .line 13
    :cond_5
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->r()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    .line 14
    :goto_1
    iput-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->H0:Landroid/view/View;

    .line 15
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->j()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, Lsharechat/feature/post/feed/viewholder/video/u;

    invoke-direct {v1, p0}, Lsharechat/feature/post/feed/viewholder/video/u;-><init>(Lsharechat/feature/post/feed/viewholder/video/y;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_6
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->w()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lsharechat/feature/post/feed/viewholder/video/a;

    invoke-direct {v1, p0}, Lsharechat/feature/post/feed/viewholder/video/a;-><init>(Lsharechat/feature/post/feed/viewholder/video/y;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    :cond_7
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->p()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lsharechat/feature/post/feed/viewholder/video/r;

    invoke-direct {v1, p0}, Lsharechat/feature/post/feed/viewholder/video/r;-><init>(Lsharechat/feature/post/feed/viewholder/video/y;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_8
    return-void
.end method

.method private static final td(Lsharechat/feature/post/feed/viewholder/video/y;I)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 1
    iget-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/y;->H0:Landroid/view/View;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkp/e;->B(Landroid/view/View;)Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->E()V

    :cond_1
    return-void
.end method

.method public static synthetic ub(Lsharechat/feature/post/feed/viewholder/video/y;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lsharechat/feature/post/feed/viewholder/video/y;->od(Lsharechat/feature/post/feed/viewholder/video/y;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final uc(Lsharechat/feature/post/feed/viewholder/video/y;Landroid/view/View;)V
    .locals 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/post/feed/viewholder/video/y;->Pb(Z)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/k1;->p(J)V

    .line 3
    :cond_0
    iget-object v3, p0, Lsharechat/feature/post/feed/viewholder/video/y;->V:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lsharechat/feature/post/feed/viewholder/video/y;->wd(Lsharechat/feature/post/feed/viewholder/video/y;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZILjava/lang/Object;)V

    .line 4
    :cond_1
    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->zd()V

    .line 5
    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->ac()Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    move-result-object p0

    invoke-interface {p0}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;->l()V

    return-void
.end method

.method private final ud()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->N:Lio/reactivex/subjects/a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lsharechat/feature/post/feed/viewholder/video/y;->G0:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/a;->d(Ljava/lang/Object;)V

    .line 2
    :cond_0
    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->ac()Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;->b()V

    return-void
.end method

.method public static synthetic vb(Lsharechat/feature/post/feed/viewholder/video/y;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/post/feed/viewholder/video/y;->Xd(Lsharechat/feature/post/feed/viewholder/video/y;Landroid/view/View;)V

    return-void
.end method

.method private static final vc(Lsharechat/feature/post/feed/viewholder/video/y;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lsharechat/feature/post/feed/viewholder/video/y;->Pb(Z)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/y;->V:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p0, p1}, Lsharechat/feature/post/feed/viewholder/video/y;->Ua(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method private final vd(Lin/mohalla/sharechat/data/repository/post/PostModel;ZZ)V
    .locals 21

    move-object/from16 v12, p0

    move/from16 v0, p2

    move/from16 v1, p3

    .line 1
    invoke-static {v12, v0, v1}, Lsharechat/feature/post/feed/viewholder/video/y;->xd(Lsharechat/feature/post/feed/viewholder/video/y;ZZ)V

    move-object/from16 v1, p1

    .line 2
    invoke-static {v12, v0, v1}, Lsharechat/feature/post/feed/viewholder/video/y;->yd(Lsharechat/feature/post/feed/viewholder/video/y;ZLin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean v0, v12, Lsharechat/feature/post/feed/viewholder/video/y;->Z:Z

    .line 4
    invoke-virtual {v12, v0}, Lsharechat/feature/post/feed/viewholder/video/y;->Ad(Z)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/post/feed/viewholder/video/y;->d()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v5, 0x8

    if-ne v2, v5, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 7
    iget-boolean v2, v12, Lsharechat/feature/post/feed/viewholder/video/y;->f1:Z

    if-nez v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/post/feed/viewholder/video/y;->d()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 8
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_e

    if-eqz v0, :cond_d

    .line 9
    iget-object v0, v12, Lsharechat/feature/post/feed/viewholder/video/y;->L0:Lsharechat/manager/videoplayer/playermanager/e;

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lsharechat/manager/videoplayer/playermanager/e;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 10
    iget-boolean v0, v12, Lsharechat/feature/post/feed/viewholder/video/y;->f1:Z

    if-eqz v0, :cond_5

    invoke-virtual {v12, v3}, Lsharechat/feature/post/feed/viewholder/video/y;->je(Z)V

    .line 11
    :cond_5
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/post/feed/viewholder/video/y;->Sc()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/post/feed/viewholder/video/y;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v0

    if-eqz v0, :cond_6

    const-wide/16 v5, 0x0

    invoke-interface {v0, v5, v6}, Lcom/google/android/exoplayer2/k1;->p(J)V

    .line 12
    :cond_6
    invoke-direct {v12, v4}, Lsharechat/feature/post/feed/viewholder/video/y;->ie(Z)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/post/feed/viewholder/video/y;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 14
    invoke-interface {v0}, Lcom/google/android/exoplayer2/k1;->getCurrentPosition()J

    move-result-wide v5

    invoke-interface {v0}, Lcom/google/android/exoplayer2/k1;->getDuration()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-nez v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/post/feed/viewholder/video/y;->z()V

    goto :goto_5

    .line 15
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/post/feed/viewholder/video/y;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v15

    if-eqz v15, :cond_a

    .line 16
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/post/feed/viewholder/video/y;->Xb()Lz30/a;

    move-result-object v16

    .line 17
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getInStreamAdData()Lsharechat/library/cvo/InStreamAdData;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lsharechat/library/cvo/InStreamAdData;->getUseImaExtensionSctv()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_9

    if-eqz v16, :cond_9

    .line 18
    iget-object v13, v12, Lsharechat/feature/post/feed/viewholder/video/y;->L0:Lsharechat/manager/videoplayer/playermanager/e;

    if-eqz v13, :cond_a

    invoke-direct/range {p0 .. p0}, Lsharechat/feature/post/feed/viewholder/video/y;->Yb()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x10

    const/16 v20, 0x0

    move-object v14, v1

    invoke-static/range {v13 .. v20}, Lsharechat/manager/videoplayer/playermanager/e;->m(Lsharechat/manager/videoplayer/playermanager/e;Lsharechat/library/cvo/PostEntity;Lcom/google/android/exoplayer2/ui/PlayerView;Lz30/a;Ljava/lang/String;Lr00/a;ILjava/lang/Object;)V

    goto :goto_4

    .line 19
    :cond_9
    iget-object v13, v12, Lsharechat/feature/post/feed/viewholder/video/y;->L0:Lsharechat/manager/videoplayer/playermanager/e;

    if-eqz v13, :cond_a

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1c

    const/16 v20, 0x0

    move-object v14, v1

    invoke-static/range {v13 .. v20}, Lsharechat/manager/videoplayer/playermanager/e;->m(Lsharechat/manager/videoplayer/playermanager/e;Lsharechat/library/cvo/PostEntity;Lcom/google/android/exoplayer2/ui/PlayerView;Lz30/a;Ljava/lang/String;Lr00/a;ILjava/lang/Object;)V

    .line 20
    :cond_a
    :goto_4
    invoke-virtual {v12, v3}, Lsharechat/feature/post/feed/viewholder/video/y;->T(Z)V

    .line 21
    invoke-virtual {v12, v4}, Lsharechat/feature/post/feed/viewholder/video/y;->je(Z)V

    .line 22
    :cond_b
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/post/feed/viewholder/video/y;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 23
    iget-object v0, v12, Lsharechat/feature/post/feed/viewholder/video/y;->L0:Lsharechat/manager/videoplayer/playermanager/e;

    if-eqz v0, :cond_e

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 24
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->isMuted()Z

    move-result v7

    if-nez v7, :cond_c

    iget-boolean v7, v12, Lsharechat/feature/post/feed/viewholder/video/y;->G0:Z

    if-nez v7, :cond_c

    const/4 v7, 0x1

    goto :goto_6

    :cond_c
    const/4 v7, 0x0

    :goto_6
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x180

    const/4 v13, 0x0

    move-object/from16 v3, p0

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move-object v11, v13

    .line 25
    invoke-static/range {v0 .. v11}, Lsharechat/manager/videoplayer/playermanager/e;->k(Lsharechat/manager/videoplayer/playermanager/e;Lsharechat/library/cvo/PostEntity;Lcom/google/android/exoplayer2/ui/PlayerView;Los/k0;ZZZZLz30/a;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_7

    .line 26
    :cond_d
    invoke-virtual {v12, v4}, Lsharechat/feature/post/feed/viewholder/video/y;->T(Z)V

    .line 27
    iget-object v0, v12, Lsharechat/feature/post/feed/viewholder/video/y;->L0:Lsharechat/manager/videoplayer/playermanager/e;

    if-eqz v0, :cond_e

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsharechat/manager/videoplayer/playermanager/e;->i(Ljava/lang/String;)V

    :cond_e
    :goto_7
    return-void
.end method

.method public static synthetic wb(Lsharechat/feature/post/feed/viewholder/video/y;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/post/feed/viewholder/video/y;->Vd(Lsharechat/feature/post/feed/viewholder/video/y;Landroid/view/View;)V

    return-void
.end method

.method private static final wc(Lsharechat/feature/post/feed/viewholder/video/y;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/y;->V:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lgm0/q;->WHATSAPP:Lgm0/q;

    invoke-interface {p0, p1, v0}, Ldv/i;->mb(Ljava/lang/Object;Lgm0/q;)V

    :cond_0
    return-void
.end method

.method static synthetic wd(Lsharechat/feature/post/feed/viewholder/video/y;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lsharechat/feature/post/feed/viewholder/video/y;->vd(Lin/mohalla/sharechat/data/repository/post/PostModel;ZZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setPlayVideo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic xb(Lsharechat/feature/post/feed/viewholder/video/y;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/post/feed/viewholder/video/y;->he(Lsharechat/feature/post/feed/viewholder/video/y;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final xc()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->D1()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 2
    sget v1, Lsharechat/feature/post/feed/R$id;->anim_video_skip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.airbnb.lottie.LottieAnimationView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v0}, Lsharechat/feature/post/feed/viewholder/video/y;->C2(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->p2()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->p2()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v1, Liv/b;

    .line 6
    new-instance v2, Lsharechat/feature/post/feed/viewholder/video/y$h;

    invoke-direct {v2, p0}, Lsharechat/feature/post/feed/viewholder/video/y$h;-><init>(Lsharechat/feature/post/feed/viewholder/video/y;)V

    new-instance v3, Lsharechat/feature/post/feed/viewholder/video/y$i;

    invoke-direct {v3, p0}, Lsharechat/feature/post/feed/viewholder/video/y$i;-><init>(Lsharechat/feature/post/feed/viewholder/video/y;)V

    const/4 v4, 0x0

    .line 7
    invoke-direct {v1, v4, v2, v4, v3}, Liv/b;-><init>(Lr00/a;Lr00/a;Lr00/a;Lr00/a;)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->g(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void
.end method

.method private static final xd(Lsharechat/feature/post/feed/viewholder/video/y;ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->Lc()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->Kc()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic yb(Lsharechat/feature/post/feed/viewholder/video/y;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/post/feed/viewholder/video/y;->uc(Lsharechat/feature/post/feed/viewholder/video/y;Landroid/view/View;)V

    return-void
.end method

.method private final yc(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 23

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p1}, Lsharechat/feature/post/feed/viewholder/video/y;->Ec(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lqf0/b;->k()Z

    move-result v1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lsharechat/feature/post/feed/viewholder/video/y;->W0:Z

    .line 3
    :cond_1
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/post/feed/viewholder/video/y;->nc()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/post/feed/viewholder/video/y;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-boolean v4, v0, Lsharechat/feature/post/feed/viewholder/video/y;->W0:Z

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    .line 5
    :goto_1
    iget-boolean v1, v0, Lsharechat/feature/post/feed/viewholder/video/y;->f1:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/post/feed/viewholder/video/y;->G4()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_3

    .line 7
    :cond_3
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/post/feed/viewholder/video/y;->Fc()Z

    move-result v1

    if-nez v1, :cond_6

    .line 8
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/post/feed/viewholder/video/y;->G4()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v1, v0, Lsharechat/feature/post/feed/viewholder/video/y;->V:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    goto :goto_2

    :cond_4
    move-object v6, v4

    :goto_2
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

    .line 9
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/post/feed/viewholder/video/y;->G4()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_3

    .line 10
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/post/feed/viewholder/video/y;->G4()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 11
    :cond_7
    :goto_3
    invoke-virtual {v0, v3}, Lsharechat/feature/post/feed/viewholder/video/y;->T(Z)V

    .line 12
    iget-boolean v1, v0, Lsharechat/feature/post/feed/viewholder/video/y;->Z:Z

    if-nez v1, :cond_8

    invoke-virtual {v0, v3}, Lsharechat/feature/post/feed/viewholder/video/y;->Ad(Z)V

    .line 13
    :cond_8
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/post/feed/viewholder/video/y;->zd()V

    .line 14
    invoke-direct/range {p0 .. p1}, Lsharechat/feature/post/feed/viewholder/video/y;->Ec(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lqf0/b;->k0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_9
    invoke-static {v4}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 15
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/post/feed/viewholder/video/y;->k()V

    .line 16
    :cond_a
    invoke-virtual {v0, v2}, Lsharechat/feature/post/feed/viewholder/video/y;->Qb(Z)V

    return-void
.end method

.method private static final yd(Lsharechat/feature/post/feed/viewholder/video/y;ZLin/mohalla/sharechat/data/repository/post/PostModel;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqf0/b;->C()Lsharechat/ads/manager/ima/feature/imacustom/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->cc()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lsharechat/ads/manager/ima/feature/imacustom/a;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqf0/b;->w0()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    :cond_2
    if-nez p1, :cond_7

    .line 2
    :cond_3
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lw40/g0;->j(Lsharechat/library/cvo/PostEntity;)Z

    move-result p1

    if-ne p1, v2, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lqf0/b;->A0()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_5
    invoke-static {v1}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :cond_7
    :goto_3
    return v2
.end method

.method public static synthetic zb(Lsharechat/feature/post/feed/viewholder/video/y;JZZLjava/lang/Long;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lsharechat/feature/post/feed/viewholder/video/y;->Td(Lsharechat/feature/post/feed/viewholder/video/y;JZZLjava/lang/Long;)V

    return-void
.end method

.method private final zc()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqf0/b;->c0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->V:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_7

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->V:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getNudge()Lsharechat/library/cvo/Nudge;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object v0, v1

    :goto_4
    if-nez v0, :cond_7

    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->Gc()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->v0()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-nez v0, :cond_6

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->M()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    instance-of v4, v0, Landroid/widget/RelativeLayout;

    if-eqz v4, :cond_5

    check-cast v0, Landroid/widget/RelativeLayout;

    goto :goto_5

    :cond_5
    move-object v0, v1

    :goto_5
    invoke-virtual {p0, v0}, Lsharechat/feature/post/feed/viewholder/video/y;->r0(Landroid/widget/RelativeLayout;)V

    .line 4
    :cond_6
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->v0()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_6

    .line 5
    :cond_7
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->v0()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 6
    :cond_8
    :goto_6
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->v0()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v4, Lsharechat/feature/post/feed/viewholder/video/y$j;

    invoke-direct {v4, p0}, Lsharechat/feature/post/feed/viewholder/video/y$j;-><init>(Lsharechat/feature/post/feed/viewholder/video/y;)V

    invoke-static {v0, v3, v4, v2, v1}, Lfk0/b;->n(Landroid/view/View;ILr00/l;ILjava/lang/Object;)V

    :cond_9
    return-void
.end method

.method private final zd()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/google/android/exoplayer2/x1;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/x1;

    :cond_1
    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->G0:Z

    invoke-static {v1, v0}, Ldm0/c;->b(Lcom/google/android/exoplayer2/x1;Z)V

    .line 2
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->j8()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->W0:Z

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->s()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    :cond_3
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->A()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v1, p0, Lsharechat/feature/post/feed/viewholder/video/y;->G0:Z

    if-eqz v1, :cond_4

    sget v1, Lsharechat/feature/post/feed/R$drawable;->ic_audio_off:I

    goto :goto_1

    :cond_4
    sget v1, Lsharechat/feature/post/feed/R$drawable;->ic_audio_on:I

    :goto_1
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    goto :goto_3

    .line 5
    :cond_5
    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->pc()V

    .line 6
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->s()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v1, p0, Lsharechat/feature/post/feed/viewholder/video/y;->G0:Z

    if-eqz v1, :cond_6

    sget v1, Lsharechat/feature/post/feed/R$drawable;->ic_audio_off:I

    goto :goto_2

    :cond_6
    sget v1, Lsharechat/feature/post/feed/R$drawable;->ic_audio_on:I

    :goto_2
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    :cond_7
    :goto_3
    return-void
.end method


# virtual methods
.method public A()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lsharechat/feature/post/feed/viewholder/video/z;->A()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    return-object v0
.end method

.method public A3()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->fe()V

    return-void
.end method

.method public A4(Landroidx/appcompat/widget/AppCompatImageButton;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0, p1}, Lsharechat/feature/post/feed/viewholder/video/z;->A4(Landroidx/appcompat/widget/AppCompatImageButton;)V

    return-void
.end method

.method public A5()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->A5()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method protected final Ad(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->d()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget p1, Lsharechat/feature/post/feed/R$drawable;->ic_video_pause:I

    goto :goto_0

    :cond_0
    sget p1, Lsharechat/feature/post/feed/R$drawable;->ic_video_play:I

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public B1(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->B1(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public B3(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->B3(Landroid/view/View;)V

    return-void
.end method

.method public B4()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->B4()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public B6()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lsharechat/feature/post/feed/viewholder/video/z;->B6()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public C()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x3

    .line 1
    iput v1, v0, Lsharechat/feature/post/feed/viewholder/video/y;->Z0:I

    .line 2
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 3
    iget-object v1, v0, Lsharechat/feature/post/feed/viewholder/video/y;->V:Lin/mohalla/sharechat/data/repository/post/PostModel;

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    invoke-direct {v0, v1}, Lsharechat/feature/post/feed/viewholder/video/y;->Ec(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-direct {v0, v1}, Lsharechat/feature/post/feed/viewholder/video/y;->dc(Lin/mohalla/sharechat/data/repository/post/PostModel;)J

    move-result-wide v5

    goto :goto_0

    :cond_0
    move-wide v5, v3

    .line 4
    :goto_0
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/post/feed/viewholder/video/y;->ac()Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    move-result-object v1

    invoke-interface {v1}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;->m()Lw40/y0;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lw40/y0;->w()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-wide v8, v0, Lsharechat/feature/post/feed/viewholder/video/y;->E0:J

    cmp-long v1, v8, v3

    if-eqz v1, :cond_2

    iget-wide v8, v0, Lsharechat/feature/post/feed/viewholder/video/y;->Y0:J

    cmp-long v1, v8, v3

    if-lez v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v10, v0, Lsharechat/feature/post/feed/viewholder/video/y;->Y0:J

    sub-long/2addr v8, v10

    const-wide/16 v10, 0x1f4

    cmp-long v1, v8, v10

    if-lez v1, :cond_2

    .line 5
    iget v1, v0, Lsharechat/feature/post/feed/viewholder/video/y;->X0:I

    add-int/2addr v1, v2

    iput v1, v0, Lsharechat/feature/post/feed/viewholder/video/y;->X0:I

    .line 6
    iput-wide v3, v0, Lsharechat/feature/post/feed/viewholder/video/y;->Y0:J

    .line 7
    :cond_2
    iget-boolean v1, v0, Lsharechat/feature/post/feed/viewholder/video/y;->X:Z

    const/4 v8, 0x0

    if-eqz v1, :cond_d

    .line 8
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lqf0/b;->X()J

    move-result-wide v9

    goto :goto_2

    :cond_3
    move-wide v9, v3

    :goto_2
    cmp-long v1, v9, v3

    if-lez v1, :cond_4

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iput-wide v9, v0, Lsharechat/feature/post/feed/viewholder/video/y;->d1:J

    .line 10
    iget-object v1, v0, Lsharechat/feature/post/feed/viewholder/video/y;->V:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lsharechat/feature/post/feed/viewholder/video/y;->gd(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 11
    :cond_4
    iget-object v1, v0, Lsharechat/feature/post/feed/viewholder/video/y;->P:Lsharechat/manager/videoplayer/cache/d;

    if-eqz v1, :cond_7

    iget-object v9, v0, Lsharechat/feature/post/feed/viewholder/video/y;->L0:Lsharechat/manager/videoplayer/playermanager/e;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lsharechat/manager/videoplayer/playermanager/e;->g()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    :cond_5
    const-string v9, ""

    :cond_6
    invoke-virtual {v1, v9}, Lsharechat/manager/videoplayer/cache/d;->c0(Ljava/lang/String;)Lyo0/c;

    move-result-object v1

    goto :goto_3

    :cond_7
    move-object v1, v8

    .line 12
    :goto_3
    iget-object v9, v0, Lsharechat/feature/post/feed/viewholder/video/y;->R:Lsharechat/library/utilities/c;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Lsharechat/library/utilities/c;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_4

    :cond_8
    move-object v9, v8

    .line 13
    :goto_4
    iget-wide v10, v0, Lsharechat/feature/post/feed/viewholder/video/y;->F0:J

    cmp-long v12, v10, v3

    if-nez v12, :cond_9

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iput-wide v10, v0, Lsharechat/feature/post/feed/viewholder/video/y;->F0:J

    .line 15
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/post/feed/viewholder/video/y;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v11

    goto :goto_5

    :cond_a
    move-object v11, v8

    :goto_5
    iget-wide v12, v0, Lsharechat/feature/post/feed/viewholder/video/y;->F0:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lqf0/b;->S0(Lcom/google/android/exoplayer2/k1;Ljava/lang/Long;)V

    :cond_b
    cmp-long v10, v5, v3

    if-lez v10, :cond_c

    .line 16
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/post/feed/viewholder/video/y;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v10

    if-eqz v10, :cond_c

    invoke-interface {v10, v5, v6}, Lcom/google/android/exoplayer2/k1;->p(J)V

    .line 17
    :cond_c
    iput-boolean v7, v0, Lsharechat/feature/post/feed/viewholder/video/y;->X:Z

    move-object v13, v1

    move-object v14, v9

    goto :goto_6

    :cond_d
    move-object v13, v8

    move-object v14, v13

    .line 18
    :goto_6
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/post/feed/viewholder/video/y;->de()V

    .line 19
    invoke-direct {v0, v7}, Lsharechat/feature/post/feed/viewholder/video/y;->ie(Z)V

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v0, Lsharechat/feature/post/feed/viewholder/video/y;->E0:J

    .line 21
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/post/feed/viewholder/video/y;->a4()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 22
    invoke-virtual {v0, v7}, Lsharechat/feature/post/feed/viewholder/video/y;->T(Z)V

    .line 23
    invoke-virtual {v0, v2}, Lsharechat/feature/post/feed/viewholder/video/y;->Qb(Z)V

    .line 24
    invoke-direct {v0, v7}, Lsharechat/feature/post/feed/viewholder/video/y;->Pb(Z)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lsharechat/feature/post/feed/viewholder/video/y;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 26
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/post/feed/viewholder/video/y;->ac()Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    move-result-object v11

    .line 27
    iget-object v2, v0, Lsharechat/feature/post/feed/viewholder/video/y;->L0:Lsharechat/manager/videoplayer/playermanager/e;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lsharechat/manager/videoplayer/playermanager/e;->e()Ljava/lang/String;

    move-result-object v8

    :cond_e
    move-object v12, v8

    .line 28
    invoke-interface {v1}, Lcom/google/android/exoplayer2/k1;->getDuration()J

    move-result-wide v15

    .line 29
    new-instance v2, Lsharechat/feature/post/feed/viewholder/video/y$v;

    invoke-direct {v2, v1}, Lsharechat/feature/post/feed/viewholder/video/y$v;-><init>(Lcom/google/android/exoplayer2/k1;)V

    move-object/from16 v17, v2

    invoke-interface/range {v11 .. v17}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;->i(Ljava/lang/String;Lyo0/c;Ljava/lang/Long;JLr00/a;)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v2

    if-nez v2, :cond_f

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-interface {v2, v1}, Ldv/f;->hx(Lcom/google/android/exoplayer2/k1;)V

    .line 31
    :cond_f
    iget-object v1, v0, Lsharechat/feature/post/feed/viewholder/video/y;->S:Lsharechat/manager/videoplayer/debugView/o;

    if-eqz v1, :cond_11

    invoke-direct/range {p0 .. p0}, Lsharechat/feature/post/feed/viewholder/video/y;->ac()Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    move-result-object v2

    invoke-interface {v2}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;->m()Lw40/y0;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lw40/y0;->G()J

    move-result-wide v3

    :cond_10
    invoke-virtual {v1, v3, v4}, Lsharechat/manager/videoplayer/debugView/o;->N(J)V

    .line 32
    :cond_11
    invoke-direct/range {p0 .. p0}, Lsharechat/feature/post/feed/viewholder/video/y;->Nd()V

    .line 33
    iget-object v1, v0, Lsharechat/feature/post/feed/viewholder/video/y;->S:Lsharechat/manager/videoplayer/debugView/o;

    if-eqz v1, :cond_12

    const-string v2, "READY"

    invoke-virtual {v1, v2}, Lsharechat/manager/videoplayer/debugView/o;->P(Ljava/lang/String;)V

    :cond_12
    return-void
.end method

.method public C2(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0, p1}, Lsharechat/feature/post/feed/viewholder/video/z;->C2(Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method

.method public C3()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lsharechat/feature/post/feed/viewholder/video/z;->C3()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public C4()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->C4()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public C5()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->C5()Landroid/widget/ProgressBar;

    move-result-object v0

    return-object v0
.end method

.method public D()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->D()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public D1()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lsharechat/feature/post/feed/viewholder/video/z;->D1()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public D2()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lsharechat/feature/post/feed/viewholder/video/z;->D2()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public D3(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->D3(Landroid/view/View;)V

    return-void
.end method

.method public D4(Landroidx/appcompat/widget/AppCompatImageButton;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0, p1}, Lsharechat/feature/post/feed/viewholder/video/z;->D4(Landroidx/appcompat/widget/AppCompatImageButton;)V

    return-void
.end method

.method public D5()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->D5()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public D6()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->D6()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public E(Landroidx/appcompat/widget/AppCompatImageButton;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->E(Landroidx/appcompat/widget/AppCompatImageButton;)V

    return-void
.end method

.method public E2()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->E2()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public E4()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->E4()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public E5()Landroidx/constraintlayout/widget/Group;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->E5()Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    return-object v0
.end method

.method public E6()Lcom/google/android/exoplayer2/ui/DefaultTimeBar;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lsharechat/feature/post/feed/viewholder/video/z;->E6()Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    move-result-object v0

    return-object v0
.end method

.method public F()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->F()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public F0(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->F0(Landroid/view/View;)V

    return-void
.end method

.method public F1()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lsharechat/feature/post/feed/viewholder/video/y;->le(Z)V

    return-void
.end method

.method public F3(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->F3(Landroid/view/View;)V

    return-void
.end method

.method public F5()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->F5()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public G()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->G()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public G4()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lsharechat/feature/post/feed/viewholder/video/z;->G4()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public G5(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->G5(Lsharechat/library/ui/customImage/CustomImageView;)V

    return-void
.end method

.method public G6()V
    .locals 0

    .line 1
    invoke-static {p0}, Lko/b$a;->b(Lko/b;)V

    return-void
.end method

.method public Gh(JZ)V
    .locals 9

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/post/feed/viewholder/video/y;->f1:Z

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->a4()Landroid/widget/TextView;

    move-result-object p2

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    iget-object p2, p0, Lsharechat/feature/post/feed/viewholder/video/y;->V:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setViewed(Z)V

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lsharechat/feature/post/feed/viewholder/video/y;->je(Z)V

    .line 5
    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->Bc()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/y;->V:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_1

    invoke-direct {p0, p1, p2, p2}, Lsharechat/feature/post/feed/viewholder/video/y;->vd(Lin/mohalla/sharechat/data/repository/post/PostModel;ZZ)V

    .line 7
    :cond_1
    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->ac()Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    move-result-object p1

    invoke-interface {p1}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;->f()V

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lqf0/b;->C()Lsharechat/ads/manager/ima/feature/imacustom/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->cc()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v0, p2, v1, p3}, Lsharechat/ads/manager/ima/feature/imacustom/a$a;->b(Lsharechat/ads/manager/ima/feature/imacustom/a;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 9
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result p2

    .line 11
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->V:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getDuration()J

    move-result-wide v0

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    :goto_1
    const-string v2, "ima"

    .line 12
    invoke-interface {p1, p2, v2, v0, v1}, Ldz/a;->zm(ILjava/lang/String;J)V

    .line 13
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->D8()Lkotlinx/coroutines/s0;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 14
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lsharechat/feature/post/feed/viewholder/video/y$c;

    invoke-direct {v6, p3, p0}, Lsharechat/feature/post/feed/viewholder/video/y$c;-><init>(Lkotlin/coroutines/d;Lsharechat/feature/post/feed/viewholder/video/y;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_5
    return-void
.end method

.method public H2(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->H2(Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method

.method public H3()Lsf0/h0;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lsharechat/feature/post/feed/viewholder/video/z;->H3()Lsf0/h0;

    move-result-object v0

    return-object v0
.end method

.method public H6()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->H6()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public I()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->I()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public I0()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lsharechat/feature/post/feed/viewholder/video/z;->I0()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public I1()Landroidx/constraintlayout/widget/Barrier;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->I1()Landroidx/constraintlayout/widget/Barrier;

    move-result-object v0

    return-object v0
.end method

.method public I6()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->I6()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    return-object v0
.end method

.method public Iw(Lcom/google/android/exoplayer2/ui/k;J)V
    .locals 0

    const-string p2, "timeBar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/k1;->getCurrentPosition()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, p0, Lsharechat/feature/post/feed/viewholder/video/y;->I0:J

    return-void
.end method

.method public J2()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->J2()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public J3(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->J3(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public J5()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->J5()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public K0()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->K0()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public K2()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->K2()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public K4()Landroidx/cardview/widget/CardView;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->K4()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public K5()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->K5()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v0

    return-object v0
.end method

.method public L0(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->L0(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-void
.end method

.method public L1()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->L1()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public L2()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lsharechat/feature/post/feed/viewholder/video/z;->L2()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public L3(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->L3(Landroid/widget/TextView;)V

    return-void
.end method

.method public L5(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0, p1}, Lsharechat/feature/post/feed/viewholder/video/z;->L5(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-void
.end method

.method public M()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lsharechat/feature/post/feed/viewholder/video/z;->M()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public M0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lsharechat/feature/post/feed/viewholder/video/z;->M0()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public M1()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->M1()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public M2(Landroid/widget/LinearLayout;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->M2(Landroid/widget/LinearLayout;)V

    return-void
.end method

.method public M3(Lcom/google/android/material/button/MaterialButton;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->M3(Lcom/google/android/material/button/MaterialButton;)V

    return-void
.end method

.method public N()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->N()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public N3(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->N3(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public N4()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->N4()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v0

    return-object v0
.end method

.method public O(Landroidx/appcompat/widget/AppCompatImageButton;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0, p1}, Lsharechat/feature/post/feed/viewholder/video/z;->O(Landroidx/appcompat/widget/AppCompatImageButton;)V

    return-void
.end method

.method public O2(Lin/mohalla/sharechat/common/comment/TopCommentV2View;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->O2(Lin/mohalla/sharechat/common/comment/TopCommentV2View;)V

    return-void
.end method

.method public O4(Lsf0/c0;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->O4(Lsf0/c0;)V

    return-void
.end method

.method public O5(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0, p1}, Lsharechat/feature/post/feed/viewholder/video/z;->O5(Lsharechat/library/ui/customImage/CustomImageView;)V

    return-void
.end method

.method public P()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->P()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public P0()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->P0()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    return-object v0
.end method

.method public P2()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->P2()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public P4()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lsharechat/feature/post/feed/viewholder/video/z;->P4()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public Q()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->Q()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public Q2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->Q2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public Q3(Landroidx/constraintlayout/widget/Group;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->Q3(Landroidx/constraintlayout/widget/Group;)V

    return-void
.end method

.method public Q4(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->Q4(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-void
.end method

.method protected final Qb(Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->g()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    :cond_2
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->g()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public R(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->R(Lsharechat/library/ui/customImage/CustomImageView;)V

    return-void
.end method

.method public R3(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->R3(Landroid/view/View;)V

    return-void
.end method

.method public Rc()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->V:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsharechat/feature/post/feed/viewholder/video/y;->L0:Lsharechat/manager/videoplayer/playermanager/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lsharechat/manager/videoplayer/playermanager/e;->c(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, -0x1

    :goto_1
    return-wide v0
.end method

.method public Rh()V
    .locals 5

    .line 1
    invoke-static {p0}, Lko/b$a;->e(Lko/b;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->f1:Z

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->a4()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0, v0}, Lsharechat/feature/post/feed/viewholder/video/y;->je(Z)V

    .line 5
    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->Bc()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->V:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, v1, v1}, Lsharechat/feature/post/feed/viewholder/video/y;->vd(Lin/mohalla/sharechat/data/repository/post/PostModel;ZZ)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqf0/b;->C()Lsharechat/ads/manager/ima/feature/imacustom/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->cc()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lsharechat/ads/manager/ima/feature/imacustom/a$a;->b(Lsharechat/ads/manager/ima/feature/imacustom/a;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public S()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->S()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public S0()Landroidx/constraintlayout/widget/Group;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->S0()Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    return-object v0
.end method

.method public S2()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->S2()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public S3()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->S3()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public S4()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->S4()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public S5()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->S5()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public final Sb(Lsharechat/library/cvo/PostEntity;IILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/PostEntity;",
            "II",
            "Lkotlin/coroutines/d<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/j1;->a()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v7, Lsharechat/feature/post/feed/viewholder/video/y$g;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p0

    move v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lsharechat/feature/post/feed/viewholder/video/y$g;-><init>(Lsharechat/library/cvo/PostEntity;Lsharechat/feature/post/feed/viewholder/video/y;IILkotlin/coroutines/d;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public T(Z)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/feature/post/feed/viewholder/video/y;->Yd(Z)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->ac()Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    move-result-object p1

    invoke-interface {p1}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;->h()V

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lsharechat/feature/post/feed/viewholder/video/y;->Z0:I

    .line 4
    iget-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/y;->S:Lsharechat/manager/videoplayer/debugView/o;

    if-eqz p1, :cond_0

    const-string v0, "BUFFERING"

    invoke-virtual {p1, v0}, Lsharechat/manager/videoplayer/debugView/o;->P(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-boolean p1, p0, Lsharechat/feature/post/feed/viewholder/video/y;->a1:Z

    if-eqz p1, :cond_2

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->Y0:J

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lsharechat/feature/post/feed/viewholder/video/y;->Yd(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public T3()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->T3()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public U0()V
    .locals 0

    .line 1
    invoke-static {p0}, Los/k0$a;->d(Los/k0;)V

    return-void
.end method

.method public U1(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->U1(Landroid/view/View;)V

    return-void
.end method

.method public U4()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->U4()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public U5()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->U5()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public Ua(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lsharechat/feature/post/feed/viewholder/video/y;->T(Z)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->x8()Ll40/x0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqf0/b;->u0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->x8()Ll40/x0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lsharechat/feature/post/feed/viewholder/video/y;->ic(Ll40/x0;)V

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->j8()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->W0:Z

    if-nez v0, :cond_2

    .line 5
    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->ee()V

    .line 6
    invoke-virtual {p0, p1}, Lsharechat/feature/post/feed/viewholder/video/y;->Ad(Z)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->j8()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->W0:Z

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->G()Z

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 p1, 0x1

    :cond_3
    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->E()V

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 11
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setUseController(Z)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->P()V

    goto :goto_1

    .line 13
    :cond_5
    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->ee()V

    .line 14
    invoke-virtual {p0, p1}, Lsharechat/feature/post/feed/viewholder/video/y;->Ad(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public V()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->V()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public V0(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->V0(Landroid/widget/TextView;)V

    return-void
.end method

.method public V2(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->V2(Landroid/widget/TextView;)V

    return-void
.end method

.method public V4(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->V4(Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;)V

    return-void
.end method

.method public W2()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->W2()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public W3(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->W3(Landroid/widget/TextView;)V

    return-void
.end method

.method public W4()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->W4()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public X(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->X(Lcom/airbnb/lottie/LottieAnimationView;)V

    return-void
.end method

.method public X1()V
    .locals 0

    .line 1
    invoke-static {p0}, Lko/b$a;->a(Lko/b;)V

    return-void
.end method

.method public X4()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->X4()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public X5(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0, p1}, Lsharechat/feature/post/feed/viewholder/video/z;->X5(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-void
.end method

.method public Xa()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lsharechat/feature/post/feed/viewholder/video/y;->dd(Lcom/google/android/exoplayer2/k1;)V

    :cond_0
    return-void
.end method

.method public Y1(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->Y1(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-void
.end method

.method public Y2()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->Y2()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v0

    return-object v0
.end method

.method public Y3()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->Y3()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public Y4()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->Y4()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method protected final Yd(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->e()Landroid/widget/ProgressBar;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->I0()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 3
    sget v1, Lsharechat/feature/post/feed/R$id;->pb_post_video:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lsharechat/feature/post/feed/viewholder/video/y;->z1(Landroid/widget/ProgressBar;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->e()Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->e()Landroid/widget/ProgressBar;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Yk(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->a4()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->a4()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lsharechat/feature/post/feed/R$string;->ad_starting_in:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public Yr()V
    .locals 0

    .line 1
    invoke-static {p0}, Lko/b$a;->f(Lko/b;)V

    return-void
.end method

.method public Z()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->Z()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public Z0()Lsf0/c0;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->Z0()Lsf0/c0;

    move-result-object v0

    return-object v0
.end method

.method public Z1()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->Z1()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public Z2(Landroidx/cardview/widget/CardView;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->Z2(Landroidx/cardview/widget/CardView;)V

    return-void
.end method

.method public a0()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->a0()Landroid/widget/ProgressBar;

    move-result-object v0

    return-object v0
.end method

.method public a1(Z)V
    .locals 1

    const/4 v0, 0x4

    .line 1
    iput v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->Z0:I

    .line 2
    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->fe()V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->f8()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lsharechat/feature/post/feed/viewholder/video/y;->Ad(Z)V

    .line 5
    :cond_1
    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->ac()Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    move-result-object p1

    invoke-interface {p1}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;->A3()V

    return-void
.end method

.method public a3()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->a3()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public a4()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lsharechat/feature/post/feed/viewholder/video/z;->a4()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public a5()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->a5()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v0

    return-object v0
.end method

.method public a6()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->a6()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public ab()V
    .locals 0

    .line 1
    invoke-static {p0}, Lko/b$a;->g(Lko/b;)V

    return-void
.end method

.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lsharechat/feature/post/feed/viewholder/video/z;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public b0()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->b0()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public b1(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->b1(Lsharechat/library/ui/customImage/CustomImageView;)V

    return-void
.end method

.method public b2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lsharechat/feature/post/feed/viewholder/video/z;->b2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public b6(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->b6(Landroid/widget/TextView;)V

    return-void
.end method

.method public c0()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->c0()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public c1(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->c1(Lsharechat/library/ui/customImage/CustomImageView;)V

    return-void
.end method

.method public c5()Lsf0/u;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->c5()Lsf0/u;

    move-result-object v0

    return-object v0
.end method

.method public c6()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->c6()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public c8(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 13

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->B(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_17

    iget-boolean v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->W0:Z

    if-eqz v0, :cond_17

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    :cond_1
    const-wide v3, 0x3fd6666666666666L    # 0.35

    int-to-double v0, v1

    mul-double v3, v3, v0

    const-wide v5, 0x3fe4cccccccccccdL    # 0.65

    mul-double v0, v0, v5

    .line 3
    iget-object v5, p0, Lsharechat/feature/post/feed/viewholder/video/y;->M0:Ljava/lang/Float;

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    float-to-double v7, v5

    const/16 v5, 0x2710

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    cmpg-double v12, v7, v3

    if-gez v12, :cond_c

    .line 4
    iget-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/y;->N0:Ljava/lang/Integer;

    sget p2, Lsharechat/feature/post/feed/R$raw;->anim_video_skip_backward:I

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, p2, :cond_7

    .line 5
    :goto_2
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->p2()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lqf0/b;->Y()Lw40/z0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lw40/z0;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v11

    .line 7
    :goto_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lqf0/b;->g0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :cond_5
    invoke-static {v11}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result v1

    .line 8
    invoke-static {p1, v0, v1, p2, v2}, Lvp/d;->h(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;ZIZ)V

    .line 9
    :cond_6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/y;->N0:Ljava/lang/Integer;

    goto :goto_4

    .line 10
    :cond_7
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->p2()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {p1}, Lvp/d;->s(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 11
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/google/android/exoplayer2/k1;->getCurrentPosition()J

    move-result-wide p1

    goto :goto_5

    :cond_9
    move-wide p1, v9

    :goto_5
    iput-wide p1, p0, Lsharechat/feature/post/feed/viewholder/video/y;->I0:J

    int-to-long v0, v5

    sub-long/2addr p1, v0

    .line 12
    iput-wide p1, p0, Lsharechat/feature/post/feed/viewholder/video/y;->J0:J

    cmp-long v0, p1, v9

    if-gez v0, :cond_a

    .line 13
    iput-wide v9, p0, Lsharechat/feature/post/feed/viewholder/video/y;->J0:J

    .line 14
    :cond_a
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-wide v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->J0:J

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/k1;->p(J)V

    .line 15
    :cond_b
    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->ac()Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    move-result-object p1

    iget-wide v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->I0:J

    iget-wide v2, p0, Lsharechat/feature/post/feed/viewholder/video/y;->J0:J

    invoke-interface {p1, v0, v1, v2, v3}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;->c(JJ)V

    goto/16 :goto_9

    .line 16
    :cond_c
    iget-object v3, p0, Lsharechat/feature/post/feed/viewholder/video/y;->M0:Ljava/lang/Float;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v6

    :cond_d
    float-to-double v3, v6

    cmpl-double v6, v3, v0

    if-lez v6, :cond_16

    .line 17
    iget-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/y;->N0:Ljava/lang/Integer;

    sget p2, Lsharechat/feature/post/feed/R$raw;->anim_video_skip_forward:I

    if-nez p1, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, p2, :cond_12

    .line 18
    :goto_6
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->p2()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 19
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lqf0/b;->Y()Lw40/z0;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lw40/z0;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_f
    move-object v0, v11

    .line 20
    :goto_7
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lqf0/b;->h0()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :cond_10
    invoke-static {v11}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result v1

    .line 21
    invoke-static {p1, v0, v1, p2, v2}, Lvp/d;->h(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;ZIZ)V

    .line 22
    :cond_11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/y;->N0:Ljava/lang/Integer;

    goto :goto_8

    .line 23
    :cond_12
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->p2()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-static {p1}, Lvp/d;->s(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 24
    :cond_13
    :goto_8
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-interface {p1}, Lcom/google/android/exoplayer2/k1;->getCurrentPosition()J

    move-result-wide v9

    :cond_14
    iput-wide v9, p0, Lsharechat/feature/post/feed/viewholder/video/y;->I0:J

    int-to-long p1, v5

    add-long/2addr v9, p1

    .line 25
    iput-wide v9, p0, Lsharechat/feature/post/feed/viewholder/video/y;->J0:J

    .line 26
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object p1

    if-eqz p1, :cond_15

    iget-wide v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->J0:J

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/k1;->p(J)V

    .line 27
    :cond_15
    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->ac()Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    move-result-object p1

    iget-wide v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->I0:J

    iget-wide v2, p0, Lsharechat/feature/post/feed/viewholder/video/y;->J0:J

    invoke-interface {p1, v0, v1, v2, v3}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;->c(JJ)V

    goto :goto_9

    .line 28
    :cond_16
    invoke-super {p0, p1, p2}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->c8(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    goto :goto_9

    .line 29
    :cond_17
    invoke-super {p0, p1, p2}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->c8(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    :goto_9
    return-void
.end method

.method public d()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lsharechat/feature/post/feed/viewholder/video/z;->d()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    return-object v0
.end method

.method public d0(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->d0(Landroid/widget/TextView;)V

    return-void
.end method

.method public d3(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0, p1}, Lsharechat/feature/post/feed/viewholder/video/z;->d3(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public d4()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->d4()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public d6()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lsharechat/feature/post/feed/viewholder/video/z;->d6()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public deactivate()V
    .locals 12

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->deactivate()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lsharechat/feature/post/feed/viewholder/video/y;->T(Z)V

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/ui/videoPreview/VideoPreviewView;->H()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->w8()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getInStreamAdData()Lsharechat/library/cvo/InStreamAdData;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v4, p0, Lsharechat/feature/post/feed/viewholder/video/y;->L0:Lsharechat/manager/videoplayer/playermanager/e;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v1}, Lsharechat/manager/videoplayer/playermanager/e;->i(Ljava/lang/String;)V

    .line 5
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->j8()Z

    move-result v1

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_8

    .line 6
    iget-object v1, p0, Lsharechat/feature/post/feed/viewholder/video/y;->V:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, v1

    .line 7
    invoke-static/range {v6 .. v11}, Lsharechat/feature/post/feed/viewholder/video/y;->wd(Lsharechat/feature/post/feed/viewholder/video/y;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZILjava/lang/Object;)V

    .line 8
    invoke-direct {p0, v1}, Lsharechat/feature/post/feed/viewholder/video/y;->Ec(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lsharechat/feature/post/feed/viewholder/video/y;->L0:Lsharechat/manager/videoplayer/playermanager/e;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lsharechat/manager/videoplayer/playermanager/e;->n()V

    .line 9
    :cond_4
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->E6()Lcom/google/android/exoplayer2/ui/DefaultTimeBar;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/ui/DefaultTimeBar;->m(Lcom/google/android/exoplayer2/ui/k$a;)V

    .line 10
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 11
    iput-boolean v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->a1:Z

    .line 12
    invoke-direct {p0, v1}, Lsharechat/feature/post/feed/viewholder/video/y;->dd(Lcom/google/android/exoplayer2/k1;)V

    .line 13
    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->ac()Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    move-result-object v1

    iget v6, p0, Lsharechat/feature/post/feed/viewholder/video/y;->Z0:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_5

    iget-wide v6, p0, Lsharechat/feature/post/feed/viewholder/video/y;->E0:J

    cmp-long v8, v6, v4

    if-eqz v8, :cond_5

    iget v6, p0, Lsharechat/feature/post/feed/viewholder/video/y;->X0:I

    add-int/2addr v6, v2

    goto :goto_2

    :cond_5
    iget v6, p0, Lsharechat/feature/post/feed/viewholder/video/y;->X0:I

    :goto_2
    invoke-static {v1, v0, v6, v2, v3}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a$a;->b(Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;ZIILjava/lang/Object;)V

    .line 14
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 15
    iget-boolean v1, p0, Lsharechat/feature/post/feed/viewholder/video/y;->W:Z

    if-eqz v1, :cond_9

    .line 16
    iput-object v3, p0, Lsharechat/feature/post/feed/viewholder/video/y;->K0:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lsharechat/feature/post/feed/viewholder/video/y;->V:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setVideoSessionId(Ljava/lang/String;)V

    goto :goto_3

    .line 18
    :cond_8
    iget-boolean v1, p0, Lsharechat/feature/post/feed/viewholder/video/y;->Z:Z

    if-eqz v1, :cond_9

    .line 19
    iget-object v7, p0, Lsharechat/feature/post/feed/viewholder/video/y;->V:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v7, :cond_9

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, p0

    invoke-static/range {v6 .. v11}, Lsharechat/feature/post/feed/viewholder/video/y;->wd(Lsharechat/feature/post/feed/viewholder/video/y;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZILjava/lang/Object;)V

    .line 20
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/k1;)V

    .line 21
    :goto_4
    iget-object v1, p0, Lsharechat/feature/post/feed/viewholder/video/y;->L0:Lsharechat/manager/videoplayer/playermanager/e;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lsharechat/manager/videoplayer/playermanager/e;->n()V

    .line 22
    :cond_b
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1, v3, v3}, Lqf0/b;->S0(Lcom/google/android/exoplayer2/k1;Ljava/lang/Long;)V

    .line 23
    :cond_c
    invoke-direct {p0, v0}, Lsharechat/feature/post/feed/viewholder/video/y;->Pb(Z)V

    .line 24
    iget-boolean v1, p0, Lsharechat/feature/post/feed/viewholder/video/y;->X:Z

    if-nez v1, :cond_d

    invoke-direct {p0, v2}, Lsharechat/feature/post/feed/viewholder/video/y;->ie(Z)V

    .line 25
    :cond_d
    iget-object v1, p0, Lsharechat/feature/post/feed/viewholder/video/y;->i1:Ljava/lang/Runnable;

    if-eqz v1, :cond_e

    iget-object v2, p0, Lsharechat/feature/post/feed/viewholder/video/y;->j1:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    :cond_e
    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->Oc()V

    .line 27
    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->fe()V

    .line 28
    iget-object v1, p0, Lsharechat/feature/post/feed/viewholder/video/y;->R0:Lpz/b;

    if-eqz v1, :cond_f

    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->Tb()Lpz/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lpz/a;->a(Lpz/b;)Z

    .line 29
    :cond_f
    iget-object v1, p0, Lsharechat/feature/post/feed/viewholder/video/y;->S0:Lpz/b;

    if-eqz v1, :cond_10

    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->Tb()Lpz/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lpz/a;->a(Lpz/b;)Z

    .line 30
    :cond_10
    iput-wide v4, p0, Lsharechat/feature/post/feed/viewholder/video/y;->Y0:J

    .line 31
    iput v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->X0:I

    .line 32
    iput-object v3, p0, Lsharechat/feature/post/feed/viewholder/video/y;->e1:Lcom/google/android/exoplayer2/Format;

    return-void
.end method

.method public dv(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lko/b$a;->d(Lko/b;J)V

    return-void
.end method

.method public e()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lsharechat/feature/post/feed/viewholder/video/z;->e()Landroid/widget/ProgressBar;

    move-result-object v0

    return-object v0
.end method

.method public e0(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Los/k0$a;->b(Los/k0;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->V:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lsharechat/feature/post/feed/viewholder/video/y;->L0:Lsharechat/manager/videoplayer/playermanager/e;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsharechat/manager/videoplayer/playermanager/e;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1, v0, p1, v2}, Ldv/f;->jo(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public e1(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->e1(Lsharechat/library/ui/customImage/CustomImageView;)V

    return-void
.end method

.method public e2()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->e2()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public e3(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->e3(Landroid/view/View;)V

    return-void
.end method

.method public e5()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->e5()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public e6(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0, p1}, Lsharechat/feature/post/feed/viewholder/video/z;->e6(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-void
.end method

.method public e9(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->e9(Z)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/ui/videoPreview/VideoPreviewView;->H()V

    .line 3
    :cond_0
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->V:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsharechat/feature/post/feed/viewholder/video/y;->L0:Lsharechat/manager/videoplayer/playermanager/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lsharechat/manager/videoplayer/playermanager/e;->o(Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/y;->L0:Lsharechat/manager/videoplayer/playermanager/e;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsharechat/manager/videoplayer/playermanager/e;->n()V

    .line 5
    :cond_2
    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->Tb()Lpz/a;

    move-result-object p1

    invoke-virtual {p1}, Lpz/a;->e()V

    .line 6
    invoke-static {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->Jc(Lsharechat/feature/post/feed/viewholder/video/y;)V

    return-void
.end method

.method public f0(Landroidx/cardview/widget/CardView;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->f0(Landroidx/cardview/widget/CardView;)V

    return-void
.end method

.method public f1()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->f1()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public f2()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->f2()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public f3()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->f3()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public f4()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->f4()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public f6(Lsharechat/library/ui/videoPreview/VideoPreviewView;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0, p1}, Lsharechat/feature/post/feed/viewholder/video/z;->f6(Lsharechat/library/ui/videoPreview/VideoPreviewView;)V

    return-void
.end method

.method public ff(Lcom/google/android/exoplayer2/ui/k;JZ)V
    .locals 2

    const-string p2, "timeBar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/google/android/exoplayer2/k1;->getCurrentPosition()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, p0, Lsharechat/feature/post/feed/viewholder/video/y;->J0:J

    .line 2
    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->ac()Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    move-result-object p1

    iget-wide p2, p0, Lsharechat/feature/post/feed/viewholder/video/y;->I0:J

    iget-wide v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->J0:J

    invoke-interface {p1, p2, p3, v0, v1}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;->c(JJ)V

    return-void
.end method

.method public g()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lsharechat/feature/post/feed/viewholder/video/z;->g()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    return-object v0
.end method

.method public g1()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->g1()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public g4(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->g4(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public getVideoDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->V:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsharechat/feature/post/feed/viewholder/video/y;->L0:Lsharechat/manager/videoplayer/playermanager/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lsharechat/manager/videoplayer/playermanager/e;->d(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, -0x1

    :goto_1
    return-wide v0
.end method

.method public getVolume()F
    .locals 2

    .line 1
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->V:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsharechat/feature/post/feed/viewholder/video/y;->L0:Lsharechat/manager/videoplayer/playermanager/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lsharechat/manager/videoplayer/playermanager/e;->h(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public h(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0, p1}, Lsharechat/feature/post/feed/viewholder/video/z;->h(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public hb(Lr00/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "func"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->f1:Z

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lsharechat/feature/post/feed/R$string;->click_after_ad:I

    invoke-static {p1, v0}, Ldq/a;->g(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public i1(J)V
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Los/k0$a;->a(Los/k0;J)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/y;->S:Lsharechat/manager/videoplayer/debugView/o;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lsharechat/feature/post/feed/viewholder/video/y;->R:Lsharechat/library/utilities/c;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lsharechat/library/utilities/c;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lsharechat/manager/videoplayer/debugView/o;->v(J)V

    :cond_1
    return-void
.end method

.method public i2()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->i2()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    return-object v0
.end method

.method public i5()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->i5()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public i6()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->i6()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public j()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lsharechat/feature/post/feed/viewholder/video/z;->j()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public j0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->j0()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public je(Z)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->a4()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_8

    .line 2
    iget-boolean p1, p0, Lsharechat/feature/post/feed/viewholder/video/y;->f1:Z

    if-eqz p1, :cond_8

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->G4()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->d()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 6
    :cond_3
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->K2()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 7
    :cond_4
    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->Bc()Z

    move-result p1

    if-nez p1, :cond_6

    .line 8
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 9
    :cond_5
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->d6()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_6
    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->Cc()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 11
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->M0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lkp/e;->I(Landroid/view/View;FFJILjava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 12
    :cond_7
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->t3()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_e

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lkp/e;->I(Landroid/view/View;FFJILjava/lang/Object;)Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 13
    :cond_8
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->d()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 14
    :cond_9
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->M0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lkp/e;->v(Landroid/view/View;FFJILjava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 15
    :cond_a
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->t3()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_b

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lkp/e;->v(Landroid/view/View;FFJILjava/lang/Object;)Landroid/animation/ValueAnimator;

    .line 16
    :cond_b
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->K2()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 17
    :cond_c
    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->Bc()Z

    move-result p1

    if-nez p1, :cond_e

    .line 18
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 19
    :cond_d
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->d6()Landroid/widget/FrameLayout;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_e
    :goto_0
    return-void
.end method

.method public jh(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Los/k0$a;->c(Los/k0;J)V

    return-void
.end method

.method public k()V
    .locals 10

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->k()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->W:Z

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/ui/videoPreview/VideoPreviewView;->H()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->j8()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    new-instance v1, Lsharechat/feature/post/feed/viewholder/video/g;

    invoke-direct {v1, p0}, Lsharechat/feature/post/feed/viewholder/video/g;-><init>(Lsharechat/feature/post/feed/viewholder/video/y;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->V:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    .line 8
    :cond_2
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 9
    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->hc()Lsharechat/data/post/g;

    move-result-object v1

    invoke-static {v0, v1}, Ltq0/e;->A(Lsharechat/library/cvo/PostEntity;Lsharechat/data/post/g;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    .line 10
    invoke-static/range {v2 .. v9}, Lsharechat/library/ui/videoPreview/VideoPreviewView;->F(Lsharechat/library/ui/videoPreview/VideoPreviewView;Ljava/util/List;ILjava/lang/String;Ljava/util/List;Luj0/a;ILjava/lang/Object;)V

    .line 11
    :cond_3
    :goto_0
    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->be()V

    .line 12
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->S:Lsharechat/manager/videoplayer/debugView/o;

    if-eqz v0, :cond_b

    .line 13
    iget-object v1, p0, Lsharechat/feature/post/feed/viewholder/video/y;->V:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    const-string v1, ""

    :cond_5
    invoke-virtual {v0, v1}, Lsharechat/manager/videoplayer/debugView/o;->J(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lsharechat/feature/post/feed/viewholder/video/y;->R:Lsharechat/library/utilities/c;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lsharechat/library/utilities/c;->a()J

    move-result-wide v4

    goto :goto_1

    :cond_6
    move-wide v4, v2

    :goto_1
    invoke-virtual {v0, v4, v5}, Lsharechat/manager/videoplayer/debugView/o;->v(J)V

    .line 15
    iget-object v1, p0, Lsharechat/feature/post/feed/viewholder/video/y;->L0:Lsharechat/manager/videoplayer/playermanager/e;

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lsharechat/manager/videoplayer/playermanager/e;->e()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v4

    :goto_2
    invoke-virtual {v0, v1}, Lsharechat/manager/videoplayer/debugView/o;->z(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lsharechat/feature/post/feed/viewholder/video/y;->e1:Lcom/google/android/exoplayer2/Format;

    iget-object v5, p0, Lsharechat/feature/post/feed/viewholder/video/y;->L0:Lsharechat/manager/videoplayer/playermanager/e;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lsharechat/manager/videoplayer/playermanager/e;->f()Ljava/lang/Long;

    move-result-object v5

    goto :goto_3

    :cond_8
    move-object v5, v4

    :goto_3
    iget-object v6, p0, Lsharechat/feature/post/feed/viewholder/video/y;->V:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v4

    :cond_9
    invoke-virtual {v0, v1, v5, v4}, Lsharechat/manager/videoplayer/debugView/o;->L(Lcom/google/android/exoplayer2/Format;Ljava/lang/Long;Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Lsharechat/feature/post/feed/viewholder/video/y;->L0:Lsharechat/manager/videoplayer/playermanager/e;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lsharechat/manager/videoplayer/playermanager/e;->b()J

    move-result-wide v2

    :cond_a
    invoke-virtual {v0, v2, v3}, Lsharechat/manager/videoplayer/debugView/o;->x(J)V

    :cond_b
    return-void
.end method

.method public k2()Lin/mohalla/sharechat/common/comment/TopCommentV2View;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->k2()Lin/mohalla/sharechat/common/comment/TopCommentV2View;

    move-result-object v0

    return-object v0
.end method

.method public k3()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->k3()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public k4()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->k4()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public l2()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->l2()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v0

    return-object v0
.end method

.method public l3()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->l3()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    return-object v0
.end method

.method public l4()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->l4()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public l6(Landroid/widget/ProgressBar;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->l6(Landroid/widget/ProgressBar;)V

    return-void
.end method

.method public la(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 8

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqf0/b;->z0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->V:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3
    iput-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/y;->V:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 4
    invoke-direct {p0, p1}, Lsharechat/feature/post/feed/viewholder/video/y;->ad(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lsharechat/feature/post/feed/viewholder/video/y;->f1:Z

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->j8()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8
    invoke-direct {p0, v2, p1}, Lsharechat/feature/post/feed/viewholder/video/y;->Jd(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto :goto_2

    .line 9
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->x8()Ll40/x0;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 10
    sget-object v3, Lin/mohalla/sharechat/data/repository/post/PostClickAction;->Companion:Lin/mohalla/sharechat/data/repository/post/PostClickAction$Companion;

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->x8()Ll40/x0;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ll40/x0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lin/mohalla/sharechat/data/repository/post/PostClickAction$Companion;->getActionType(Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/post/PostClickAction;

    move-result-object v3

    sget-object v4, Lin/mohalla/sharechat/data/repository/post/PostClickAction;->DEFAULT:Lin/mohalla/sharechat/data/repository/post/PostClickAction;

    if-ne v3, v4, :cond_5

    .line 11
    invoke-direct {p0, p1, v0}, Lsharechat/feature/post/feed/viewholder/video/y;->Kd(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    goto :goto_2

    .line 12
    :cond_5
    invoke-direct {p0, v2, p1, v0}, Lsharechat/feature/post/feed/viewholder/video/y;->Md(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    .line 13
    :goto_2
    invoke-static {p1}, Lpf0/e;->c(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getBlurRemoved()Z

    move-result v0

    if-nez v0, :cond_6

    .line 14
    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->oc()V

    .line 15
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    if-eqz v3, :cond_6

    const/4 v4, 0x0

    new-instance v5, Lsharechat/feature/post/feed/viewholder/video/y$m;

    invoke-direct {v5, p0, p1}, Lsharechat/feature/post/feed/viewholder/video/y$m;-><init>(Lsharechat/feature/post/feed/viewholder/video/y;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lpf0/e;->p(Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;Lsf0/y;Lr00/a;ILjava/lang/Object;)V

    .line 16
    :cond_6
    invoke-direct {p0, p1}, Lsharechat/feature/post/feed/viewholder/video/y;->jd(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 17
    :cond_7
    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->zc()V

    .line 18
    invoke-virtual {p0, v1}, Lsharechat/feature/post/feed/viewholder/video/y;->je(Z)V

    return-void
.end method

.method public m()Lsharechat/library/ui/videoPreview/VideoPreviewView;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lsharechat/feature/post/feed/viewholder/video/z;->m()Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-result-object v0

    return-object v0
.end method

.method public m0()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->m0()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public m3()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->m3()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public m6()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lsharechat/feature/post/feed/viewholder/video/z;->m6()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method protected final me(Z)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->j8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lsharechat/feature/post/feed/viewholder/video/y;->E0:J

    sub-long/2addr v3, v5

    const/16 v0, 0x3e8

    int-to-long v5, v0

    div-long/2addr v3, v5

    iget-boolean v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->G0:Z

    xor-int/lit8 v6, v0, 0x1

    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->bc()F

    move-result v7

    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->Ub()J

    move-result-wide v8

    iget-wide v10, p0, Lsharechat/feature/post/feed/viewholder/video/y;->E0:J

    move v5, p1

    invoke-interface/range {v1 .. v11}, Ldv/f;->Rq(IJZZFJJ)V

    :cond_0
    return-void
.end method

.method public n()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lsharechat/feature/post/feed/viewholder/video/z;->n()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    return-object v0
.end method

.method public n1(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->n1(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-void
.end method

.method public n2()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->n2()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public n4(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->n4(Lsharechat/library/ui/customImage/CustomImageView;)V

    return-void
.end method

.method public final ne()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqf0/b;->l()Lio/reactivex/subjects/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->N:Lio/reactivex/subjects/a;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqf0/b;->V()Lsharechat/manager/videoplayer/cache/d;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->P:Lsharechat/manager/videoplayer/cache/d;

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lqf0/b;->w()Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->Q:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->h8()Lqf0/b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lqf0/b;->m()Lsharechat/library/utilities/c;

    move-result-object v1

    :cond_3
    iput-object v1, p0, Lsharechat/feature/post/feed/viewholder/video/y;->R:Lsharechat/library/utilities/c;

    .line 5
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->L0:Lsharechat/manager/videoplayer/playermanager/e;

    if-nez v0, :cond_4

    .line 6
    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->Ac()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->a1:Z

    :cond_4
    return-void
.end method

.method public o()Lcom/google/android/exoplayer2/ui/PlayerView;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lsharechat/feature/post/feed/viewholder/video/z;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    return-object v0
.end method

.method public o0()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->o0()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public o1(Landroidx/appcompat/widget/AppCompatImageButton;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->o1(Landroidx/appcompat/widget/AppCompatImageButton;)V

    return-void
.end method

.method public o4(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->o4(Landroid/view/View;)V

    return-void
.end method

.method public o5()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->o5()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public ok(Lcom/google/android/exoplayer2/ui/k;J)V
    .locals 0

    const-string p2, "timeBar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public p()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lsharechat/feature/post/feed/viewholder/video/z;->p()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public p2()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lsharechat/feature/post/feed/viewholder/video/z;->p2()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    return-object v0
.end method

.method public p4()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->p4()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public p5(Lsf0/u;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->p5(Lsf0/u;)V

    return-void
.end method

.method public p6()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->p6()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public q0()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->q0()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public q1(Landroidx/appcompat/widget/AppCompatImageButton;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0, p1}, Lsharechat/feature/post/feed/viewholder/video/z;->q1(Landroidx/appcompat/widget/AppCompatImageButton;)V

    return-void
.end method

.method public q4()Landroidx/cardview/widget/CardView;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->q4()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public q6()Lcom/google/android/material/button/MaterialButton;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->q6()Lcom/google/android/material/button/MaterialButton;

    move-result-object v0

    return-object v0
.end method

.method public qg(Lin/mohalla/adsdk/sharechat/models/a;)Landroid/view/View;
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lsharechat/feature/post/feed/viewholder/video/y$b;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->g()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1
.end method

.method public r()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lsharechat/feature/post/feed/viewholder/video/z;->r()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public r0(Landroid/widget/RelativeLayout;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0, p1}, Lsharechat/feature/post/feed/viewholder/video/z;->r0(Landroid/widget/RelativeLayout;)V

    return-void
.end method

.method public r2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->r2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public r3()Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->r3()Landroid/widget/ProgressBar;

    move-result-object v0

    return-object v0
.end method

.method public r5(Lcom/google/android/exoplayer2/ui/PlayerView;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0, p1}, Lsharechat/feature/post/feed/viewholder/video/z;->r5(Lcom/google/android/exoplayer2/ui/PlayerView;)V

    return-void
.end method

.method public r6(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->r6(Landroid/widget/TextView;)V

    return-void
.end method

.method public rt()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->a4()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method public s()Landroidx/appcompat/widget/AppCompatImageButton;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lsharechat/feature/post/feed/viewholder/video/z;->s()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v0

    return-object v0
.end method

.method public s0()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->s0()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public s1()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->s1()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public s4(Landroid/widget/ProgressBar;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->s4(Landroid/widget/ProgressBar;)V

    return-void
.end method

.method public s5()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->s5()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public s6()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->s6()Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    move-result-object v0

    return-object v0
.end method

.method public t0(Ljava/lang/String;JJLcom/google/android/exoplayer2/Format;)V
    .locals 7

    const-string v0, "trackId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p0 .. p6}, Los/k0$a;->g(Los/k0;Ljava/lang/String;JJLcom/google/android/exoplayer2/Format;)V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->ac()Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;->d(Ljava/lang/String;JJ)V

    .line 3
    iput-object p6, p0, Lsharechat/feature/post/feed/viewholder/video/y;->e1:Lcom/google/android/exoplayer2/Format;

    .line 4
    iget-boolean p1, p0, Lsharechat/feature/post/feed/viewholder/video/y;->a1:Z

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/y;->S:Lsharechat/manager/videoplayer/debugView/o;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lsharechat/feature/post/feed/viewholder/video/y;->L0:Lsharechat/manager/videoplayer/playermanager/e;

    const/4 p3, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lsharechat/manager/videoplayer/playermanager/e;->f()Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    :goto_0
    iget-object p4, p0, Lsharechat/feature/post/feed/viewholder/video/y;->V:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-virtual {p1, p6, p2, p3}, Lsharechat/manager/videoplayer/debugView/o;->L(Lcom/google/android/exoplayer2/Format;Ljava/lang/Long;Ljava/lang/String;)V

    .line 6
    :cond_2
    iget-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/y;->S:Lsharechat/manager/videoplayer/debugView/o;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lsharechat/feature/post/feed/viewholder/video/y;->L0:Lsharechat/manager/videoplayer/playermanager/e;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lsharechat/manager/videoplayer/playermanager/e;->b()J

    move-result-wide p2

    goto :goto_1

    :cond_3
    const-wide/16 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2, p3}, Lsharechat/manager/videoplayer/debugView/o;->x(J)V

    :cond_4
    return-void
.end method

.method public t2()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->t2()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public t3()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lsharechat/feature/post/feed/viewholder/video/z;->t3()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public t6(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->t6(Landroid/view/View;)V

    return-void
.end method

.method public t9()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->b2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->S3()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->b2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v4, 0x2

    const-string v5, "|"

    invoke-static {v0, v5, v1, v4, v3}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->b2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    sget-object v4, Lkotlin/jvm/internal/o0;->a:Lkotlin/jvm/internal/o0;

    new-array v4, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->b2()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    :cond_6
    aput-object v3, v4, v1

    .line 6
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s |"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(format, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_5
    return-void
.end method

.method public u0(Lsharechat/library/ui/customImage/CustomImageView;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->u0(Lsharechat/library/ui/customImage/CustomImageView;)V

    return-void
.end method

.method public u3()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lsharechat/feature/post/feed/viewholder/video/y;->le(Z)V

    .line 2
    iput-boolean v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->W:Z

    return-void
.end method

.method public u4()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lsharechat/feature/post/feed/viewholder/video/z;->u4()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public u5()Lsharechat/library/ui/customImage/CustomImageView;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->u5()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v0

    return-object v0
.end method

.method public u6()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->u6()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public v0()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lsharechat/feature/post/feed/viewholder/video/z;->v0()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public v2()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->v2()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public v4(Landroid/widget/TextView;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->v4(Landroid/widget/TextView;)V

    return-void
.end method

.method public v6(Landroid/widget/ImageView;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->v6(Landroid/widget/ImageView;)V

    return-void
.end method

.method public vf(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Los/k0$a;->e(Los/k0;Ljava/lang/String;)V

    return-void
.end method

.method public vh()V
    .locals 1

    .line 1
    invoke-static {p0}, Lko/b$a;->h(Lko/b;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->f1:Z

    .line 3
    invoke-virtual {p0, v0}, Lsharechat/feature/post/feed/viewholder/video/y;->je(Z)V

    return-void
.end method

.method public vp(Lin/mohalla/adsdk/sharechat/models/b;)V
    .locals 7

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lsharechat/feature/post/feed/viewholder/video/y;->f1:Z

    .line 2
    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->ac()Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;->X1()V

    .line 3
    iget-boolean v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->g1:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->k()V

    .line 5
    iput-boolean p1, p0, Lsharechat/feature/post/feed/viewholder/video/y;->g1:Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->Bc()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v2, p0, Lsharechat/feature/post/feed/viewholder/video/y;->V:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lsharechat/feature/post/feed/viewholder/video/y;->wd(Lsharechat/feature/post/feed/viewholder/video/y;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZILjava/lang/Object;)V

    .line 8
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lsharechat/feature/post/feed/viewholder/video/y;->je(Z)V

    .line 9
    iget-object p1, p0, Lsharechat/feature/post/feed/viewholder/video/y;->V:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getInStreamAdData()Lsharechat/library/cvo/InStreamAdData;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lsharechat/library/cvo/InStreamAdData;->setViewed(Z)V

    .line 10
    :goto_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ldz/a;->Do()V

    .line 11
    :cond_4
    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->Nc()V

    return-void
.end method

.method public w()Lin/mohalla/sharechat/common/views/customText/CustomTextView;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lsharechat/feature/post/feed/viewholder/video/z;->w()Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    move-result-object v0

    return-object v0
.end method

.method public w0()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lsharechat/feature/post/feed/viewholder/video/z;->w0()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public w1(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0, p1}, Lsharechat/feature/post/feed/viewholder/video/z;->w1(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-void
.end method

.method public w2()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->w2()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public w4(Landroid/widget/FrameLayout;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0, p1}, Lsharechat/feature/post/feed/viewholder/video/z;->w4(Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public x1()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->x1()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public x2()Lcom/airbnb/lottie/LottieAnimationView;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->x2()Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object v0

    return-object v0
.end method

.method public x4(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->x4(Landroid/view/View;)V

    return-void
.end method

.method public x5(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->x5(Landroid/view/View;)V

    return-void
.end method

.method public x6()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lsharechat/feature/post/feed/viewholder/video/z;->x6()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public y6()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->y6()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public z()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->fe()V

    .line 2
    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->Nc()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lsharechat/feature/post/feed/viewholder/video/y;->T(Z)V

    .line 4
    invoke-direct {p0}, Lsharechat/feature/post/feed/viewholder/video/y;->ac()Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;->z()V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ldv/f;->Ie()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkq/b;->t(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lin/mohalla/sharechat/feed/viewholder/basePost/m0;->q8()Ldv/f;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ldv/f;->ei(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lsharechat/feature/post/feed/viewholder/video/y;->Pb(Z)V

    .line 7
    :cond_2
    :goto_1
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->V:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lsharechat/feature/post/feed/viewholder/video/y;->jc(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 8
    :cond_3
    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->S:Lsharechat/manager/videoplayer/debugView/o;

    if-eqz v0, :cond_4

    const-string v1, "ENDED"

    invoke-virtual {v0, v1}, Lsharechat/manager/videoplayer/debugView/o;->P(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public z0(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->z0(Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-void
.end method

.method public z1(Landroid/widget/ProgressBar;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0, p1}, Lsharechat/feature/post/feed/viewholder/video/z;->z1(Landroid/widget/ProgressBar;)V

    return-void
.end method

.method public z3()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->z3()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method

.method public z4(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/feed/viewholder/basePost/o0;->z4(Landroid/view/View;)V

    return-void
.end method

.method public z5(Landroidx/appcompat/widget/AppCompatImageButton;)V
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0, p1}, Lsharechat/feature/post/feed/viewholder/video/z;->z5(Landroidx/appcompat/widget/AppCompatImageButton;)V

    return-void
.end method

.method public z6()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Lsharechat/feature/post/feed/viewholder/video/y;->U:Lsharechat/feature/post/feed/viewholder/video/z;

    invoke-interface {v0}, Lsharechat/feature/post/feed/viewholder/video/z;->z6()Landroid/view/ViewStub;

    move-result-object v0

    return-object v0
.end method
