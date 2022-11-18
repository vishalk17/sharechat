.class public abstract Lin/mohalla/sharechat/videoplayer/viewholders/n3;
.super Lin/mohalla/sharechat/videoplayer/viewholders/w;
.source "SourceFile"

# interfaces
.implements Los/k0;
.implements Lcom/google/android/exoplayer2/ui/e$d;
.implements Lcom/google/android/exoplayer2/ui/e$c;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lin/mohalla/sharechat/videoplayer/y;
.implements Lin/mohalla/sharechat/videoplayer/viewholders/j1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/videoplayer/viewholders/n3$a;,
        Lin/mohalla/sharechat/videoplayer/viewholders/n3$b;
    }
.end annotation


# instance fields
.field private final A:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Lsharechat/manager/videoplayer/debugView/o;

.field private final C:I

.field private final D:Ldp0/c;

.field private final E:Li00/i;

.field private final E0:F

.field private final F:Lpz/a;

.field private final F0:F

.field private G:Lpz/b;

.field private final G0:F

.field private final H:Lpz/a;

.field private final H0:F

.field private I:Lkotlinx/coroutines/g2;

.field private final I0:I

.field private J:Lkotlinx/coroutines/s0;

.field private final J0:I

.field private K:I

.field private K0:Z

.field private L:Ljava/lang/String;

.field private L0:I

.field private M:I

.field private M0:J

.field private N:Z

.field private N0:Z

.field private O:Z

.field private O0:Lsharechat/manager/videoplayer/playermanager/e;

.field private P:J

.field private P0:Lcom/google/android/exoplayer2/Format;

.field private Q:J

.field private Q0:Ljava/lang/Long;

.field private final R:J

.field private R0:Ljava/lang/Runnable;

.field private S:Z

.field private final S0:Landroid/os/Handler;

.field private final T:Ljava/lang/StringBuilder;

.field private T0:J

.field private final U:Ljava/util/Formatter;

.field private U0:J

.field private final V:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lin/mohalla/sharechat/common/events/modals/AbrTrack;",
            ">;"
        }
    .end annotation
.end field

.field private final V0:Li00/i;

.field private W:I

.field private final W0:Li00/i;

.field private X:J

.field private final X0:Li00/i;

.field private Y:J

.field private Y0:Lru/i5;

.field private final Z:F

.field private Z0:Lsf0/h0;

.field private final v:Lru/s6;

.field private final w:Ldz/e;

.field private final x:Ldz/d;

.field private final y:Lsharechat/manager/videoplayer/cache/d;

.field private final z:Lsharechat/library/utilities/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/videoplayer/viewholders/n3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/videoplayer/viewholders/n3$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lru/s6;Ldz/e;Ldz/d;Ljava/lang/String;Lcom/google/firebase/analytics/FirebaseAnalytics;Lsharechat/manager/videoplayer/cache/d;Lsharechat/library/utilities/c;ZLsharechat/manager/abtest/enums/s;Ljava/util/Map;Lsharechat/manager/videoplayer/debugView/o;)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lru/s6;",
            "Ldz/e;",
            "Ldz/d;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            "Lsharechat/manager/videoplayer/cache/d;",
            "Lsharechat/library/utilities/c;",
            "Z",
            "Lsharechat/manager/abtest/enums/s;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lsharechat/manager/videoplayer/debugView/o;",
            ")V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    const-string v0, "binding"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterListener"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoCacheUtil"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bandwidthUtil"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moreLikeThisL2VideoVariant"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringsMap"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p8

    move-object/from16 v7, p9

    .line 4
    invoke-direct/range {v0 .. v7}, Lin/mohalla/sharechat/videoplayer/viewholders/w;-><init>(Lru/s6;Ldz/e;ZLdz/d;Ljava/lang/String;ZLsharechat/manager/abtest/enums/s;)V

    .line 5
    iput-object v8, v15, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    .line 6
    iput-object v9, v15, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->w:Ldz/e;

    .line 7
    iput-object v10, v15, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->x:Ldz/d;

    .line 8
    iput-object v11, v15, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->y:Lsharechat/manager/videoplayer/cache/d;

    .line 9
    iput-object v12, v15, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->z:Lsharechat/library/utilities/c;

    .line 10
    iput-object v14, v15, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->A:Ljava/util/Map;

    move-object/from16 v14, p11

    .line 11
    iput-object v14, v15, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->B:Lsharechat/manager/videoplayer/debugView/o;

    const/16 v0, 0x1f4

    .line 12
    iput v0, v15, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->C:I

    .line 13
    invoke-interface/range {p3 .. p3}, Ldz/d;->U4()Ldp0/c;

    move-result-object v4

    iput-object v4, v15, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->D:Ldp0/c;

    .line 14
    sget-object v0, Lin/mohalla/sharechat/videoplayer/viewholders/n3$p;->b:Lin/mohalla/sharechat/videoplayer/viewholders/n3$p;

    invoke-static {v0}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v0

    iput-object v0, v15, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->E:Li00/i;

    .line 15
    invoke-interface/range {p3 .. p3}, Ldz/d;->D()Lpz/a;

    move-result-object v0

    iput-object v0, v15, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->F:Lpz/a;

    .line 16
    new-instance v0, Lpz/a;

    invoke-direct {v0}, Lpz/a;-><init>()V

    iput-object v0, v15, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->H:Lpz/a;

    const/4 v0, 0x2

    .line 17
    iput v0, v15, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->K:I

    const-string v0, "Stream"

    .line 18
    iput-object v0, v15, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->L:Ljava/lang/String;

    const-wide/16 v0, 0x2710

    .line 19
    iput-wide v0, v15, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->R:J

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, v15, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->T:Ljava/lang/StringBuilder;

    .line 21
    new-instance v3, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v3, v2, v5}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v3, v15, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->U:Ljava/util/Formatter;

    .line 22
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, v15, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/high16 v2, 0x41800000    # 16.0f

    .line 23
    iput v2, v15, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->Z:F

    const/high16 v2, 0x42480000    # 50.0f

    .line 24
    iput v2, v15, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->E0:F

    const/high16 v2, 0x41600000    # 14.0f

    .line 25
    iput v2, v15, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->F0:F

    const/high16 v2, 0x41a00000    # 20.0f

    .line 26
    iput v2, v15, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->G0:F

    const/high16 v2, 0x42800000    # 64.0f

    .line 27
    iput v2, v15, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->H0:F

    const v2, 0xea60

    .line 28
    iput v2, v15, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->I0:I

    const/16 v2, 0xbb8

    .line 29
    iput v2, v15, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->J0:I

    .line 30
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, v15, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->S0:Landroid/os/Handler;

    .line 31
    sget-object v2, Lin/mohalla/sharechat/videoplayer/viewholders/n3$j;->b:Lin/mohalla/sharechat/videoplayer/viewholders/n3$j;

    invoke-static {v2}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v2

    iput-object v2, v15, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->V0:Li00/i;

    .line 32
    new-instance v2, Lin/mohalla/sharechat/videoplayer/viewholders/n3$i;

    invoke-direct {v2, v15}, Lin/mohalla/sharechat/videoplayer/viewholders/n3$i;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/n3;)V

    invoke-static {v2}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v2

    iput-object v2, v15, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->W0:Li00/i;

    .line 33
    sget-object v2, Lin/mohalla/sharechat/videoplayer/viewholders/n3$q;->b:Lin/mohalla/sharechat/videoplayer/viewholders/n3$q;

    invoke-static {v2}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v2

    iput-object v2, v15, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->X0:Li00/i;

    .line 34
    iget-object v2, v8, Lru/s6;->h:Lcom/google/android/exoplayer2/ui/PlayerView;

    new-instance v3, Lcom/google/android/exoplayer2/i;

    invoke-direct {v3, v0, v1, v0, v1}, Lcom/google/android/exoplayer2/i;-><init>(JJ)V

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControlDispatcher(Lcom/google/android/exoplayer2/h;)V

    .line 35
    new-instance v0, Liv/c;

    .line 36
    iget-object v1, v15, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v3, Lin/mohalla/sharechat/videoplayer/viewholders/n3$k;

    invoke-direct {v3, v15}, Lin/mohalla/sharechat/videoplayer/viewholders/n3$k;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/n3;)V

    new-instance v5, Lin/mohalla/sharechat/videoplayer/viewholders/n3$l;

    invoke-direct {v5, v15, v13}, Lin/mohalla/sharechat/videoplayer/viewholders/n3$l;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/n3;Lsharechat/manager/abtest/enums/s;)V

    new-instance v6, Lin/mohalla/sharechat/videoplayer/viewholders/n3$m;

    invoke-direct {v6, v15}, Lin/mohalla/sharechat/videoplayer/viewholders/n3$m;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/n3;)V

    new-instance v7, Lin/mohalla/sharechat/videoplayer/viewholders/n3$n;

    invoke-direct {v7, v15}, Lin/mohalla/sharechat/videoplayer/viewholders/n3$n;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/n3;)V

    new-instance v9, Lin/mohalla/sharechat/videoplayer/viewholders/n3$o;

    invoke-direct {v9, v15}, Lin/mohalla/sharechat/videoplayer/viewholders/n3$o;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/n3;)V

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x40

    const/16 v26, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v9

    invoke-direct/range {v16 .. v26}, Liv/c;-><init>(Landroid/content/Context;Lr00/a;Lr00/a;Lr00/a;Lr00/a;Lr00/l;Lr00/l;ZILkotlin/jvm/internal/h;)V

    .line 38
    iget-object v1, v8, Lru/s6;->h:Lcom/google/android/exoplayer2/ui/PlayerView;

    new-instance v3, Lin/mohalla/sharechat/videoplayer/viewholders/y2;

    invoke-direct {v3, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/y2;-><init>(Liv/c;)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39
    iget-object v1, v8, Lru/s6;->i:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    new-instance v3, Lin/mohalla/sharechat/videoplayer/viewholders/z2;

    invoke-direct {v3, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/z2;-><init>(Liv/c;)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 40
    iget-object v1, v8, Lru/s6;->m:Landroid/widget/ImageButton;

    new-instance v3, Lin/mohalla/sharechat/videoplayer/viewholders/x2;

    invoke-direct {v3, v15, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/x2;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/n3;Liv/c;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 41
    iget-object v0, v8, Lru/s6;->u:Lru/j5;

    iget-object v0, v0, Lru/j5;->i:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Lin/mohalla/sharechat/videoplayer/viewholders/k3;

    invoke-direct {v1, v15}, Lin/mohalla/sharechat/videoplayer/viewholders/k3;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/n3;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    new-instance v3, Lw40/j0;

    .line 43
    invoke-interface/range {p3 .. p3}, Ldz/d;->R4()Z

    move-result v17

    .line 44
    invoke-interface/range {p3 .. p3}, Ldz/d;->T4()Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;

    move-result-object v18

    .line 45
    invoke-interface/range {p3 .. p3}, Ldz/d;->V4()Z

    move-result v19

    const/16 v20, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x0

    move-object/from16 v16, v3

    .line 46
    invoke-direct/range {v16 .. v22}, Lw40/j0;-><init>(ZLin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;ZLjava/lang/Integer;ILkotlin/jvm/internal/h;)V

    .line 47
    new-instance v13, Lsharechat/manager/videoplayer/playermanager/e;

    .line 48
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-interface/range {p3 .. p3}, Ldz/d;->P4()Z

    move-result v8

    .line 50
    invoke-interface/range {p3 .. p3}, Ldz/d;->Y4()Lsharechat/ads/manager/ima/feature/imaextension/d;

    move-result-object v10

    .line 51
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->T9()Ljava/lang/ref/WeakReference;

    move-result-object v16

    const/4 v9, 0x0

    const/16 v17, 0x100

    const/16 v18, 0x0

    move-object v0, v13

    move-object/from16 v2, p0

    move-object/from16 v5, p6

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v11, v16

    move-object/from16 v12, p11

    move-object v14, v13

    move/from16 v13, v17

    move-object v15, v14

    move-object/from16 v14, v18

    .line 52
    invoke-direct/range {v0 .. v14}, Lsharechat/manager/videoplayer/playermanager/e;-><init>(Landroid/content/Context;Los/k0;Lw40/j0;Ldp0/c;Lsharechat/manager/videoplayer/cache/d;Lcom/google/firebase/analytics/FirebaseAnalytics;Lsharechat/library/utilities/c;ZZLsharechat/ads/manager/ima/feature/imaextension/d;Ljava/lang/ref/WeakReference;Lsharechat/manager/videoplayer/debugView/o;ILkotlin/jvm/internal/h;)V

    move-object/from16 v0, p0

    move-object v1, v15

    iput-object v1, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->O0:Lsharechat/manager/videoplayer/playermanager/e;

    const/4 v1, 0x0

    .line 53
    iput-boolean v1, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->N0:Z

    .line 54
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->Oa()V

    return-void
.end method

.method public synthetic constructor <init>(Lru/s6;Ldz/e;Ldz/d;Ljava/lang/String;Lcom/google/firebase/analytics/FirebaseAnalytics;Lsharechat/manager/videoplayer/cache/d;Lsharechat/library/utilities/c;ZLsharechat/manager/abtest/enums/s;Ljava/util/Map;Lsharechat/manager/videoplayer/debugView/o;ILkotlin/jvm/internal/h;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    move/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    .line 1
    sget-object v1, Lsharechat/manager/abtest/enums/s;->CONTROL:Lsharechat/manager/abtest/enums/s;

    move-object v12, v1

    goto :goto_2

    :cond_2
    move-object/from16 v12, p9

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    .line 2
    invoke-static {}, Lkotlin/collections/o0;->i()Ljava/util/Map;

    move-result-object v1

    move-object v13, v1

    goto :goto_3

    :cond_3
    move-object/from16 v13, p10

    :goto_3
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_4

    move-object v14, v2

    goto :goto_4

    :cond_4
    move-object/from16 v14, p11

    :goto_4
    move-object v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 3
    invoke-direct/range {v3 .. v14}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;-><init>(Lru/s6;Ldz/e;Ldz/d;Ljava/lang/String;Lcom/google/firebase/analytics/FirebaseAnalytics;Lsharechat/manager/videoplayer/cache/d;Lsharechat/library/utilities/c;ZLsharechat/manager/abtest/enums/s;Ljava/util/Map;Lsharechat/manager/videoplayer/debugView/o;)V

    return-void
.end method

.method private static final A9(Lin/mohalla/sharechat/videoplayer/viewholders/n3;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->U7()Lr00/l;

    move-result-object p1

    new-instance v0, Lin/mohalla/sharechat/videoplayer/viewholders/n3$e;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3$e;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/n3;)V

    invoke-interface {p1, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final B9(Lin/mohalla/sharechat/videoplayer/viewholders/n3;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->U7()Lr00/l;

    move-result-object p1

    new-instance v0, Lin/mohalla/sharechat/videoplayer/viewholders/n3$f;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3$f;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/n3;)V

    invoke-interface {p1, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final Ba(Lin/mohalla/sharechat/videoplayer/viewholders/n3;IIII)V
    .locals 1

    .line 1
    iget-object p3, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object p3, p3, Lru/s6;->p:Lru/k5;

    iget-object p3, p3, Lru/k5;->c:Landroid/widget/LinearLayout;

    const-string v0, "binding.postActionsIncluded.cvLinkActionFab"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    iget-object p3, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object p3, p3, Lru/s6;->p:Lru/k5;

    iget-object p3, p3, Lru/k5;->f:Landroid/widget/ImageView;

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object p1, p1, Lru/s6;->p:Lru/k5;

    iget-object p1, p1, Lru/k5;->n:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "itemView.context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p4}, Lip/a;->k(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object p1, p1, Lru/s6;->p:Lru/k5;

    iget-object p1, p1, Lru/k5;->n:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final C9(Lin/mohalla/sharechat/videoplayer/viewholders/n3;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->U7()Lr00/l;

    move-result-object p1

    new-instance v0, Lin/mohalla/sharechat/videoplayer/viewholders/n3$g;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3$g;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/n3;)V

    invoke-interface {p1, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final Ca(Lin/mohalla/sharechat/videoplayer/viewholders/n3;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->w:Ldz/e;

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p0

    invoke-interface {p1, p0}, Ldz/e;->A4(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public static synthetic D8(Lin/mohalla/sharechat/videoplayer/viewholders/n3;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->D9(Lin/mohalla/sharechat/videoplayer/viewholders/n3;Landroid/view/View;)V

    return-void
.end method

.method private static final D9(Lin/mohalla/sharechat/videoplayer/viewholders/n3;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->w:Ldz/e;

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->Z9()F

    move-result p0

    invoke-interface {p1, v0, p0}, Ldz/e;->Z6(Lin/mohalla/sharechat/data/repository/post/PostModel;F)V

    return-void
.end method

.method public static synthetic E8(Lin/mohalla/sharechat/videoplayer/viewholders/n3;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->Ca(Lin/mohalla/sharechat/videoplayer/viewholders/n3;Landroid/view/View;)V

    return-void
.end method

.method private static final E9(Lin/mohalla/sharechat/videoplayer/viewholders/n3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object v0, v0, Lru/s6;->h:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/e$d;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object v0, v0, Lru/s6;->h:Lcom/google/android/exoplayer2/ui/PlayerView;

    const v1, 0x7f0a04b5

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/exoplayer2/ui/e;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/exoplayer2/ui/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/ui/e;->setProgressUpdateListener(Lcom/google/android/exoplayer2/ui/e$c;)V

    .line 4
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object v0, v0, Lru/s6;->l:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object v0, v0, Lru/s6;->l:Landroid/widget/SeekBar;

    new-instance v1, Lin/mohalla/sharechat/videoplayer/viewholders/w2;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w2;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/n3;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object p0, p0, Lru/s6;->l:Landroid/widget/SeekBar;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/SeekBar;->setSplitTrack(Z)V

    return-void
.end method

.method public static synthetic F8(Lin/mohalla/sharechat/videoplayer/viewholders/n3;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->A9(Lin/mohalla/sharechat/videoplayer/viewholders/n3;Landroid/view/View;)V

    return-void
.end method

.method private static final F9(Lin/mohalla/sharechat/videoplayer/viewholders/n3;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    return p2

    .line 2
    :cond_0
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->w:Ldz/e;

    invoke-interface {p0, v0}, Ldz/e;->xr(Z)V

    return v0

    .line 3
    :cond_1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->w:Ldz/e;

    invoke-interface {p0, p2}, Ldz/e;->xr(Z)V

    return v0
.end method

.method private final Fa(Lsharechat/library/cvo/PostEntity;II)V
    .locals 20

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object v1, v1, Lru/s6;->n:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move/from16 v3, p2

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object v1, v1, Lru/s6;->n:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move/from16 v3, p3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object v1, v1, Lru/s6;->n:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->requestLayout()V

    .line 5
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->x:Ldz/d;

    invoke-interface {v1}, Ldz/d;->a5()Z

    move-result v1

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lw40/g0;->c(Lsharechat/library/cvo/PostEntity;Z)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v3, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object v3, v3, Lru/s6;->n:Lsharechat/library/ui/customImage/CustomImageView;

    const/4 v15, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_2

    .line 7
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_2

    .line 8
    :cond_2
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 9
    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    iget-object v3, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object v3, v3, Lru/s6;->n:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v4, "binding.ivVideoThumb"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 11
    new-instance v4, Lzh0/a;

    invoke-direct {v4, v1}, Lzh0/a;-><init>(Ljava/lang/String;)V

    move-object/from16 v19, v4

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    move-object/from16 v19, v1

    :goto_3
    const/4 v4, 0x0

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

    const/4 v1, 0x0

    move-object v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x7ffc

    const/16 v18, 0x0

    move-object v1, v3

    move-object/from16 v3, v19

    .line 12
    invoke-static/range {v1 .. v18}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->M9(Z)V

    :cond_4
    return-void
.end method

.method public static synthetic G8(Lin/mohalla/sharechat/videoplayer/viewholders/n3;Lin/mohalla/sharechat/common/utils/download/a;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->q9(Lin/mohalla/sharechat/videoplayer/viewholders/n3;Lin/mohalla/sharechat/common/utils/download/a;)V

    return-void
.end method

.method private final Ga()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object v0, v0, Lru/s6;->r:Landroid/widget/RelativeLayout;

    const-string v1, "binding.rlControllerSeekbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->B(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_3

    .line 3
    sget-object v0, Los/c0;->a:Los/c0;

    invoke-virtual {v0}, Los/c0;->c()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method public static synthetic H8(Lin/mohalla/sharechat/videoplayer/viewholders/n3;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->w9(Lin/mohalla/sharechat/videoplayer/viewholders/n3;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I8(Lin/mohalla/sharechat/videoplayer/viewholders/n3;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->ya(Lin/mohalla/sharechat/videoplayer/viewholders/n3;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic J8(Lin/mohalla/sharechat/videoplayer/viewholders/n3;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->La(Lin/mohalla/sharechat/videoplayer/viewholders/n3;)V

    return-void
.end method

.method public static synthetic K8(Lin/mohalla/sharechat/videoplayer/viewholders/n3;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->B9(Lin/mohalla/sharechat/videoplayer/viewholders/n3;Landroid/view/View;)V

    return-void
.end method

.method private final Ka()V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->Z0:Lsf0/h0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lsf0/h0;->e:Landroid/widget/RelativeLayout;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsf0/h0;->e:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkp/e;->B(Landroid/view/View;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-ne v0, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->R0:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->S0:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    :cond_3
    iput-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->R0:Ljava/lang/Runnable;

    .line 4
    new-instance v0, Lin/mohalla/sharechat/videoplayer/viewholders/a3;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/a3;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/n3;)V

    iput-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->R0:Ljava/lang/Runnable;

    .line 5
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->S0:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic L8(Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->Y8(Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final La(Lin/mohalla/sharechat/videoplayer/viewholders/n3;)V
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->Z0:Lsf0/h0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsf0/h0;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->x(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->Z0:Lsf0/h0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsf0/h0;->f:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    const/4 v2, 0x2

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "alpha"

    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 3
    new-instance v3, Lin/mohalla/sharechat/videoplayer/viewholders/n3$t;

    invoke-direct {v3, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3$t;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/n3;)V

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v5, 0x1f4

    .line 4
    invoke-virtual {v0, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    iget-object v3, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->Z0:Lsf0/h0;

    if-eqz v3, :cond_2

    iget-object v7, v3, Lsf0/h0;->h:Landroid/view/View;

    goto :goto_1

    :cond_2
    move-object v7, v1

    :goto_1
    new-array v8, v2, [F

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v3, Lsf0/h0;->f:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    neg-float v3, v3

    aput v3, v8, v9

    const/4 v3, 0x1

    aput v10, v8, v3

    const-string v3, "translationX"

    invoke-static {v7, v3, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 6
    new-instance v7, Lin/mohalla/sharechat/videoplayer/viewholders/n3$u;

    invoke-direct {v7, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3$u;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/n3;)V

    invoke-virtual {v3, v7}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v7, 0x258

    .line 7
    invoke-virtual {v3, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    iget-object v7, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->Z0:Lsf0/h0;

    if-eqz v7, :cond_4

    iget-object v1, v7, Lsf0/h0;->e:Landroid/widget/RelativeLayout;

    :cond_4
    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {v1, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 9
    new-instance v2, Lin/mohalla/sharechat/videoplayer/viewholders/n3$v;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3$v;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/n3;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v7, 0x5dc

    .line 10
    invoke-virtual {v1, v7, v8}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 11
    invoke-virtual {v1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 12
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 13
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 14
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

.method public static synthetic M8(Lin/mohalla/sharechat/videoplayer/viewholders/n3;Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->b9(Lin/mohalla/sharechat/videoplayer/viewholders/n3;Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private final Ma()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->x:Ldz/d;

    invoke-interface {v1}, Ldz/d;->s()Lsharechat/library/utilities/uservideotracker/a;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lin/mohalla/sharechat/videoplayer/viewholders/n3$w;->b:Lin/mohalla/sharechat/videoplayer/viewholders/n3$w;

    invoke-interface {v1, v0, v2}, Lsharechat/library/utilities/uservideotracker/a;->b(Ljava/lang/String;Lr00/l;)V

    :cond_0
    return-void
.end method

.method public static synthetic N8(Lin/mohalla/sharechat/videoplayer/viewholders/n3;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->u9(Lin/mohalla/sharechat/videoplayer/viewholders/n3;Landroid/view/View;)V

    return-void
.end method

.method private final Na()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->x:Ldz/d;

    invoke-interface {v1}, Ldz/d;->s()Lsharechat/library/utilities/uservideotracker/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lsharechat/library/utilities/uservideotracker/a;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final Oa()V
    .locals 3

    .line 1
    sget-object v0, Lin/mohalla/sharechat/videoplayer/helper/b;->a:Lin/mohalla/sharechat/videoplayer/helper/b;

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->S7()Lsharechat/manager/abtest/enums/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/videoplayer/helper/b;->g(Lsharechat/manager/abtest/enums/s;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object v0, v0, Lru/s6;->p:Lru/k5;

    iget-object v0, v0, Lru/k5;->h:Landroid/widget/LinearLayout;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->W7()Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x42600000    # 56.0f

    goto :goto_0

    :cond_0
    const/high16 v2, 0x41800000    # 16.0f

    :goto_0
    invoke-static {v1, v2}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public static synthetic P8(Lin/mohalla/sharechat/videoplayer/viewholders/n3;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->C9(Lin/mohalla/sharechat/videoplayer/viewholders/n3;Landroid/view/View;)V

    return-void
.end method

.method private static final Pa(Lin/mohalla/sharechat/videoplayer/viewholders/n3;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object v0, v0, Lru/s6;->l:Landroid/widget/SeekBar;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object v0, v0, Lru/s6;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->T:Ljava/lang/StringBuilder;

    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->U:Ljava/util/Formatter;

    invoke-static {v1, p0, p1, p2}, Lcom/google/android/exoplayer2/util/w0;->a0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic Q8(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->r9(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic R8(Lin/mohalla/sharechat/videoplayer/viewholders/n3;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->c9(Lin/mohalla/sharechat/videoplayer/viewholders/n3;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S8(Lin/mohalla/sharechat/videoplayer/viewholders/n3;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->y9(Lin/mohalla/sharechat/videoplayer/viewholders/n3;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T8(Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->a9(Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic U8(Lin/mohalla/sharechat/videoplayer/viewholders/n3;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->x9(Lin/mohalla/sharechat/videoplayer/viewholders/n3;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V8(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/common/utils/download/a;)Z
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->p9(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/common/utils/download/a;)Z

    move-result p0

    return p0
.end method

.method public static synthetic W9(Lin/mohalla/sharechat/videoplayer/viewholders/n3;ZILjava/lang/Object;)Lz30/a;
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->U9(Z)Lz30/a;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getImaData"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic X8(Lin/mohalla/sharechat/videoplayer/viewholders/n3;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->F9(Lin/mohalla/sharechat/videoplayer/viewholders/n3;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final Y8(Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "$gestureDetector"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final a9(Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "$gestureDetector"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final b9(Lin/mohalla/sharechat/videoplayer/viewholders/n3;Liv/c;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$gestureDetector"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object p2, p2, Lru/s6;->h:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/google/android/exoplayer2/k1;->E()I

    move-result p2

    if-ne p2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v1, :cond_1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    .line 3
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->ia()V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->k()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p1, p3}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    :cond_3
    :goto_0
    return v1
.end method

.method private static final c9(Lin/mohalla/sharechat/videoplayer/viewholders/n3;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object p1, p1, Lru/s6;->h:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/k1;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->O0:Lsharechat/manager/videoplayer/playermanager/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/manager/videoplayer/playermanager/e;->n()V

    .line 3
    :cond_0
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->w:Ldz/e;

    invoke-interface {p0}, Ldz/e;->Z3()V

    return-void
.end method

.method public static final synthetic e9(Lin/mohalla/sharechat/videoplayer/viewholders/n3;)Ldz/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->x:Ldz/d;

    return-object p0
.end method

.method public static final synthetic f9(Lin/mohalla/sharechat/videoplayer/viewholders/n3;)Lru/s6;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    return-object p0
.end method

.method public static final synthetic g9(Lin/mohalla/sharechat/videoplayer/viewholders/n3;)Lsf0/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->Z0:Lsf0/h0;

    return-object p0
.end method

.method public static final synthetic h9(Lin/mohalla/sharechat/videoplayer/viewholders/n3;)Ldz/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->w:Ldz/e;

    return-object p0
.end method

.method public static final synthetic i9(Lin/mohalla/sharechat/videoplayer/viewholders/n3;)Lru/i5;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->Y0:Lru/i5;

    return-object p0
.end method

.method public static final synthetic j9(Lin/mohalla/sharechat/videoplayer/viewholders/n3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->la()V

    return-void
.end method

.method public static final synthetic k9(Lin/mohalla/sharechat/videoplayer/viewholders/n3;Lru/i5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->Y0:Lru/i5;

    return-void
.end method

.method private final la()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->Z0:Lsf0/h0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsf0/h0;->e:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->B(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->Z0:Lsf0/h0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsf0/h0;->h:Landroid/view/View;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800ce

    invoke-static {v1, v2}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :goto_2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->Z0:Lsf0/h0;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lsf0/h0;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0804e2

    invoke-static {v1, v2}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :cond_3
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->Z0:Lsf0/h0;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lsf0/h0;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0602b9

    invoke-static {v1, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    return-void
.end method

.method private static final m9(Lin/mohalla/sharechat/videoplayer/viewholders/n3;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->w:Ldz/e;

    invoke-interface {v0}, Ldz/b;->M3()Z

    move-result v0

    const-string v1, "binding.videoHeaderV2.ibPip"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->x:Ldz/d;

    invoke-interface {v0}, Ldz/d;->b5()Z

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

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isMltMediaFeedPost()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object p0, p0, Lru/s6;->u:Lru/j5;

    iget-object p0, p0, Lru/j5;->g:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_1

    .line 3
    :cond_1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object p0, p0, Lru/s6;->u:Lru/j5;

    iget-object p0, p0, Lru/j5;->g:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method private final ma()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->I:Lkotlinx/coroutines/g2;

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

    iput-object v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->J:Lkotlinx/coroutines/s0;

    .line 4
    iput-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->I:Lkotlinx/coroutines/g2;

    :cond_0
    return-void
.end method

.method private static final n9(Lin/mohalla/sharechat/videoplayer/viewholders/n3;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->Z:F

    invoke-static {v0, v2}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    .line 2
    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->w:Ldz/e;

    invoke-interface {v2}, Ldz/b;->M3()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->E0:F

    invoke-static {v2, v4}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->na()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, v0

    goto :goto_0

    :cond_1
    move v4, v0

    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v6, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->F0:F

    invoke-static {v5, v6}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    iget-object v6, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->x:Ldz/d;

    invoke-interface {v6}, Ldz/d;->F()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->G0:F

    invoke-static {v6, v1}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v5, v1

    add-int/2addr v4, v5

    .line 6
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v5, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object v5, v5, Lru/s6;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v6, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object v6, v6, Lru/s6;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v1, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 7
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/16 v6, 0xc

    if-eqz v5, :cond_3

    .line 8
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9
    invoke-virtual {v1, v3, v3, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 10
    iget-object v5, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object v5, v5, Lru/s6;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    :cond_3
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->Z0:Lsf0/h0;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lsf0/h0;->e:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_4

    .line 12
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v1, v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 13
    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    add-int/2addr v4, v0

    .line 14
    invoke-virtual {v1, v0, v3, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 15
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method private static final p9(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/mohalla/sharechat/common/utils/download/a;)Z
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

.method private final pa()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const/4 v1, 0x0

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
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->x:Ldz/d;

    invoke-interface {v0}, Ldz/d;->f5()Z

    move-result v0

    xor-int/2addr v0, v1

    xor-int/lit8 v1, v0, 0x1

    :cond_1
    return v1
.end method

.method private static final q9(Lin/mohalla/sharechat/videoplayer/viewholders/n3;Lin/mohalla/sharechat/common/utils/download/a;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->s8(Z)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/utils/download/a;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->za(I)V

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
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->s8(Z)V

    :cond_1
    return-void
.end method

.method private static final r9(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final s9(Lin/mohalla/sharechat/videoplayer/viewholders/n3;Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V
    .locals 2

    const-string v0, "binding.postActionsIncluded.llAudioConvert"

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p2

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getLinkAction()Lsharechat/library/cvo/LinkAction;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object p2, p2, Lru/s6;->p:Lru/k5;

    iget-object p2, p2, Lru/k5;->c:Landroid/widget/LinearLayout;

    const-string v1, "binding.postActionsIncluded.cvLinkActionFab"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getAudioMeta()Lsharechat/library/cvo/AudioEntity;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object p0, p0, Lru/s6;->p:Lru/k5;

    iget-object p0, p0, Lru/k5;->g:Landroid/widget/LinearLayout;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object p1, p1, Lru/s6;->p:Lru/k5;

    iget-object p1, p1, Lru/k5;->c:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    :cond_2
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object p0, p0, Lru/s6;->p:Lru/k5;

    iget-object p0, p0, Lru/k5;->g:Landroid/widget/LinearLayout;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static final t9(Lin/mohalla/sharechat/videoplayer/viewholders/n3;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object p0, p0, Lru/s6;->u:Lru/j5;

    iget-object p0, p0, Lru/j5;->c:Lin/mohalla/ads/adsdk/ui/AdLabel;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getAdLabelConfigUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/mohalla/ads/adsdk/ui/AdLabel;->setAdLabelConfig(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final u9(Lin/mohalla/sharechat/videoplayer/viewholders/n3;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->ia()V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->k()V

    return-void
.end method

.method private final va()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->Z0:Lsf0/h0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsf0/h0;->e:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkp/e;->B(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->Z0:Lsf0/h0;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lsf0/h0;->h:Landroid/view/View;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800c6

    invoke-static {v1, v2}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :goto_2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->Z0:Lsf0/h0;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lsf0/h0;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0804e7

    invoke-static {v1, v2}, Landroidx/core/content/a;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :cond_3
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->Z0:Lsf0/h0;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lsf0/h0;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600e7

    invoke-static {v1, v2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    :cond_4
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->Z0:Lsf0/h0;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lsf0/h0;->h:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 6
    :cond_5
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->Z0:Lsf0/h0;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lsf0/h0;->g:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 7
    :cond_6
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->Z0:Lsf0/h0;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lsf0/h0;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method private static final w9(Lin/mohalla/sharechat/videoplayer/viewholders/n3;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object p1, p1, Lru/s6;->h:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->G()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object p0, p0, Lru/s6;->h:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->E()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object p0, p0, Lru/s6;->h:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->P()V

    :goto_0
    return-void
.end method

.method private final wa()V
    .locals 30

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object v1, v1, Lru/s6;->h:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 2
    iget-boolean v1, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->N0:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->N0:Z

    .line 4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getDuration()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->P9()J

    move-result-wide v2

    :goto_0
    move-wide v7, v2

    .line 5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->X9()Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1, v1, v3, v4}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a$a;->b(Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;ZIILjava/lang/Object;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isAd()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->w:Ldz/e;

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->Q9()J

    move-result-wide v5

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    invoke-interface {v1, v5, v6, v2}, Ldz/e;->hy(JLin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 8
    :cond_1
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->w:Ldz/e;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->ba()Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->Z9()F

    move-result v6

    .line 11
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v9

    .line 12
    iget v10, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->M:I

    .line 13
    iget-wide v11, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->Q:J

    .line 14
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->Q9()J

    move-result-wide v13

    .line 15
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->O0:Lsharechat/manager/videoplayer/playermanager/e;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lsharechat/manager/videoplayer/playermanager/e;->g()Ljava/lang/String;

    move-result-object v2

    move-object v15, v2

    goto :goto_1

    :cond_2
    move-object v15, v4

    .line 16
    :goto_1
    iget v2, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->W:I

    .line 17
    iget-object v3, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    move/from16 v17, v2

    move-object/from16 v18, v3

    .line 18
    iget-wide v2, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->Y:J

    .line 19
    iget-object v4, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->Q0:Ljava/lang/Long;

    const-wide/16 v20, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    goto :goto_2

    :cond_3
    move-wide/from16 v22, v20

    .line 20
    :goto_2
    iget v4, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->K:I

    move-wide/from16 v28, v2

    const/4 v2, 0x2

    if-ne v4, v2, :cond_4

    iget-wide v2, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->Q:J

    cmp-long v4, v2, v20

    if-eqz v4, :cond_4

    iget v2, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->L0:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    iget v2, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->L0:I

    .line 21
    :goto_3
    iget-object v3, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->O0:Lsharechat/manager/videoplayer/playermanager/e;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lsharechat/manager/videoplayer/playermanager/e;->e()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    goto :goto_4

    :cond_5
    const/16 v16, 0x0

    .line 22
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->X9()Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    move-result-object v3

    invoke-interface {v3}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;->m()Lw40/y0;

    move-result-object v25

    const/16 v24, 0x0

    const/16 v26, 0x4000

    const/16 v27, 0x0

    move-object v4, v1

    move-wide/from16 v19, v28

    move-wide/from16 v21, v22

    move/from16 v23, v2

    .line 23
    invoke-static/range {v4 .. v27}, Ldz/e$a;->l(Ldz/e;Ljava/lang/String;FJLin/mohalla/sharechat/data/repository/post/PostModel;IJJLjava/lang/String;Ljava/lang/String;ILjava/util/List;JJIZLw40/y0;ILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method private static final x9(Lin/mohalla/sharechat/videoplayer/viewholders/n3;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->P7()Landroid/widget/LinearLayout;

    move-result-object p1

    const-string v0, "llControllerActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object p1, p1, Lru/s6;->m:Landroid/widget/ImageButton;

    const-string v0, "binding.ibPlayerAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    const/4 p1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, p1, v0, v1}, Lin/mohalla/sharechat/videoplayer/viewholders/j1$a;->a(Lin/mohalla/sharechat/videoplayer/viewholders/j1;ZZILjava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->X9()Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    move-result-object p0

    invoke-interface {p0}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;->a()V

    return-void
.end method

.method private static final y9(Lin/mohalla/sharechat/videoplayer/viewholders/n3;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->U7()Lr00/l;

    move-result-object p1

    new-instance v0, Lin/mohalla/sharechat/videoplayer/viewholders/n3$d;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3$d;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/n3;)V

    invoke-interface {p1, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final ya(Lin/mohalla/sharechat/videoplayer/viewholders/n3;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$postModel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->U7()Lr00/l;

    move-result-object p2

    new-instance v0, Lin/mohalla/sharechat/videoplayer/viewholders/n3$r;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/n3$r;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/n3;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-interface {p2, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A3()V
    .locals 0

    .line 1
    invoke-static {p0}, Los/k0$a;->i(Los/k0;)V

    return-void
.end method

.method protected final Aa(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 3

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object v0, v0, Lru/s6;->p:Lru/k5;

    iget-object v0, v0, Lru/k5;->c:Landroid/widget/LinearLayout;

    new-instance v1, Lin/mohalla/sharechat/videoplayer/viewholders/e3;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/e3;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/n3;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getLinkAction()Lsharechat/library/cvo/LinkAction;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/LinkAction;->getType()Lsharechat/library/cvo/LinkActionType;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lin/mohalla/sharechat/videoplayer/viewholders/n3$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_1
    const/4 v0, 0x1

    const v1, 0x7f06036b

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    const v2, 0x7f060201

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object p1, p1, Lru/s6;->p:Lru/k5;

    iget-object p1, p1, Lru/k5;->c:Landroid/widget/LinearLayout;

    const-string v0, "binding.postActionsIncluded.cvLinkActionFab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    const p1, 0x7f08032b

    const v0, 0x7f120166

    .line 4
    invoke-static {p0, p1, v0, v2, v1}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->Ba(Lin/mohalla/sharechat/videoplayer/viewholders/n3;IIII)V

    goto :goto_2

    :cond_3
    const p1, 0x7f0806b0

    const v0, 0x7f120abe

    const v2, 0x7f06038c

    .line 5
    invoke-static {p0, p1, v0, v2, v1}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->Ba(Lin/mohalla/sharechat/videoplayer/viewholders/n3;IIII)V

    goto :goto_2

    :cond_4
    const p1, 0x7f080491

    const v0, 0x7f120530

    .line 6
    invoke-static {p0, p1, v0, v2, v1}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->Ba(Lin/mohalla/sharechat/videoplayer/viewholders/n3;IIII)V

    goto :goto_2

    :cond_5
    const p1, 0x7f0806a5

    const v0, 0x7f120408

    const v2, 0x7f06036a

    .line 7
    invoke-static {p0, p1, v0, v2, v1}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->Ba(Lin/mohalla/sharechat/videoplayer/viewholders/n3;IIII)V

    :goto_2
    return-void
.end method

.method public B7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->B7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getShowVideoControls()Z

    move-result p1

    const-string v0, "binding.postActionsIncluded.llVideoActions"

    if-eqz p1, :cond_0

    sget-object p1, Los/c0;->a:Los/c0;

    invoke-virtual {p1}, Los/c0;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object p1, p1, Lru/s6;->p:Lru/k5;

    iget-object p1, p1, Lru/k5;->h:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object p1, p1, Lru/s6;->p:Lru/k5;

    iget-object p1, p1, Lru/k5;->h:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public C()V
    .locals 13

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->K:I

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->Ma()V

    .line 3
    iget v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->M:I

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-nez v0, :cond_1

    .line 4
    iget-wide v4, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->Q:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    iget-wide v4, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->M0:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->M0:J

    sub-long/2addr v4, v6

    iget v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->C:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    .line 5
    iget v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->L0:I

    add-int/2addr v0, v1

    iput v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->L0:I

    .line 6
    iput-wide v2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->M0:J

    .line 7
    :cond_0
    iget-wide v4, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->X:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->N0:Z

    if-eqz v0, :cond_1

    .line 8
    iget-wide v4, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->Y:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->X:J

    sub-long/2addr v6, v8

    add-long/2addr v4, v6

    iput-wide v4, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->Y:J

    .line 9
    :cond_1
    iget-boolean v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->N0:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0, v4}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->M9(Z)V

    .line 11
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object v0, v0, Lru/s6;->h:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->X9()Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    move-result-object v6

    .line 13
    iget-object v7, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->O0:Lsharechat/manager/videoplayer/playermanager/e;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lsharechat/manager/videoplayer/playermanager/e;->e()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_3
    move-object v7, v5

    .line 14
    :goto_0
    iget-object v8, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->y:Lsharechat/manager/videoplayer/cache/d;

    iget-object v9, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->O0:Lsharechat/manager/videoplayer/playermanager/e;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lsharechat/manager/videoplayer/playermanager/e;->g()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    :cond_4
    const-string v9, ""

    :cond_5
    invoke-virtual {v8, v9}, Lsharechat/manager/videoplayer/cache/d;->c0(Ljava/lang/String;)Lyo0/c;

    move-result-object v8

    iget-object v9, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->z:Lsharechat/library/utilities/c;

    invoke-virtual {v9}, Lsharechat/library/utilities/c;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 15
    invoke-interface {v0}, Lcom/google/android/exoplayer2/k1;->getDuration()J

    move-result-wide v10

    .line 16
    new-instance v12, Lin/mohalla/sharechat/videoplayer/viewholders/n3$x;

    invoke-direct {v12, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3$x;-><init>(Lcom/google/android/exoplayer2/k1;)V

    invoke-interface/range {v6 .. v12}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;->i(Ljava/lang/String;Lyo0/c;Ljava/lang/Long;JLr00/a;)V

    .line 17
    :cond_6
    iget-boolean v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->O:Z

    if-nez v0, :cond_7

    return-void

    .line 18
    :cond_7
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getDuration()J

    move-result-wide v6

    goto :goto_1

    :cond_8
    move-wide v6, v2

    :goto_1
    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    cmp-long v0, v6, v2

    if-gtz v0, :cond_a

    .line 19
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object v0, v0, Lru/s6;->h:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/google/android/exoplayer2/k1;->getDuration()J

    move-result-wide v6

    goto :goto_2

    :cond_9
    move-wide v6, v2

    .line 20
    :cond_a
    :goto_2
    invoke-static {p0, v6, v7}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->Pa(Lin/mohalla/sharechat/videoplayer/viewholders/n3;J)V

    .line 21
    invoke-virtual {p0, v4}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->M9(Z)V

    .line 22
    invoke-virtual {p0, v4}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->J9(Z)V

    .line 23
    iget-boolean v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->N:Z

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCurrentVideoPosition()J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-eqz v0, :cond_b

    .line 24
    iput-boolean v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->N:Z

    .line 25
    :cond_b
    iget-boolean v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->O:Z

    if-eqz v0, :cond_10

    .line 26
    iput-boolean v4, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->O:Z

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->P:J

    sub-long/2addr v2, v6

    iput-wide v2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->Q:J

    .line 28
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->z:Lsharechat/library/utilities/c;

    invoke-virtual {v0}, Lsharechat/library/utilities/c;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->Q0:Ljava/lang/Long;

    .line 29
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->B:Lsharechat/manager/videoplayer/debugView/o;

    if-eqz v0, :cond_c

    iget-wide v2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->Q:J

    invoke-virtual {v0, v2, v3}, Lsharechat/manager/videoplayer/debugView/o;->N(J)V

    .line 30
    :cond_c
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lsharechat/library/cvo/SharechatAd;->getCtaMeta()Lrm/h;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 31
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->w:Ldz/e;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getBindingAdapterPosition()I

    move-result v2

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    invoke-interface {v0, v2, v3, v1}, Ldz/a;->hi(ILin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    .line 32
    :cond_d
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPromoType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 33
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setPosition(I)V

    .line 34
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->w:Ldz/e;

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1, v5, v2, v5}, Ldz/a$a;->D(Ldz/a;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 35
    :cond_e
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getDuration()J

    move-result-wide v0

    goto :goto_3

    :cond_f
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->P9()J

    move-result-wide v0

    :goto_3
    move-wide v7, v0

    .line 36
    iget-object v5, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->w:Ldz/e;

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->ba()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v9

    iget-wide v10, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->Q:J

    invoke-interface/range {v5 .. v11}, Ldz/e;->Xj(Ljava/lang/String;JLin/mohalla/sharechat/data/repository/post/PostModel;J)V

    .line 37
    :cond_10
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lsharechat/library/cvo/SharechatAd;->getShowSeekBar()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :cond_11
    const-string v0, "exoFfwdVideo"

    const-string v1, "exoRewVideo"

    if-eqz v4, :cond_12

    .line 38
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->L7()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 39
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->I7()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_4

    .line 40
    :cond_12
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->L7()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->x(Landroid/view/View;)V

    .line 41
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->I7()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->x(Landroid/view/View;)V

    :goto_4
    return-void
.end method

.method public C0()V
    .locals 0

    return-void
.end method

.method protected final Da(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 6

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "itemView.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lip/a;->r(Landroid/content/Context;)I

    move-result v1

    .line 3
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lip/a;->q(Landroid/content/Context;)I

    move-result v3

    const v4, 0x3f2aaaab

    .line 4
    invoke-static {v0, v4}, Lsq/a;->f(Lsharechat/library/cvo/PostEntity;F)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 5
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lsq/a;->e(Lsharechat/library/cvo/PostEntity;Landroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    if-gt v1, v2, :cond_1

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isInStreamPost()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_2

    :cond_1
    :goto_0
    int-to-float v3, v3

    int-to-float v4, v1

    int-to-float v2, v2

    div-float/2addr v4, v2

    mul-float v3, v3, v4

    float-to-int v3, v3

    goto :goto_2

    .line 7
    :cond_2
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lw40/g0;->e(Lsharechat/library/cvo/PostEntity;Landroid/content/Context;)F

    move-result v2

    float-to-int v3, v2

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->W7()Z

    move-result v2

    if-nez v2, :cond_3

    if-lt v1, v3, :cond_3

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->S:Z

    .line 9
    :goto_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    invoke-virtual {p0, v2}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->oa(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getProductData()Lsharechat/library/cvo/ProductData;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_3

    .line 10
    :cond_4
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->x:Ldz/d;

    invoke-interface {p1}, Ldz/d;->W4()Z

    move-result p1

    if-nez p1, :cond_5

    .line 11
    invoke-direct {p0, v0, v1, v3}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->Fa(Lsharechat/library/cvo/PostEntity;II)V

    goto :goto_4

    .line 12
    :cond_5
    invoke-virtual {p0, v5}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->M9(Z)V

    goto :goto_4

    .line 13
    :cond_6
    :goto_3
    invoke-direct {p0, v0, v1, v3}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->Fa(Lsharechat/library/cvo/PostEntity;II)V

    .line 14
    :goto_4
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getHeight()I

    move-result p1

    if-lez p1, :cond_8

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getWidth()I

    move-result p1

    if-gtz p1, :cond_7

    goto :goto_5

    .line 15
    :cond_7
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object p1, p1, Lru/s6;->h:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object p1, p1, Lru/s6;->h:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object p1, p1, Lru/s6;->h:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_8
    :goto_5
    return-void
.end method

.method protected final Ea(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->K0:Z

    return-void
.end method

.method public Ed(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object v0, v0, Lru/s6;->l:Landroid/widget/SeekBar;

    long-to-int p4, p3

    invoke-virtual {v0, p4}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 2
    iget-object p3, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object p3, p3, Lru/s6;->l:Landroid/widget/SeekBar;

    long-to-int p4, p1

    invoke-virtual {p3, p4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 3
    iget-object p3, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object p3, p3, Lru/s6;->k:Landroid/widget/TextView;

    iget-object p4, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->T:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->U:Ljava/util/Formatter;

    invoke-static {p4, v0, p1, p2}, Lcom/google/android/exoplayer2/util/w0;->a0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public G7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->G:Lpz/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpz/b;->dispose()V

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object v0, v0, Lru/s6;->h:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/k1;)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->O0:Lsharechat/manager/videoplayer/playermanager/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/manager/videoplayer/playermanager/e;->n()V

    :cond_1
    return-void
.end method

.method public G9()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public H()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->k()V

    return-void
.end method

.method protected final H9(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->Ga()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->pa()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->Z0:Lsf0/h0;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lsf0/h0;->e:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->Z0:Lsf0/h0;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lsf0/h0;->e:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected final Ha(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object v0, v0, Lru/s6;->o:Landroid/widget/ProgressBar;

    const-string v1, "binding.pbVideoExo"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkp/e;->E(Landroid/view/View;Z)V

    return-void
.end method

.method protected final I9()V
    .locals 3

    .line 1
    sget-object v0, Los/c0;->a:Los/c0;

    invoke-virtual {v0}, Los/c0;->c()Z

    move-result v0

    const-string v1, "binding.videoHeaderV2.root"

    const-string v2, "binding.postActionsIncluded.llVideoActions"

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object v0, v0, Lru/s6;->p:Lru/k5;

    iget-object v0, v0, Lru/k5;->h:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object v0, v0, Lru/s6;->u:Lru/j5;

    invoke-virtual {v0}, Lru/j5;->c()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->H9(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object v0, v0, Lru/s6;->p:Lru/k5;

    iget-object v0, v0, Lru/k5;->h:Landroid/widget/LinearLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object v0, v0, Lru/s6;->u:Lru/j5;

    invoke-virtual {v0}, Lru/j5;->c()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->H9(Z)V

    :goto_0
    return-void
.end method

.method public abstract J9(Z)V
.end method

.method protected final Ja()V
    .locals 13

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->w:Ldz/e;

    invoke-interface {v0}, Ldz/b;->M3()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-boolean v2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->S:Z

    if-nez v2, :cond_1

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object v0, v0, Lru/s6;->h:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/k1;)V

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->O0:Lsharechat/manager/videoplayer/playermanager/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/manager/videoplayer/playermanager/e;->n()V

    .line 5
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->w:Ldz/e;

    invoke-interface {v0}, Ldz/e;->Z3()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object v0, v0, Lru/s6;->p:Lru/k5;

    iget-object v0, v0, Lru/k5;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->Da(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 8
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getHideUserActions()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->l9(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->N:Z

    const/4 v2, 0x1

    .line 11
    iput-boolean v2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->O:Z

    .line 12
    iput-boolean v2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->N0:Z

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->P:J

    const-wide/16 v3, 0x0

    .line 14
    iput-wide v3, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->Q:J

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->Q0:Ljava/lang/Long;

    .line 16
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->X9()Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    move-result-object v4

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, Lw40/f0;->a(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lsharechat/data/post/PostEventData;

    move-result-object v3

    move-object v5, v3

    goto :goto_1

    :cond_3
    move-object v5, v1

    :goto_1
    const/4 v6, 0x0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v7

    const/4 v8, 0x0

    iget-object v9, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->L:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0xa

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a$a;->a(Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;Lsharechat/data/post/PostEventData;Lqk0/g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v3, 0x2

    .line 17
    invoke-static {p0, v2, v0, v3, v1}, Lin/mohalla/sharechat/videoplayer/viewholders/j1$a;->a(Lin/mohalla/sharechat/videoplayer/viewholders/j1;ZZILjava/lang/Object;)V

    .line 18
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->o9(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 19
    iget-boolean v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->K0:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->x:Ldz/d;

    invoke-interface {v0}, Ldz/d;->u()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->J:Lkotlinx/coroutines/s0;

    if-eqz v2, :cond_4

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lin/mohalla/sharechat/videoplayer/viewholders/n3$s;

    invoke-direct {v5, p0, v1}, Lin/mohalla/sharechat/videoplayer/viewholders/n3$s;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/n3;Lkotlin/coroutines/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_4
    return-void
.end method

.method public L(ZZ)V
    .locals 10

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->O0:Lsharechat/manager/videoplayer/playermanager/e;

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object v2, p1, Lru/s6;->h:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 4
    invoke-static {v1}, Lw40/g0;->j(Lsharechat/library/cvo/PostEntity;)Z

    move-result p1

    const/4 p2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->x:Ldz/d;

    invoke-interface {p1}, Ldz/d;->Q4()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Los/c0;->a:Los/c0;

    invoke-virtual {p1}, Los/c0;->c()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-static {v1}, Lw40/g0;->j(Lsharechat/library/cvo/PostEntity;)Z

    move-result p1

    xor-int/lit8 v7, p1, 0x1

    const/4 p1, 0x0

    .line 6
    invoke-static {p0, p2, v3, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->W9(Lin/mohalla/sharechat/videoplayer/viewholders/n3;ZILjava/lang/Object;)Lz30/a;

    move-result-object v8

    .line 7
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostId()Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->isMuted()Z

    move-result p1

    xor-int/lit8 v6, p1, 0x1

    const-string p1, "exoPlayer"

    .line 9
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v3, p0

    .line 10
    invoke-virtual/range {v0 .. v9}, Lsharechat/manager/videoplayer/playermanager/e;->j(Lsharechat/library/cvo/PostEntity;Lcom/google/android/exoplayer2/ui/PlayerView;Los/k0;ZZZZLz30/a;Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getDuration()J

    move-result-wide p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->P9()J

    move-result-wide p1

    .line 12
    :goto_1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->w:Ldz/e;

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->ba()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    invoke-interface {v0, v1, p1, p2, v2}, Ldz/e;->Yf(Ljava/lang/String;JLin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto :goto_2

    .line 13
    :cond_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->O0:Lsharechat/manager/videoplayer/playermanager/e;

    if-eqz p2, :cond_4

    invoke-virtual {p2, p1}, Lsharechat/manager/videoplayer/playermanager/e;->i(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final M9(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->x:Ldz/d;

    invoke-interface {v0}, Ldz/d;->W4()Z

    move-result v0

    const-string v1, "binding.ivVideoThumb"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->G9()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object v0, v0, Lru/s6;->n:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lkp/e;->E(Landroid/view/View;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object p1, p1, Lru/s6;->n:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method protected final N9()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object v0, v0, Lru/s6;->m:Landroid/widget/ImageButton;

    const-string v1, "binding.ibPlayerAction"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->ia()V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->ta()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object v0, v0, Lru/s6;->m:Landroid/widget/ImageButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->sa()V

    :goto_0
    return-void
.end method

.method public final P9()J
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object v0, v0, Lru/s6;->h:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/k1;->getDuration()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final Q9()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->P:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method protected final R9()Lnz/t;
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
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->W0:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-exoPlayerProgressListener>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lnz/t;

    return-object v0
.end method

.method protected final S9()Lpz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->V0:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpz/a;

    return-object v0
.end method

.method public T(Z)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Los/k0$a;->f(Los/k0;Z)V

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->K:I

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->B:Lsharechat/manager/videoplayer/debugView/o;

    if-eqz v0, :cond_0

    const-string v1, "BUFFERING"

    invoke-virtual {v0, v1}, Lsharechat/manager/videoplayer/debugView/o;->P(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-boolean v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->N0:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->X:J

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->M0:J

    .line 7
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->X9()Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;->h()V

    .line 8
    :cond_2
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->Ha(Z)V

    return-void
.end method

.method public T7()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object v0, v0, Lru/s6;->c:Lwj0/g;

    iget-object v0, v0, Lwj0/g;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.actionSharingIncluded.flPostSharing"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public T9()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lko/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public U0()V
    .locals 1

    .line 1
    invoke-static {p0}, Los/k0$a;->d(Los/k0;)V

    .line 2
    iget v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->M:I

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_0
    return-void
.end method

.method public U9(Z)Lz30/a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final X9()Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->E:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    return-object v0
.end method

.method public Y7(JZLin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const-string v2, "postModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p4}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Y7(JZLin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 2
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object v2, v2, Lru/s6;->p:Lru/k5;

    iget-object v3, v2, Lru/k5;->l:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 3
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->x:Ldz/d;

    invoke-interface {v2}, Ldz/d;->B()Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v2

    invoke-static {v1, v2}, Ltq0/e;->p(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/LikeIconConfig;)Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v9

    const/4 v10, 0x0

    .line 4
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

    .line 5
    sget-object v2, Lin/mohalla/sharechat/videoplayer/helper/b;->a:Lin/mohalla/sharechat/videoplayer/helper/b;

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->S7()Lsharechat/manager/abtest/enums/s;

    move-result-object v4

    invoke-virtual {v2, v4}, Lin/mohalla/sharechat/videoplayer/helper/b;->d(Lsharechat/manager/abtest/enums/s;)Z

    move-result v13

    .line 6
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->S7()Lsharechat/manager/abtest/enums/s;

    move-result-object v4

    invoke-virtual {v2, v4}, Lin/mohalla/sharechat/videoplayer/helper/b;->e(Lsharechat/manager/abtest/enums/s;)Z

    move-result v14

    .line 7
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->S7()Lsharechat/manager/abtest/enums/s;

    move-result-object v4

    invoke-virtual {v2, v4}, Lin/mohalla/sharechat/videoplayer/helper/b;->c(Lsharechat/manager/abtest/enums/s;)Z

    move-result v15

    const/16 v16, 0xa8

    move/from16 v4, p3

    move-wide/from16 v5, p1

    .line 8
    invoke-static/range {v3 .. v17}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->U(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZZLsharechat/library/cvo/LikeIconConfig;Landroidx/fragment/app/Fragment;Lfv/c;Ljava/util/Map;ZZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected final Y9()Ldp0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->D:Ldp0/c;

    return-object v0
.end method

.method protected Z7(ZLandroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "view"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p2}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Z7(ZLandroid/view/View;)V

    .line 2
    sget-object v1, Lin/mohalla/sharechat/videoplayer/helper/b;->a:Lin/mohalla/sharechat/videoplayer/helper/b;

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->S7()Lsharechat/manager/abtest/enums/s;

    move-result-object v3

    invoke-virtual {v1, v3}, Lin/mohalla/sharechat/videoplayer/helper/b;->e(Lsharechat/manager/abtest/enums/s;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->S7()Lsharechat/manager/abtest/enums/s;

    move-result-object v3

    invoke-virtual {v1, v3}, Lin/mohalla/sharechat/videoplayer/helper/b;->d(Lsharechat/manager/abtest/enums/s;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    :cond_0
    iget-object v3, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object v3, v3, Lru/s6;->p:Lru/k5;

    iget-object v3, v3, Lru/k5;->k:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->J()V

    :cond_1
    const v3, 0x7f06036b

    const-string v4, "view.context"

    const v5, 0x7f12034b

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->S7()Lsharechat/manager/abtest/enums/s;

    move-result-object v6

    invoke-virtual {v1, v6}, Lin/mohalla/sharechat/videoplayer/helper/b;->e(Lsharechat/manager/abtest/enums/s;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->S7()Lsharechat/manager/abtest/enums/s;

    move-result-object v6

    invoke-virtual {v1, v6}, Lin/mohalla/sharechat/videoplayer/helper/b;->d(Lsharechat/manager/abtest/enums/s;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    const v6, 0x7f0803ae

    goto :goto_1

    :cond_3
    :goto_0
    const v6, 0x7f080545

    .line 5
    :goto_1
    iget-object v7, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object v7, v7, Lru/s6;->p:Lru/k5;

    iget-object v8, v7, Lru/k5;->k:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v8, :cond_7

    .line 6
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    new-instance v2, Lfv/c;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xd

    const/16 v20, 0x0

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Lfv/c;-><init>(ZZZZILkotlin/jvm/internal/h;)V

    const/4 v15, 0x0

    .line 8
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->S7()Lsharechat/manager/abtest/enums/s;

    move-result-object v3

    invoke-virtual {v1, v3}, Lin/mohalla/sharechat/videoplayer/helper/b;->d(Lsharechat/manager/abtest/enums/s;)Z

    move-result v16

    .line 9
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->S7()Lsharechat/manager/abtest/enums/s;

    move-result-object v3

    invoke-virtual {v1, v3}, Lin/mohalla/sharechat/videoplayer/helper/b;->e(Lsharechat/manager/abtest/enums/s;)Z

    move-result v17

    .line 10
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->S7()Lsharechat/manager/abtest/enums/s;

    move-result-object v3

    invoke-virtual {v1, v3}, Lin/mohalla/sharechat/videoplayer/helper/b;->c(Lsharechat/manager/abtest/enums/s;)Z

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x454

    const/16 v21, 0x0

    .line 11
    invoke-static/range {v8 .. v21}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->S(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLfv/c;Ljava/util/Map;ZZZLjava/lang/Boolean;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 12
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->S7()Lsharechat/manager/abtest/enums/s;

    move-result-object v6

    invoke-virtual {v1, v6}, Lin/mohalla/sharechat/videoplayer/helper/b;->e(Lsharechat/manager/abtest/enums/s;)Z

    move-result v6

    if-eqz v6, :cond_5

    const v6, 0x7f0803b1

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->S7()Lsharechat/manager/abtest/enums/s;

    move-result-object v6

    invoke-virtual {v1, v6}, Lin/mohalla/sharechat/videoplayer/helper/b;->d(Lsharechat/manager/abtest/enums/s;)Z

    move-result v6

    if-eqz v6, :cond_6

    const v6, 0x7f0803b2

    goto :goto_2

    :cond_6
    const v6, 0x7f0803b0

    .line 14
    :goto_2
    iget-object v7, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object v7, v7, Lru/s6;->p:Lru/k5;

    iget-object v8, v7, Lru/k5;->k:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v8, :cond_7

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 16
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lip/a;->k(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    new-instance v2, Lfv/c;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xd

    const/16 v20, 0x0

    move-object v14, v2

    invoke-direct/range {v14 .. v20}, Lfv/c;-><init>(ZZZZILkotlin/jvm/internal/h;)V

    const/4 v15, 0x0

    .line 17
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->S7()Lsharechat/manager/abtest/enums/s;

    move-result-object v3

    invoke-virtual {v1, v3}, Lin/mohalla/sharechat/videoplayer/helper/b;->d(Lsharechat/manager/abtest/enums/s;)Z

    move-result v16

    .line 18
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->S7()Lsharechat/manager/abtest/enums/s;

    move-result-object v3

    invoke-virtual {v1, v3}, Lin/mohalla/sharechat/videoplayer/helper/b;->e(Lsharechat/manager/abtest/enums/s;)Z

    move-result v17

    .line 19
    invoke-virtual/range {p0 .. p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->S7()Lsharechat/manager/abtest/enums/s;

    move-result-object v3

    invoke-virtual {v1, v3}, Lin/mohalla/sharechat/videoplayer/helper/b;->c(Lsharechat/manager/abtest/enums/s;)Z

    move-result v18

    const/16 v19, 0x0

    const/16 v20, 0x454

    const/16 v21, 0x0

    .line 20
    invoke-static/range {v8 .. v21}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->S(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLfv/c;Ljava/util/Map;ZZZLjava/lang/Boolean;ILjava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public final Z9()F
    .locals 8

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object v0, v0, Lru/s6;->h:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/k1;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getDuration()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    move-wide v2, v4

    :goto_0
    const/16 v6, 0x3e8

    int-to-long v6, v6

    mul-long v2, v2, v6

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/k1;->getDuration()J

    move-result-wide v2

    :goto_1
    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    return v1

    .line 3
    :cond_2
    invoke-interface {v0}, Lcom/google/android/exoplayer2/k1;->getCurrentPosition()J

    move-result-wide v0

    long-to-float v0, v0

    long-to-float v1, v2

    div-float/2addr v0, v1

    const/16 v1, 0x64

    int-to-float v1, v1

    mul-float v0, v0, v1

    return v0

    :cond_3
    return v1
.end method

.method public a1(Z)V
    .locals 2

    const/4 v0, 0x4

    .line 1
    iput v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->K:I

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->Na()V

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object p1, p1, Lru/s6;->h:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->G()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object p1, p1, Lru/s6;->h:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->E()V

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->ja()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object v0, v0, Lru/s6;->h:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/exoplayer2/k1;->O()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setCurrentVideoPosition(J)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->N:Z

    :cond_2
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->J9(Z)V

    .line 9
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->X9()Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    move-result-object p1

    invoke-interface {p1}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;->A3()V

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->da()Lin/mohalla/sharechat/videoplayer/helper/c;

    move-result-object p1

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    invoke-interface {p1, v0}, Lin/mohalla/sharechat/videoplayer/helper/c;->b(Lru/s6;)V

    return-void
.end method

.method protected final ba()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->L:Ljava/lang/String;

    return-object v0
.end method

.method protected final ca()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->M:I

    return v0
.end method

.method protected final da()Lin/mohalla/sharechat/videoplayer/helper/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->X0:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/videoplayer/helper/c;

    return-object v0
.end method

.method public deactivate()V
    .locals 14

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->deactivate()V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->x:Ldz/d;

    invoke-interface {v0}, Ldz/d;->X4()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->x:Ldz/d;

    invoke-interface {v0}, Ldz/d;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, v2}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->q7(Z)V

    .line 5
    :cond_2
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->Z9()F

    move-result v0

    float-to-int v0, v0

    const/16 v3, 0x64

    const-wide/16 v4, 0x0

    if-eq v0, v3, :cond_6

    .line 6
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->P9()J

    move-result-wide v6

    const/4 v0, 0x5

    int-to-long v8, v0

    sub-long/2addr v6, v8

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->P9()J

    move-result-wide v8

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCurrentVideoPosition()J

    move-result-wide v10

    const/16 v0, 0x3e8

    int-to-long v12, v0

    div-long/2addr v10, v12

    cmp-long v0, v6, v10

    if-gtz v0, :cond_3

    cmp-long v0, v10, v8

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    iget-object v3, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object v3, v3, Lru/s6;->h:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lcom/google/android/exoplayer2/k1;->O()J

    move-result-wide v6

    goto :goto_2

    :cond_5
    move-wide v6, v4

    :goto_2
    invoke-virtual {v0, v6, v7}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setCurrentVideoPosition(J)V

    goto :goto_4

    .line 8
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setCurrentVideoPosition(J)V

    .line 9
    :goto_4
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->wa()V

    const/4 v0, 0x2

    const/4 v3, 0x0

    .line 10
    invoke-static {p0, v2, v2, v0, v3}, Lin/mohalla/sharechat/videoplayer/viewholders/j1$a;->a(Lin/mohalla/sharechat/videoplayer/viewholders/j1;ZZILjava/lang/Object;)V

    .line 11
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->Na()V

    .line 12
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->R0:Ljava/lang/Runnable;

    if-eqz v0, :cond_7

    iget-object v6, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->S0:Landroid/os/Handler;

    invoke-virtual {v6, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    :cond_7
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->va()V

    .line 14
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object v0, v0, Lru/s6;->h:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lcom/google/android/exoplayer2/k1;)V

    .line 15
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->O0:Lsharechat/manager/videoplayer/playermanager/e;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lsharechat/manager/videoplayer/playermanager/e;->n()V

    .line 16
    :cond_8
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->H:Lpz/a;

    invoke-virtual {v0}, Lpz/a;->e()V

    .line 17
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->I:Lkotlinx/coroutines/g2;

    if-eqz v0, :cond_9

    invoke-static {v0, v3, v1, v3}, Lkotlinx/coroutines/g2$a;->a(Lkotlinx/coroutines/g2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 18
    :cond_9
    iput-object v3, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->I:Lkotlinx/coroutines/g2;

    .line 19
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->S9()Lpz/a;

    move-result-object v0

    invoke-virtual {v0}, Lpz/a;->e()V

    .line 20
    iput v2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->M:I

    .line 21
    iput v2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->W:I

    .line 22
    iput-wide v4, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->X:J

    .line 23
    iput v2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->L0:I

    .line 24
    iput-wide v4, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->Y:J

    .line 25
    iput-wide v4, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->M0:J

    .line 26
    iput-object v3, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->P0:Lcom/google/android/exoplayer2/Format;

    .line 27
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 28
    iput-boolean v2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->K0:Z

    return-void
.end method

.method public e0(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {p0, p1}, Los/k0$a;->b(Los/k0;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->w:Ldz/e;

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->O0:Lsharechat/manager/videoplayer/playermanager/e;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsharechat/manager/videoplayer/playermanager/e;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v3, v2

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Ldz/e$a;->k(Ldz/e;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method protected final ea()Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->P0:Lcom/google/android/exoplayer2/Format;

    return-object v0
.end method

.method protected final fa()Lsharechat/manager/videoplayer/playermanager/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->O0:Lsharechat/manager/videoplayer/playermanager/e;

    return-object v0
.end method

.method protected final ga()Lkotlinx/coroutines/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->J:Lkotlinx/coroutines/s0;

    return-object v0
.end method

.method public hq(I)V
    .locals 0

    return-void
.end method

.method public i1(J)V
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Los/k0$a;->a(Los/k0;J)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->B:Lsharechat/manager/videoplayer/debugView/o;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->z:Lsharechat/library/utilities/c;

    invoke-virtual {p2}, Lsharechat/library/utilities/c;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lsharechat/manager/videoplayer/debugView/o;->v(J)V

    :cond_0
    return-void
.end method

.method public ia()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object v0, v0, Lru/s6;->m:Landroid/widget/ImageButton;

    const-string v1, "binding.ibPlayerAction"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->ja()V

    return-void
.end method

.method public j3(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->k()V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getHideUserActions()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->l9(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_0
    return-void
.end method

.method protected final ja()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object v0, v0, Lru/s6;->r:Landroid/widget/RelativeLayout;

    const-string v1, "binding.rlControllerSeekbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->H9(Z)V

    return-void
.end method

.method public jh(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Los/k0$a;->c(Los/k0;J)V

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->k()V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->ma()V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->Da(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->I9()V

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->Ka()V

    return-void
.end method

.method public l5(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lx40/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/j1$a;->b(Lin/mohalla/sharechat/videoplayer/viewholders/j1;Ljava/util/List;)V

    return-void
.end method

.method protected final l9(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 7

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->w:Ldz/e;

    invoke-interface {v0}, Ldz/b;->M3()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 2
    iget-object v3, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object v3, v3, Lru/s6;->p:Lru/k5;

    iget-object v3, v3, Lru/k5;->h:Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->W7()Z

    move-result v3

    if-eqz v3, :cond_0

    const/high16 v3, 0x42600000    # 56.0f

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->na()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-nez v3, :cond_2

    const/high16 v3, 0x41800000    # 16.0f

    goto :goto_1

    .line 5
    :cond_2
    iget v3, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->H0:F

    .line 6
    :goto_1
    iget-object v4, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object v4, v4, Lru/s6;->p:Lru/k5;

    iget-object v4, v4, Lru/k5;->h:Landroid/widget/LinearLayout;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "itemView.context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lip/a;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v4, v2, v2, v2, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    goto :goto_2

    .line 7
    :cond_3
    iget-object v3, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object v3, v3, Lru/s6;->p:Lru/k5;

    iget-object v3, v3, Lru/k5;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    iget-object v3, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object v3, v3, Lru/s6;->p:Lru/k5;

    iget-object v3, v3, Lru/k5;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 9
    :goto_2
    iget-object v3, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object v3, v3, Lru/s6;->p:Lru/k5;

    iget-object v3, v3, Lru/k5;->l:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v0, :cond_4

    const v0, 0x7f0702c2

    goto :goto_3

    :cond_4
    const v0, 0x7f0702c4

    :goto_3
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 10
    iget-object v3, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object v3, v3, Lru/s6;->p:Lru/k5;

    iget-object v3, v3, Lru/k5;->l:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    invoke-virtual {v3, v0}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->setImageSize(I)V

    .line 11
    iget-object v3, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object v3, v3, Lru/s6;->p:Lru/k5;

    iget-object v3, v3, Lru/k5;->k:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    invoke-virtual {v3, v0}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->setImageSize(I)V

    .line 12
    iget-object v3, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object v3, v3, Lru/s6;->p:Lru/k5;

    iget-object v3, v3, Lru/k5;->j:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    invoke-virtual {v3, v0}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->setImageSize(I)V

    .line 13
    iget-object v3, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object v3, v3, Lru/s6;->p:Lru/k5;

    iget-object v3, v3, Lru/k5;->m:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    invoke-virtual {v3, v0}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->setImageSize(I)V

    .line 14
    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->m9(Lin/mohalla/sharechat/videoplayer/viewholders/n3;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 15
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->f8()V

    .line 16
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostLocalProperty()Lsharechat/library/cvo/PostLocalEntity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lsharechat/library/cvo/PostLocalEntity;->getSavedToAppGallery()Z

    move-result v2

    :cond_5
    const/4 v0, 0x2

    invoke-static {p0, v2, v1, v0, v1}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->a8(Lin/mohalla/sharechat/videoplayer/viewholders/w;ZLandroid/view/View;ILjava/lang/Object;)V

    .line 17
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->xa(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 18
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->Aa(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 19
    invoke-static {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->n9(Lin/mohalla/sharechat/videoplayer/viewholders/n3;)V

    .line 20
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->x:Ldz/d;

    invoke-interface {v0}, Ldz/d;->F()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 21
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->x:Ldz/d;

    invoke-interface {v0}, Ldz/d;->E()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lpf0/e;->m(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 22
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getHideUserActions()Z

    move-result v0

    if-nez v0, :cond_6

    .line 23
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->A:Ljava/util/Map;

    invoke-virtual {p0, p1, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->c8(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/Map;)V

    :cond_6
    return-void
.end method

.method protected final na()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getCommentDisabled()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/SharechatAd;->getCtaMeta()Lrm/h;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getHideUserActions()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    return v1
.end method

.method protected final o9(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 2

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object v0, v0, Lru/s6;->c:Lwj0/g;

    iget-object v0, v0, Lwj0/g;->f:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCurrentProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->x:Ldz/d;

    invoke-interface {v0}, Ldz/d;->j()Lnz/t;

    move-result-object v0

    .line 3
    new-instance v1, Lin/mohalla/sharechat/videoplayer/viewholders/d3;

    invoke-direct {v1, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/d3;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-virtual {v0, v1}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object p1

    .line 4
    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lnz/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object p1

    .line 5
    new-instance v0, Lin/mohalla/sharechat/videoplayer/viewholders/b3;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/b3;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/n3;)V

    sget-object v1, Lin/mohalla/sharechat/videoplayer/viewholders/c3;->b:Lin/mohalla/sharechat/videoplayer/viewholders/c3;

    invoke-virtual {p1, v0, v1}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->G:Lpz/b;

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->F:Lpz/a;

    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    :cond_0
    return-void
.end method

.method protected final oa(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z
    .locals 1

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isDirectDeal()Z

    move-result p1

    return p1
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    const-string p2, "seekBar"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->T0:J

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object p1, p1, Lru/s6;->h:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->I0:I

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerShowTimeoutMs(I)V

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->w:Ldz/e;

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-interface {p1, v0}, Ldz/e;->X3(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->U0:J

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->X9()Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    move-result-object v0

    iget-wide v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->T0:J

    iget-wide v3, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->U0:J

    invoke-interface {v0, v1, v2, v3, v4}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;->c(JJ)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object v0, v0, Lru/s6;->h:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget v1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->J0:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerShowTimeoutMs(I)V

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object v0, v0, Lru/s6;->h:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lcom/google/android/exoplayer2/k1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/k1;->p(J)V

    :cond_0
    return-void
.end method

.method protected abstract qa()V
.end method

.method public r7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 14

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object v0, v0, Lru/s6;->p:Lru/k5;

    iget-object v1, v0, Lru/k5;->j:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

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

.method protected final sa()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v0, v1, v2}, Lin/mohalla/sharechat/videoplayer/viewholders/j1$a;->a(Lin/mohalla/sharechat/videoplayer/viewholders/j1;ZZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->X9()Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;->a()V

    return-void
.end method

.method public t0(Ljava/lang/String;JJLcom/google/android/exoplayer2/Format;)V
    .locals 8

    const-string v0, "trackId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p0 .. p6}, Los/k0$a;->g(Los/k0;Ljava/lang/String;JJLcom/google/android/exoplayer2/Format;)V

    .line 2
    iget v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->M:I

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->W:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->W:I

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->V:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Lin/mohalla/sharechat/common/events/modals/AbrTrack;

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/common/events/modals/AbrTrack;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iput-object p6, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->P0:Lcom/google/android/exoplayer2/Format;

    .line 6
    iget-boolean p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->N0:Z

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->B:Lsharechat/manager/videoplayer/debugView/o;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->O0:Lsharechat/manager/videoplayer/playermanager/e;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lsharechat/manager/videoplayer/playermanager/e;->f()Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p4

    invoke-virtual {p4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p3

    :cond_2
    invoke-virtual {p1, p6, p2, p3}, Lsharechat/manager/videoplayer/debugView/o;->L(Lcom/google/android/exoplayer2/Format;Ljava/lang/Long;Ljava/lang/String;)V

    .line 8
    :cond_3
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->B:Lsharechat/manager/videoplayer/debugView/o;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->O0:Lsharechat/manager/videoplayer/playermanager/e;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lsharechat/manager/videoplayer/playermanager/e;->b()J

    move-result-wide p2

    goto :goto_1

    :cond_4
    const-wide/16 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2, p3}, Lsharechat/manager/videoplayer/debugView/o;->x(J)V

    :cond_5
    return-void
.end method

.method public t7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 2

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->t7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getShowVideoControls()Z

    move-result v0

    const-string v1, "binding.postActionsIncluded.llVideoActions"

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object v0, v0, Lru/s6;->p:Lru/k5;

    iget-object v0, v0, Lru/k5;->h:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object v0, v0, Lru/s6;->p:Lru/k5;

    iget-object v0, v0, Lru/k5;->h:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    :goto_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getHideVideoHeader()Z

    move-result v0

    const-string v1, "binding.videoHeaderV2.root"

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object v0, v0, Lru/s6;->u:Lru/j5;

    invoke-virtual {v0}, Lru/j5;->c()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->H9(Z)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object v0, v0, Lru/s6;->u:Lru/j5;

    invoke-virtual {v0}, Lru/j5;->c()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->H9(Z)V

    .line 10
    :goto_1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->Da(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method protected final ta()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v0, v1, v2, v3}, Lin/mohalla/sharechat/videoplayer/viewholders/j1$a;->a(Lin/mohalla/sharechat/videoplayer/viewholders/j1;ZZILjava/lang/Object;)V

    return-void
.end method

.method public u7(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Lsharechat/manager/abtest/enums/r;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Ljava/lang/String;",
            "Lsharechat/manager/abtest/enums/r;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mStartPostId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPlayerFollowVariant"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggedInId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringsMap"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->ma()V

    .line 2
    invoke-super/range {p0 .. p5}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->u7(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Lsharechat/manager/abtest/enums/r;Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->x:Ldz/d;

    invoke-interface {p2}, Ldz/d;->E()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lpf0/e;->m(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object p2, p2, Lru/s6;->u:Lru/j5;

    iget-object p2, p2, Lru/j5;->e:Landroid/widget/FrameLayout;

    const-string p3, "binding.videoHeaderV2.flFab"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p2

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getTemplateId()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    const/4 p4, 0x1

    const/4 p5, 0x0

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-nez p2, :cond_4

    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->Z0:Lsf0/h0;

    if-nez p2, :cond_4

    .line 6
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object p2, p2, Lru/s6;->z:Landroid/view/ViewStub;

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    .line 7
    invoke-static {p2}, Lsf0/h0;->a(Landroid/view/View;)Lsf0/h0;

    move-result-object p2

    iput-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->Z0:Lsf0/h0;

    .line 8
    :cond_4
    invoke-static {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->E9(Lin/mohalla/sharechat/videoplayer/viewholders/n3;)V

    .line 9
    invoke-virtual {p0, p5}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->Ha(Z)V

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->ia()V

    .line 11
    iput-boolean p5, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->S:Z

    .line 12
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->Da(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 13
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->Y0:Lru/i5;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lru/i5;->c()Landroid/widget/FrameLayout;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    .line 14
    :cond_5
    new-instance v5, Lin/mohalla/sharechat/videoplayer/viewholders/n3$h;

    invoke-direct {v5, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3$h;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/n3;)V

    .line 15
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 16
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->O0:Lsharechat/manager/videoplayer/playermanager/e;

    if-eqz v0, :cond_6

    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object v2, p2, Lru/s6;->h:Lcom/google/android/exoplayer2/ui/PlayerView;

    const-string p2, "binding.exoPlayer"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p5, p4, p3}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->W9(Lin/mohalla/sharechat/videoplayer/viewholders/n3;ZILjava/lang/Object;)Lz30/a;

    move-result-object v3

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Lsharechat/manager/videoplayer/playermanager/e;->l(Lsharechat/library/cvo/PostEntity;Lcom/google/android/exoplayer2/ui/PlayerView;Lz30/a;Ljava/lang/String;Lr00/a;)V

    .line 17
    :cond_6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getHideUserActions()Z

    move-result p2

    if-nez p2, :cond_7

    .line 18
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->l9(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 19
    :cond_7
    iget-boolean p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->S:Z

    const-string p3, "binding.videoHeaderV2.ibVideoScreenRotate"

    if-eqz p2, :cond_8

    .line 20
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object p2, p2, Lru/s6;->u:Lru/j5;

    iget-object p2, p2, Lru/j5;->i:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    goto :goto_3

    .line 21
    :cond_8
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object p2, p2, Lru/s6;->u:Lru/j5;

    iget-object p2, p2, Lru/j5;->i:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    .line 22
    :goto_3
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object p2, p2, Lru/s6;->n:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance p3, Lin/mohalla/sharechat/videoplayer/viewholders/i3;

    invoke-direct {p3, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/i3;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/n3;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object p2, p2, Lru/s6;->i:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    new-instance p3, Lin/mohalla/sharechat/videoplayer/viewholders/g3;

    invoke-direct {p3, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/g3;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/n3;)V

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->M7()Landroid/widget/ImageButton;

    move-result-object p2

    new-instance p3, Lin/mohalla/sharechat/videoplayer/viewholders/m3;

    invoke-direct {p3, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/m3;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/n3;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->L7()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object p2

    new-instance p3, Lin/mohalla/sharechat/videoplayer/viewholders/l3;

    invoke-direct {p3, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/l3;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/n3;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->I7()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object p2

    new-instance p3, Lin/mohalla/sharechat/videoplayer/viewholders/f3;

    invoke-direct {p3, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/f3;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/n3;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object p2, p2, Lru/s6;->u:Lru/j5;

    iget-object p2, p2, Lru/j5;->k:Landroid/widget/ImageView;

    new-instance p3, Lin/mohalla/sharechat/videoplayer/viewholders/h3;

    invoke-direct {p3, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/h3;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/n3;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object p2, p2, Lru/s6;->u:Lru/j5;

    iget-object p2, p2, Lru/j5;->e:Landroid/widget/FrameLayout;

    new-instance p3, Lin/mohalla/sharechat/videoplayer/viewholders/j3;

    invoke-direct {p3, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/j3;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/n3;)V

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object p2, p2, Lru/s6;->u:Lru/j5;

    iget-object p2, p2, Lru/j5;->g:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance p3, Lin/mohalla/sharechat/videoplayer/viewholders/u2;

    invoke-direct {p3, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/u2;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/n3;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getHideUserActions()Z

    move-result p2

    if-nez p2, :cond_9

    .line 31
    invoke-static {p0, p1, p4}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->s9(Lin/mohalla/sharechat/videoplayer/viewholders/n3;Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    .line 32
    :cond_9
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object p2, p2, Lru/s6;->h:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->E()V

    .line 33
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getHideUserActions()Z

    move-result p2

    const-string p3, "binding.videoHeaderV2.llVideoOptions"

    if-eqz p2, :cond_a

    .line 34
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object p2, p2, Lru/s6;->u:Lru/j5;

    iget-object p2, p2, Lru/j5;->q:Landroid/widget/LinearLayout;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->t(Landroid/view/View;)V

    goto :goto_4

    .line 35
    :cond_a
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object p2, p2, Lru/s6;->u:Lru/j5;

    iget-object p2, p2, Lru/j5;->q:Landroid/widget/LinearLayout;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 36
    :goto_4
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->I9()V

    .line 37
    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->t9(Lin/mohalla/sharechat/videoplayer/viewholders/n3;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 38
    invoke-virtual {p0, p4}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->H9(Z)V

    .line 39
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->Z0:Lsf0/h0;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lsf0/h0;->e:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_b

    new-instance p2, Lin/mohalla/sharechat/videoplayer/viewholders/n3$c;

    invoke-direct {p2, p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3$c;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/n3;)V

    invoke-static {p1, p2}, Lqr/c;->c(Landroid/view/View;Lr00/l;)V

    .line 40
    :cond_b
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->W7()Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lin/mohalla/sharechat/videoplayer/adapter/a;->H:Lin/mohalla/sharechat/videoplayer/adapter/a$b;

    invoke-virtual {p1}, Lin/mohalla/sharechat/videoplayer/adapter/a$b;->a()Z

    move-result p2

    if-nez p2, :cond_c

    .line 41
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->k()V

    .line 42
    invoke-virtual {p1, p4}, Lin/mohalla/sharechat/videoplayer/adapter/a$b;->c(Z)V

    .line 43
    :cond_c
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->W7()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 44
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object p1, p1, Lru/s6;->u:Lru/j5;

    iget-object p1, p1, Lru/j5;->h:Landroid/widget/ImageButton;

    const-string p2, "binding.videoHeaderV2.ibVideoBack"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 45
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->oa(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 46
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object p1, p1, Lru/s6;->u:Lru/j5;

    invoke-virtual {p1}, Lru/j5;->c()Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "itemView.context"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p3, 0x42400000    # 48.0f

    invoke-static {p2, p3}, Lip/a;->b(Landroid/content/Context;F)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1, p5, p2, p5, p5}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_5

    .line 47
    :cond_d
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object p1, p1, Lru/s6;->u:Lru/j5;

    invoke-virtual {p1}, Lru/j5;->c()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, p5, p5, p5, p5}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    :cond_e
    :goto_5
    return-void
.end method

.method protected abstract ua()V
.end method

.method public vf(Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Los/k0$a;->e(Los/k0;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->L:Ljava/lang/String;

    return-void
.end method

.method public x0()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v0, v1, v2}, Lin/mohalla/sharechat/videoplayer/viewholders/j1$a;->a(Lin/mohalla/sharechat/videoplayer/viewholders/j1;ZZILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->X9()Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;->A3()V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->wa()V

    return-void
.end method

.method protected final xa(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "postModel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getAudioMeta()Lsharechat/library/cvo/AudioEntity;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "binding.postActionsIncluded.llAudioConvert"

    if-nez v2, :cond_1

    .line 2
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object v1, v1, Lru/s6;->p:Lru/k5;

    iget-object v1, v1, Lru/k5;->g:Landroid/widget/LinearLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    goto/16 :goto_2

    .line 3
    :cond_1
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object v2, v2, Lru/s6;->p:Lru/k5;

    iget-object v2, v2, Lru/k5;->g:Landroid/widget/LinearLayout;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getAudioMeta()Lsharechat/library/cvo/AudioEntity;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {v2}, Lsharechat/library/cvo/AudioEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    .line 6
    iget-object v3, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object v3, v3, Lru/s6;->p:Lru/k5;

    iget-object v3, v3, Lru/k5;->e:Lsharechat/library/ui/customImage/CustomImageView;

    move-object v4, v3

    const-string v5, "binding.postActionsIncluded.icAudioConvertThumb"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2}, Lsharechat/library/cvo/AudioEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v5

    const v3, 0x7f080367

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 9
    sget-object v3, Lyh0/c$c;->a:Lyh0/c$c;

    invoke-static {v3}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7bfc

    const/16 v21, 0x0

    .line 10
    invoke-static/range {v4 .. v21}, Ltj0/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLandroid/widget/ImageView$ScaleType;Landroidx/fragment/app/Fragment;Luj0/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZZLkotlinx/coroutines/s0;ZILjava/lang/Object;)V

    .line 11
    :cond_3
    iget-object v3, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object v3, v3, Lru/s6;->p:Lru/k5;

    iget-object v3, v3, Lru/k5;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2}, Lsharechat/library/cvo/AudioEntity;->getAudioText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object v2, v2, Lru/s6;->p:Lru/k5;

    iget-object v2, v2, Lru/k5;->g:Landroid/widget/LinearLayout;

    new-instance v3, Lin/mohalla/sharechat/videoplayer/viewholders/v2;

    invoke-direct {v3, v0, v1}, Lin/mohalla/sharechat/videoplayer/viewholders/v2;-><init>(Lin/mohalla/sharechat/videoplayer/viewholders/n3;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public z()V
    .locals 2

    .line 1
    invoke-static {p0}, Los/k0$a;->h(Los/k0;)V

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->Na()V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->x:Ldz/d;

    invoke-interface {v0}, Ldz/d;->Q4()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Los/c0;->a:Los/c0;

    invoke-virtual {v0}, Los/c0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->M:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->M:I

    .line 5
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->X9()Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;->l()V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->w:Ldz/e;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, v1}, Ldz/e;->f3(I)V

    :goto_1
    return-void
.end method

.method protected final za(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/viewholders/n3;->v:Lru/s6;

    iget-object v0, v0, Lru/s6;->c:Lwj0/g;

    iget-object v0, v0, Lwj0/g;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->Q7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setCurrentProgress(I)V

    return-void
.end method
