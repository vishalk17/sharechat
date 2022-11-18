.class public abstract Lvm0/l2;
.super Lvm0/i;
.source "SourceFile"

# interfaces
.implements Lwb0/e0;
.implements Lcom/google/android/exoplayer2/ui/d$c;
.implements Lcom/google/android/exoplayer2/ui/d$b;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lom0/j0;
.implements Lvm0/n1;
.implements Ll71/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvm0/l2$a;,
        Lvm0/l2$b;
    }
.end annotation


# static fields
.field public static final t1:Lvm0/l2$a;

.field public static u1:Ljava/lang/Boolean;


# instance fields
.field public final G:Lre0/c6;

.field public final H:Lqm0/d;

.field public H0:Z

.field public final I:Lqm0/c;

.field public I0:Z

.field public final J:Lfv1/a;

.field public J0:J

.field public final K:Ldt1/a;

.field public K0:J

.field public final L:Z

.field public L0:Z

.field public final M:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final M0:Ljava/lang/StringBuilder;

.field public final N:Lgv1/h;

.field public final N0:Ljava/util/Formatter;

.field public final O:I

.field public final O0:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lin/mohalla/sharechat/common/events/modals/AbrTrack;",
            ">;"
        }
    .end annotation
.end field

.field public final P:Llz1/e;

.field public P0:I

.field public final Q:Lro0/p;

.field public Q0:J

.field public final R:Lon0/a;

.field public R0:J

.field public S:Lvn0/l;

.field public final S0:F

.field public final T:Lon0/a;

.field public final T0:F

.field public U:Lyr0/f2;

.field public final U0:F

.field public V:Lds0/h;

.field public final V0:F

.field public W:I

.field public final W0:I

.field public X:Ljava/lang/String;

.field public final X0:I

.field public Y:I

.field public Y0:Z

.field public Z:Z

.field public Z0:I

.field public a1:J

.field public b1:Z

.field public c1:Lhv1/h;

.field public d1:Lcom/google/android/exoplayer2/Format;

.field public e1:Ljava/lang/Long;

.field public f1:Landroidx/appcompat/widget/w0;

.field public g1:Landroid/os/Handler;

.field public h1:J

.field public i1:J

.field public j1:Z

.field public k1:Lcom/airbnb/lottie/LottieAnimationView;

.field public l1:Landroid/animation/ValueAnimator;

.field public m1:J

.field public final n1:Lro0/p;

.field public o1:Lre0/i4;

.field public final p1:Lro0/p;

.field public final q1:Lro0/p;

.field public r1:Lre0/w4;

.field public s1:Lqk1/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvm0/l2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvm0/l2$a;-><init>(Lep0/k;)V

    sput-object v0, Lvm0/l2;->t1:Lvm0/l2$a;

    return-void
.end method

.method public constructor <init>(Lre0/c6;Lqm0/d;Lqm0/c;Ljava/lang/String;Lcom/google/firebase/analytics/FirebaseAnalytics;Lfv1/a;Ldt1/a;ZLos1/a0;Ljava/util/Map;Lgv1/h;Lom0/n;Ldp0/l;)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre0/c6;",
            "Lqm0/d;",
            "Lqm0/c;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            "Lfv1/a;",
            "Ldt1/a;",
            "Z",
            "Los1/a0;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lgv1/h;",
            "Ljava/lang/String;",
            "Lom0/n;",
            "Ldp0/l<",
            "-",
            "Lom0/y2;",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    const-string v0, "callback"

    invoke-static {v7, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterListener"

    invoke-static {v8, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoCacheUtil"

    invoke-static {v9, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bandwidthUtil"

    invoke-static {v10, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moreLikeThisL2VideoVariant"

    invoke-static {v11, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringsMap"

    invoke-static {v12, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    .line 1
    invoke-direct/range {v0 .. v6}, Lvm0/i;-><init>(Lre0/c6;Lqm0/d;Lqm0/c;Los1/a0;Lom0/n;Ldp0/l;)V

    .line 2
    iput-object v14, v13, Lvm0/l2;->G:Lre0/c6;

    .line 3
    iput-object v7, v13, Lvm0/l2;->H:Lqm0/d;

    .line 4
    iput-object v8, v13, Lvm0/l2;->I:Lqm0/c;

    .line 5
    iput-object v9, v13, Lvm0/l2;->J:Lfv1/a;

    .line 6
    iput-object v10, v13, Lvm0/l2;->K:Ldt1/a;

    move/from16 v0, p8

    .line 7
    iput-boolean v0, v13, Lvm0/l2;->L:Z

    .line 8
    iput-object v12, v13, Lvm0/l2;->M:Ljava/util/Map;

    move-object/from16 v12, p11

    .line 9
    iput-object v12, v13, Lvm0/l2;->N:Lgv1/h;

    const/16 v0, 0x1f4

    .line 10
    iput v0, v13, Lvm0/l2;->O:I

    .line 11
    invoke-interface/range {p3 .. p3}, Lqm0/c;->s()Llz1/e;

    move-result-object v4

    iput-object v4, v13, Lvm0/l2;->P:Llz1/e;

    .line 12
    sget-object v0, Lvm0/a3;->b:Lvm0/a3;

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, v13, Lvm0/l2;->Q:Lro0/p;

    .line 13
    invoke-interface/range {p3 .. p3}, Lqm0/c;->G()Lon0/a;

    move-result-object v0

    iput-object v0, v13, Lvm0/l2;->R:Lon0/a;

    .line 14
    new-instance v0, Lon0/a;

    invoke-direct {v0}, Lon0/a;-><init>()V

    iput-object v0, v13, Lvm0/l2;->T:Lon0/a;

    const/4 v0, 0x2

    .line 15
    iput v0, v13, Lvm0/l2;->W:I

    const-string v0, "Stream"

    .line 16
    iput-object v0, v13, Lvm0/l2;->X:Ljava/lang/String;

    const-wide/16 v0, 0x2710

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, v13, Lvm0/l2;->M0:Ljava/lang/StringBuilder;

    .line 18
    new-instance v3, Ljava/util/Formatter;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v3, v2, v5}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    iput-object v3, v13, Lvm0/l2;->N0:Ljava/util/Formatter;

    .line 19
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, v13, Lvm0/l2;->O0:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/high16 v2, 0x41800000    # 16.0f

    .line 20
    iput v2, v13, Lvm0/l2;->S0:F

    const/high16 v2, 0x42480000    # 50.0f

    .line 21
    iput v2, v13, Lvm0/l2;->T0:F

    const/high16 v2, 0x41600000    # 14.0f

    .line 22
    iput v2, v13, Lvm0/l2;->U0:F

    const/high16 v2, 0x41a00000    # 20.0f

    .line 23
    iput v2, v13, Lvm0/l2;->V0:F

    const v2, 0xea60

    .line 24
    iput v2, v13, Lvm0/l2;->W0:I

    const/16 v2, 0xbb8

    .line 25
    iput v2, v13, Lvm0/l2;->X0:I

    .line 26
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    const/4 v2, 0x1

    .line 27
    iput-boolean v2, v13, Lvm0/l2;->j1:Z

    .line 28
    new-instance v3, Lvm0/b3;

    invoke-direct {v3, v13}, Lvm0/b3;-><init>(Lvm0/l2;)V

    invoke-static {v3}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v3

    check-cast v3, Lro0/p;

    iput-object v3, v13, Lvm0/l2;->n1:Lro0/p;

    .line 29
    sget-object v3, Lvm0/s2;->b:Lvm0/s2;

    invoke-static {v3}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v3

    check-cast v3, Lro0/p;

    iput-object v3, v13, Lvm0/l2;->p1:Lro0/p;

    .line 30
    new-instance v3, Lvm0/r2;

    invoke-direct {v3, v13}, Lvm0/r2;-><init>(Lvm0/l2;)V

    invoke-static {v3}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v3

    check-cast v3, Lro0/p;

    iput-object v3, v13, Lvm0/l2;->q1:Lro0/p;

    .line 31
    iget-object v3, v14, Lre0/c6;->i:Lcom/google/android/exoplayer2/ui/PlayerView;

    new-instance v5, Lpg/h;

    invoke-direct {v5, v0, v1, v0, v1}, Lpg/h;-><init>(JJ)V

    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControlDispatcher(Lpg/g;)V

    .line 32
    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 33
    new-instance v1, Lxf0/a;

    const-string v3, "context"

    .line 34
    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v3, Lvm0/t2;

    invoke-direct {v3, v13}, Lvm0/t2;-><init>(Lvm0/l2;)V

    new-instance v5, Lvm0/v2;

    invoke-direct {v5, v13, v11}, Lvm0/v2;-><init>(Lvm0/l2;Los1/a0;)V

    new-instance v6, Lvm0/w2;

    invoke-direct {v6, v13}, Lvm0/w2;-><init>(Lvm0/l2;)V

    new-instance v7, Lvm0/x2;

    invoke-direct {v7, v13}, Lvm0/x2;-><init>(Lvm0/l2;)V

    new-instance v11, Lvm0/y2;

    invoke-direct {v11, v13}, Lvm0/y2;-><init>(Lvm0/l2;)V

    new-instance v15, Lvm0/z2;

    invoke-direct {v15, v13}, Lvm0/z2;-><init>(Lvm0/l2;)V

    const/16 v23, 0x1

    move-object/from16 v22, v15

    move-object v15, v1

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v21, v11

    invoke-direct/range {v15 .. v23}, Lxf0/a;-><init>(Landroid/content/Context;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/a;Ldp0/l;Ldp0/l;Z)V

    .line 36
    iget-object v0, v14, Lre0/c6;->i:Lcom/google/android/exoplayer2/ui/PlayerView;

    new-instance v3, Lnf0/n;

    invoke-direct {v3, v13, v1, v2}, Lnf0/n;-><init>(Ljava/lang/Object;Lxf0/a;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37
    iget-object v0, v14, Lre0/c6;->j:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    new-instance v2, Ldk0/d;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, Ldk0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 38
    iget-object v0, v14, Lre0/c6;->k:Landroid/widget/ImageButton;

    new-instance v2, Lvm0/k2;

    invoke-direct {v2, v13, v1}, Lvm0/k2;-><init>(Lvm0/l2;Lxf0/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 39
    iget-object v0, v14, Lre0/c6;->r:Lre0/x4;

    iget-object v0, v0, Lre0/x4;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v1, Lvm0/h2;

    const/4 v2, 0x0

    invoke-direct {v1, v13, v2}, Lvm0/h2;-><init>(Lvm0/l2;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    new-instance v3, Lkw0/i0;

    .line 41
    invoke-interface/range {p3 .. p3}, Lqm0/c;->c()Z

    move-result v0

    .line 42
    invoke-interface/range {p3 .. p3}, Lqm0/c;->o()Lin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;

    move-result-object v1

    .line 43
    invoke-interface/range {p3 .. p3}, Lqm0/c;->u()Z

    move-result v2

    const/16 v5, 0x8

    .line 44
    invoke-direct {v3, v0, v1, v2, v5}, Lkw0/i0;-><init>(ZLin/mohalla/sharechat/data/remote/model/VideoBufferingConfig;ZI)V

    .line 45
    new-instance v15, Lhv1/h;

    .line 46
    iget-object v0, v13, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v11, "itemView.context"

    invoke-static {v1, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-interface/range {p3 .. p3}, Lqm0/c;->S4()Z

    move-result v16

    .line 48
    invoke-interface/range {p3 .. p3}, Lqm0/c;->a()Lt00/h;

    move-result-object v17

    .line 49
    invoke-virtual/range {p0 .. p0}, Lvm0/l2;->i8()Ljava/lang/ref/WeakReference;

    move-result-object v18

    .line 50
    invoke-interface/range {p3 .. p3}, Lqm0/c;->E()Z

    move-result v19

    move-object v0, v15

    move-object/from16 v2, p0

    move-object/from16 v5, p6

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move/from16 v8, v16

    move-object/from16 v9, v17

    move-object/from16 v10, v18

    move-object/from16 v24, v11

    move-object/from16 v11, p11

    move/from16 v12, v19

    .line 51
    invoke-direct/range {v0 .. v12}, Lhv1/h;-><init>(Landroid/content/Context;Lwb0/e0;Lkw0/i0;Llz1/e;Lfv1/a;Lcom/google/firebase/analytics/FirebaseAnalytics;Ldt1/a;ZLt00/h;Ljava/lang/ref/WeakReference;Lgv1/h;Z)V

    iput-object v15, v13, Lvm0/l2;->c1:Lhv1/h;

    const/4 v0, 0x0

    .line 52
    iput-boolean v0, v13, Lvm0/l2;->b1:Z

    .line 53
    sget-object v0, Ltm0/c;->a:Ltm0/c;

    .line 54
    iget-object v1, v13, Lvm0/i;->f:Los1/a0;

    .line 55
    invoke-virtual {v0, v1}, Ltm0/c;->e(Los1/a0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, v14, Lre0/c6;->o:Lre0/y4;

    iget-object v0, v0, Lre0/y4;->h:Landroid/widget/LinearLayout;

    iget-object v1, v13, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const/high16 v2, 0x41800000    # 16.0f

    move-object/from16 v3, v24

    .line 57
    invoke-static {v1, v3, v2}, Le1/i7;->a(Landroid/view/View;Ljava/lang/String;F)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    .line 58
    invoke-virtual {v0, v2, v2, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    :cond_0
    iget-object v0, v14, Lre0/c6;->m:Lre0/y3;

    iget-object v0, v0, Lre0/y3;->e:Landroid/widget/TextView;

    const-string v1, "binding.musicTextLayout.tvMusicName"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v1, v14, Lre0/c6;->m:Lre0/y3;

    iget-object v1, v1, Lre0/y3;->f:Landroid/widget/TextView;

    const-string v2, "binding.musicTextLayout.tvMusicNameDummy"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 61
    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const/4 v3, -0x1

    .line 62
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 63
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v3, 0x1770

    .line 64
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 65
    new-instance v3, Lv4/l0;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v1, v4}, Lv4/l0;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 66
    iput-object v2, v13, Lvm0/l2;->l1:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final B8(Lsharechat/library/cvo/AudioEntity;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lsharechat/library/cvo/AudioEntity;->getAudioName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lsharechat/library/cvo/AudioEntity;->getAudioText()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final C8(Lvm0/l2;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvm0/l2;->G:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->o:Lre0/y4;

    iget-object v0, v0, Lre0/y4;->c:Landroid/widget/LinearLayout;

    const-string v1, "binding.postActionsIncluded.cvLinkActionFab"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lvm0/l2;->G:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->o:Lre0/y4;

    iget-object v0, v0, Lre0/y4;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object p1, p0, Lvm0/l2;->G:Lre0/c6;

    iget-object p1, p1, Lre0/c6;->o:Lre0/y4;

    iget-object p1, p1, Lre0/y4;->m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f060521

    .line 4
    invoke-static {v0, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p1, p0, Lvm0/l2;->G:Lre0/c6;

    iget-object p1, p1, Lre0/c6;->o:Lre0/y4;

    iget-object p1, p1, Lre0/y4;->m:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final H8()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvm0/l2;->s1:Lqk1/z;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lqk1/z;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lvm0/l2;->s1:Lqk1/z;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lqk1/z;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lv40/d;->l(Landroid/view/View;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lvm0/l2;->s1:Lqk1/z;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lqk1/z;->h:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 4
    :cond_2
    iget-object v0, p0, Lvm0/l2;->s1:Lqk1/z;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v0, Lqk1/z;->e:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lv40/d;->m(Landroid/view/View;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    .line 5
    iget-object v0, p0, Lvm0/l2;->s1:Lqk1/z;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lqk1/z;->h:Landroid/view/View;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0800ff

    sget-object v3, Lg4/a;->a:Ljava/lang/Object;

    .line 6
    invoke-static {v1, v2}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :goto_2
    iget-object v0, p0, Lvm0/l2;->s1:Lqk1/z;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lqk1/z;->d:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v0, :cond_6

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0805ed

    sget-object v3, Lg4/a;->a:Ljava/lang/Object;

    .line 9
    invoke-static {v1, v2}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_6
    iget-object v0, p0, Lvm0/l2;->s1:Lqk1/z;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lqk1/z;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060469

    invoke-static {v1, v2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    return-void
.end method

.method public static final L8(Lvm0/l2;)Z
    .locals 1

    iget-object v0, p0, Lvm0/l2;->I:Lqm0/c;

    invoke-interface {v0}, Lqm0/c;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvm0/l2;->u8()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final N8(Lvm0/l2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvm0/l2;->G:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->i:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpg/c1;->stop()V

    .line 2
    :cond_0
    iget-object v0, p0, Lvm0/l2;->H:Lqm0/d;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result p0

    invoke-interface {v0, p0}, Lqm0/d;->ag(I)V

    return-void
.end method

.method public static final O8(Lvm0/l2;)V
    .locals 1

    .line 1
    iget v0, p0, Lvm0/l2;->Y:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lvm0/l2;->Y:I

    .line 2
    invoke-virtual {p0}, Lvm0/l2;->l8()Lhl1/a;

    move-result-object p0

    invoke-interface {p0}, Lhl1/a;->V3()V

    return-void
.end method

.method public static final T7(Lvm0/l2;)Ljava/lang/Integer;
    .locals 2

    iget-object p0, p0, Lvm0/l2;->G:Lre0/c6;

    iget-object p0, p0, Lre0/c6;->i:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpg/c1;->getCurrentPosition()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final U7(Lvm0/l2;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvm0/l2;->G:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->v:Landroid/widget/TextView;

    const-string v1, "binding.videoPlayerTimer"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lvm0/l2;->G:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->w:Landroidx/compose/ui/platform/ComposeView;

    const-string v1, "binding.videoReactions"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lvm0/l2;->G:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->o:Lre0/y4;

    .line 4
    iget-object v0, v0, Lre0/y4;->b:Landroid/widget/LinearLayout;

    const-string v1, "binding.postActionsIncluded.root"

    .line 5
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 6
    iget-object p0, p0, Lvm0/l2;->H:Lqm0/d;

    invoke-interface {p0, p1}, Lqm0/d;->Sf(Z)V

    return-void
.end method

.method public static final V7(Lvm0/l2;Landroid/widget/SeekBar;I)V
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "context"

    invoke-static {p0, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0, p2}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p0

    .line 4
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 5
    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public static final d8(Lvm0/l2;Lsharechat/library/cvo/PostEntity;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lvm0/l2;->c1:Lhv1/h;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lvm0/l2;->G:Lre0/c6;

    iget-object v2, v1, Lre0/c6;->i:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 3
    iget-object v1, p0, Lvm0/l2;->I:Lqm0/c;

    invoke-interface {v1}, Lqm0/c;->L()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/lit8 v4, v1, 0x1

    .line 4
    invoke-static {p1}, Lkw0/f0;->k(Lsharechat/library/cvo/PostEntity;)Z

    move-result v1

    xor-int/lit8 v6, v1, 0x1

    .line 5
    invoke-virtual {p0, v3}, Lvm0/l2;->j8(Z)Lt00/f;

    move-result-object v7

    .line 6
    invoke-virtual {p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostId()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->isMuted()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lvm0/l2;->u1:Ljava/lang/Boolean;

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_1
    const-string v1, "exoPlayer"

    .line 9
    invoke-static {v2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    move-object v3, p0

    .line 10
    invoke-virtual/range {v0 .. v8}, Lhv1/h;->i(Lsharechat/library/cvo/PostEntity;Lcom/google/android/exoplayer2/ui/PlayerView;Lwb0/e0;ZZZLt00/f;Ljava/lang/String;)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getDuration()J

    move-result-wide v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lvm0/l2;->g8()J

    move-result-wide v0

    .line 12
    :goto_2
    iget-object p1, p0, Lvm0/l2;->H:Lqm0/d;

    .line 13
    iget-object v2, p0, Lvm0/l2;->X:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p0

    invoke-interface {p1, v2, v0, v1, p0}, Lqm0/d;->Fg(Ljava/lang/String;JLin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public static synthetic k8(Lvm0/l2;ZILjava/lang/Object;)Lt00/f;
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lvm0/l2;->j8(Z)Lt00/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 13

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lvm0/l2;->W:I

    .line 2
    invoke-virtual {p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lvm0/l2;->I:Lqm0/c;

    invoke-interface {v1}, Lqm0/c;->w()Lls1/a;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lvm0/g3;->b:Lvm0/g3;

    invoke-interface {v1, v0, v2}, Lls1/a;->e(Ljava/lang/String;Ldp0/l;)V

    .line 4
    :cond_0
    iget v0, p0, Lvm0/l2;->Y:I

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-nez v0, :cond_2

    .line 5
    iget-wide v4, p0, Lvm0/l2;->K0:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    iget-wide v4, p0, Lvm0/l2;->a1:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lvm0/l2;->a1:J

    sub-long/2addr v4, v6

    iget v0, p0, Lvm0/l2;->O:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    .line 6
    iget v0, p0, Lvm0/l2;->Z0:I

    add-int/2addr v0, v1

    iput v0, p0, Lvm0/l2;->Z0:I

    .line 7
    iput-wide v2, p0, Lvm0/l2;->a1:J

    .line 8
    :cond_1
    iget-wide v4, p0, Lvm0/l2;->Q0:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    iget-boolean v0, p0, Lvm0/l2;->b1:Z

    if-eqz v0, :cond_2

    .line 9
    iget-wide v4, p0, Lvm0/l2;->R0:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lvm0/l2;->Q0:J

    sub-long/2addr v6, v8

    add-long/2addr v6, v4

    iput-wide v6, p0, Lvm0/l2;->R0:J

    .line 10
    :cond_2
    iget-boolean v0, p0, Lvm0/l2;->b1:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p0, v4}, Lvm0/l2;->e8(Z)V

    .line 12
    :cond_3
    iget-object v0, p0, Lvm0/l2;->G:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->i:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    .line 13
    invoke-virtual {p0}, Lvm0/l2;->l8()Lhl1/a;

    move-result-object v6

    .line 14
    iget-object v7, p0, Lvm0/l2;->c1:Lhv1/h;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lhv1/h;->d()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_4
    move-object v7, v5

    .line 15
    :goto_0
    iget-object v8, p0, Lvm0/l2;->J:Lfv1/a;

    iget-object v9, p0, Lvm0/l2;->c1:Lhv1/h;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Lhv1/h;->f()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    :cond_5
    const-string v9, ""

    :cond_6
    invoke-virtual {v8, v9}, Lfv1/a;->q(Ljava/lang/String;)Lgz1/c;

    move-result-object v8

    iget-object v9, p0, Lvm0/l2;->K:Ldt1/a;

    invoke-virtual {v9}, Ldt1/a;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 16
    invoke-interface {v0}, Lpg/c1;->getDuration()J

    move-result-wide v10

    .line 17
    new-instance v12, Lvm0/l2$f;

    invoke-direct {v12, v0}, Lvm0/l2$f;-><init>(Lpg/c1;)V

    invoke-interface/range {v6 .. v12}, Lhl1/a;->E3(Ljava/lang/String;Lgz1/c;Ljava/lang/Long;JLdp0/a;)V

    .line 18
    :cond_7
    iget-boolean v0, p0, Lvm0/l2;->I0:Z

    if-nez v0, :cond_8

    return-void

    .line 19
    :cond_8
    invoke-virtual {p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getDuration()J

    move-result-wide v6

    goto :goto_1

    :cond_9
    move-wide v6, v2

    :goto_1
    const-wide/16 v8, 0x3e8

    mul-long v6, v6, v8

    cmp-long v0, v6, v2

    if-gtz v0, :cond_b

    .line 20
    iget-object v0, p0, Lvm0/l2;->G:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->i:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lpg/c1;->getDuration()J

    move-result-wide v6

    goto :goto_2

    :cond_a
    move-wide v6, v2

    .line 21
    :cond_b
    :goto_2
    iget-object v0, p0, Lvm0/l2;->o1:Lre0/i4;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lre0/i4;->e:Landroid/widget/SeekBar;

    goto :goto_3

    :cond_c
    move-object v0, v5

    :goto_3
    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    long-to-int v8, v6

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 22
    :goto_4
    iget-object v0, p0, Lvm0/l2;->I:Lqm0/c;

    invoke-virtual {p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v8

    invoke-interface {v0, v8}, Lqm0/c;->p(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 23
    iget-object v0, p0, Lvm0/l2;->G:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->s:Landroid/widget/ProgressBar;

    long-to-int v8, v6

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 24
    :cond_e
    iget-object v0, p0, Lvm0/l2;->I:Lqm0/c;

    invoke-virtual {p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v8

    invoke-interface {v0, v8}, Lqm0/c;->D(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 25
    iget-object v0, p0, Lvm0/l2;->G:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->u:Landroid/widget/SeekBar;

    long-to-int v8, v6

    invoke-virtual {v0, v8}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 26
    :cond_f
    iget-object v0, p0, Lvm0/l2;->o1:Lre0/i4;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lre0/i4;->c:Landroid/widget/TextView;

    goto :goto_5

    :cond_10
    move-object v0, v5

    :goto_5
    if-nez v0, :cond_11

    goto :goto_6

    :cond_11
    iget-object v8, p0, Lvm0/l2;->M0:Ljava/lang/StringBuilder;

    iget-object v9, p0, Lvm0/l2;->N0:Ljava/util/Formatter;

    invoke-static {v8, v9, v6, v7}, Lpi/r0;->E(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :goto_6
    invoke-virtual {p0, v4}, Lvm0/l2;->e8(Z)V

    .line 28
    invoke-virtual {p0, v4}, Lvm0/l2;->b8(Z)V

    .line 29
    iget-boolean v0, p0, Lvm0/l2;->Z:Z

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCurrentVideoPosition()J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-eqz v0, :cond_12

    .line 30
    iput-boolean v1, p0, Lvm0/l2;->Z:Z

    .line 31
    :cond_12
    iget-boolean v0, p0, Lvm0/l2;->I0:Z

    if-eqz v0, :cond_19

    .line 32
    iput-boolean v4, p0, Lvm0/l2;->I0:Z

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lvm0/l2;->J0:J

    sub-long/2addr v6, v8

    iput-wide v6, p0, Lvm0/l2;->K0:J

    .line 34
    iget-object v0, p0, Lvm0/l2;->K:Ldt1/a;

    invoke-virtual {v0}, Ldt1/a;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lvm0/l2;->e1:Ljava/lang/Long;

    .line 35
    iget-object v0, p0, Lvm0/l2;->N:Lgv1/h;

    if-eqz v0, :cond_13

    iget-wide v6, p0, Lvm0/l2;->K0:J

    invoke-virtual {v0, v6, v7}, Lgv1/h;->f(J)V

    .line 36
    :cond_13
    invoke-virtual {p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lsharechat/library/cvo/SharechatAd;->getCtaMeta()Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 37
    iget-object v0, p0, Lvm0/l2;->H:Lqm0/d;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getBindingAdapterPosition()I

    move-result v6

    invoke-virtual {p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v7

    invoke-interface {v0, v6, v7, v1}, Lj30/a;->Mi(ILin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    .line 38
    :cond_14
    invoke-virtual {p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPromoType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 39
    invoke-virtual {p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v6

    invoke-virtual {v0, v6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setPosition(I)V

    .line 40
    iget-object v0, p0, Lvm0/l2;->H:Lqm0/d;

    invoke-virtual {p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v0, v6, v5, v7, v5}, Lj30/a$a;->a(Lj30/a;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 41
    :cond_15
    iget-object v0, p0, Lvm0/l2;->I:Lqm0/c;

    invoke-interface {v0}, Lqm0/c;->x()J

    move-result-wide v5

    cmp-long v0, v5, v2

    if-lez v0, :cond_17

    invoke-virtual {p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, Lkw0/f0;->k(Lsharechat/library/cvo/PostEntity;)Z

    move-result v0

    if-ne v0, v1, :cond_16

    goto :goto_7

    :cond_16
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_17

    iget-object v0, p0, Lvm0/l2;->I:Lqm0/c;

    invoke-interface {v0}, Lqm0/c;->B()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 42
    iget-object v0, p0, Lvm0/l2;->G:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->i:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v1, p0, Lvm0/l2;->I:Lqm0/c;

    invoke-interface {v1}, Lqm0/c;->x()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lpg/c1;->e(J)V

    .line 43
    :cond_17
    invoke-virtual {p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getDuration()J

    move-result-wide v0

    goto :goto_8

    :cond_18
    invoke-virtual {p0}, Lvm0/l2;->g8()J

    move-result-wide v0

    :goto_8
    move-wide v7, v0

    .line 44
    iget-object v5, p0, Lvm0/l2;->H:Lqm0/d;

    .line 45
    iget-object v6, p0, Lvm0/l2;->X:Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v9

    iget-wide v10, p0, Lvm0/l2;->K0:J

    invoke-interface/range {v5 .. v11}, Lqm0/d;->Mk(Ljava/lang/String;JLin/mohalla/sharechat/data/repository/post/PostModel;J)V

    .line 47
    :cond_19
    invoke-virtual {p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lsharechat/library/cvo/SharechatAd;->getShowSeekBar()Ljava/lang/Boolean;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    :cond_1a
    const-string v0, "exoFfwdVideo"

    const-string v1, "exoRewVideo"

    if-eqz v4, :cond_1b

    .line 48
    invoke-virtual {p0}, Lvm0/i;->t7()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v2

    invoke-static {v2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 49
    invoke-virtual {p0}, Lvm0/i;->s7()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v1

    invoke-static {v1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_9

    .line 50
    :cond_1b
    invoke-virtual {p0}, Lvm0/i;->t7()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v2

    invoke-static {v2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->l(Landroid/view/View;)V

    .line 51
    invoke-virtual {p0}, Lvm0/i;->s7()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v1

    invoke-static {v1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->l(Landroid/view/View;)V

    :goto_9
    return-void
.end method

.method public final A8()V
    .locals 30

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lvm0/l2;->G:Lre0/c6;

    iget-object v1, v1, Lre0/c6;->i:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 2
    iget-boolean v1, v0, Lvm0/l2;->b1:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lvm0/l2;->b1:Z

    .line 4
    invoke-virtual/range {p0 .. p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getDuration()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lvm0/l2;->g8()J

    move-result-wide v2

    :goto_0
    move-wide v7, v2

    .line 5
    invoke-virtual/range {p0 .. p0}, Lvm0/l2;->l8()Lhl1/a;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-object v2, v0, Lvm0/l2;->c1:Lhv1/h;

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, v2, Lhv1/h;->c:Lhv1/b;

    if-eqz v2, :cond_1

    .line 7
    iget-boolean v1, v2, Lhv1/b;->s:Z

    :cond_1
    move v14, v1

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    :goto_1
    const/4 v15, 0x6

    const/16 v16, 0x0

    const-string v13, "ShareChatPostVideoPlayer"

    .line 8
    invoke-static/range {v9 .. v16}, Lhl1/a$a;->b(Lhl1/a;ZILjava/lang/Long;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isAd()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, v0, Lvm0/l2;->H:Lqm0/d;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lvm0/l2;->J0:J

    sub-long/2addr v2, v4

    .line 12
    invoke-virtual/range {p0 .. p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lqm0/d;->pz(JLin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 13
    :cond_3
    iget-object v4, v0, Lvm0/l2;->H:Lqm0/d;

    .line 14
    iget-object v5, v0, Lvm0/l2;->X:Ljava/lang/String;

    .line 15
    invoke-virtual/range {p0 .. p0}, Lvm0/l2;->m8()F

    move-result v6

    .line 16
    invoke-virtual/range {p0 .. p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v9

    .line 17
    iget v10, v0, Lvm0/l2;->Y:I

    .line 18
    iget-wide v11, v0, Lvm0/l2;->K0:J

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v13, v0, Lvm0/l2;->J0:J

    sub-long v13, v1, v13

    .line 20
    iget-object v1, v0, Lvm0/l2;->c1:Lhv1/h;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lhv1/h;->f()Ljava/lang/String;

    move-result-object v1

    move-object v15, v1

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    .line 21
    :goto_2
    iget v1, v0, Lvm0/l2;->P0:I

    .line 22
    iget-object v3, v0, Lvm0/l2;->O0:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v18, v3

    .line 23
    iget-wide v2, v0, Lvm0/l2;->R0:J

    move-wide/from16 v19, v2

    .line 24
    iget-object v2, v0, Lvm0/l2;->e1:Ljava/lang/Long;

    const-wide/16 v21, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide/from16 v28, v2

    goto :goto_3

    :cond_5
    move-wide/from16 v28, v21

    .line 25
    :goto_3
    iget v2, v0, Lvm0/l2;->W:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    iget-wide v2, v0, Lvm0/l2;->K0:J

    cmp-long v17, v2, v21

    if-eqz v17, :cond_6

    iget v2, v0, Lvm0/l2;->Z0:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    iget v2, v0, Lvm0/l2;->Z0:I

    :goto_4
    move/from16 v23, v2

    .line 26
    iget-object v2, v0, Lvm0/l2;->c1:Lhv1/h;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lhv1/h;->d()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_5

    :cond_7
    const/16 v16, 0x0

    .line 27
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lvm0/l2;->l8()Lhl1/a;

    move-result-object v2

    invoke-interface {v2}, Lhl1/a;->W3()Lkw0/a1;

    move-result-object v25

    const/16 v24, 0x0

    const/16 v26, 0x4000

    const/16 v27, 0x0

    move/from16 v17, v1

    move-wide/from16 v21, v28

    .line 28
    invoke-static/range {v4 .. v27}, Lqm0/d$a;->a(Lqm0/d;Ljava/lang/String;FJLin/mohalla/sharechat/data/repository/post/PostModel;IJJLjava/lang/String;Ljava/lang/String;ILjava/util/List;JJIZLkw0/a1;ILjava/lang/Object;)V

    :cond_8
    return-void
.end method

.method public final B5(J)V
    .locals 2

    iget-object p1, p0, Lvm0/l2;->N:Lgv1/h;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lvm0/l2;->K:Ldt1/a;

    invoke-virtual {p2}, Ldt1/a;->a()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lgv1/h;->b(J)V

    :cond_0
    return-void
.end method

.method public final B7()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lvm0/l2;->G:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->c:Lor1/j;

    iget-object v0, v0, Lor1/j;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.actionSharingIncluded.flPostSharing"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final Cf(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvm0/l2;->o1:Lre0/i4;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lre0/i4;->e:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    long-to-int p4, p3

    .line 2
    invoke-virtual {v0, p4}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    long-to-int p3, p1

    .line 3
    invoke-virtual {v0, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 4
    :cond_0
    iget-object p3, p0, Lvm0/l2;->o1:Lre0/i4;

    if-eqz p3, :cond_1

    iget-object p3, p3, Lre0/i4;->d:Landroid/widget/TextView;

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    iget-object p4, p0, Lvm0/l2;->M0:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lvm0/l2;->N0:Ljava/util/Formatter;

    invoke-static {p4, v0, p1, p2}, Lpi/r0;->E(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final D3()V
    .locals 0

    return-void
.end method

.method public final D8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v2, "itemView.context"

    .line 3
    invoke-static {v1, v2}, Lhf0/a;->a(Landroid/view/View;Ljava/lang/String;)I

    move-result v1

    .line 4
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lc2/a;->p(Landroid/content/Context;)I

    move-result v3

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isInStreamPost()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v0}, Las0/k;->A(Lsharechat/library/cvo/PostEntity;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Las0/k;->q(Lsharechat/library/cvo/PostEntity;Landroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    if-le v1, v2, :cond_1

    int-to-float v3, v3

    int-to-float v4, v1

    int-to-float v2, v2

    div-float/2addr v4, v2

    mul-float v4, v4, v3

    float-to-int v3, v4

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkw0/f0;->e(Lsharechat/library/cvo/PostEntity;Landroid/content/Context;)F

    move-result v2

    float-to-int v3, v2

    if-lt v1, v3, :cond_3

    .line 9
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getAdObject()Lsharechat/library/cvo/SharechatAd;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lvm0/l2;->L0:Z

    .line 10
    :goto_1
    invoke-virtual {p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isDirectDeal()Z

    move-result v2

    if-nez v2, :cond_6

    .line 12
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getProductData()Lsharechat/library/cvo/ProductData;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    iget-object p1, p0, Lvm0/l2;->I:Lqm0/c;

    invoke-interface {p1}, Lqm0/c;->v()Z

    move-result p1

    if-nez p1, :cond_5

    .line 14
    invoke-virtual {p0, v0, v1, v3}, Lvm0/l2;->E8(Lsharechat/library/cvo/PostEntity;II)V

    goto :goto_3

    .line 15
    :cond_5
    invoke-virtual {p0, v5}, Lvm0/l2;->e8(Z)V

    goto :goto_3

    .line 16
    :cond_6
    :goto_2
    invoke-virtual {p0, v0, v1, v3}, Lvm0/l2;->E8(Lsharechat/library/cvo/PostEntity;II)V

    .line 17
    :goto_3
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getHeight()I

    move-result p1

    if-lez p1, :cond_8

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getWidth()I

    move-result p1

    if-gtz p1, :cond_7

    goto :goto_4

    .line 18
    :cond_7
    iget-object p1, p0, Lvm0/l2;->G:Lre0/c6;

    iget-object p1, p1, Lre0/c6;->i:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 19
    iget-object p1, p0, Lvm0/l2;->G:Lre0/c6;

    iget-object p1, p1, Lre0/c6;->i:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    iget-object p1, p0, Lvm0/l2;->G:Lre0/c6;

    iget-object p1, p1, Lre0/c6;->i:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_8
    :goto_4
    return-void
.end method

.method public final E8(Lsharechat/library/cvo/PostEntity;II)V
    .locals 14

    move-object v0, p0

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getThumbPostUrl()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 2
    iget-object v1, v0, Lvm0/l2;->G:Lre0/c6;

    iget-object v1, v1, Lre0/c6;->l:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move/from16 v3, p2

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 3
    iget-object v1, v0, Lvm0/l2;->G:Lre0/c6;

    iget-object v1, v1, Lre0/c6;->l:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move/from16 v3, p3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 4
    iget-object v1, v0, Lvm0/l2;->G:Lre0/c6;

    iget-object v1, v1, Lre0/c6;->l:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 5
    iget-object v1, v0, Lvm0/l2;->G:Lre0/c6;

    iget-object v1, v1, Lre0/c6;->l:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getBlurHash()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    .line 6
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_2

    .line 7
    :cond_2
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 8
    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    iget-object v1, v0, Lvm0/l2;->G:Lre0/c6;

    iget-object v1, v1, Lre0/c6;->l:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v3, "binding.ivVideoThumb"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getBlurHash()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, Lko1/a;

    invoke-direct {v4, v3}, Lko1/a;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

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

    const/16 v13, 0x7ffc

    .line 11
    invoke-static/range {v1 .. v13}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    :cond_4
    return-void
.end method

.method public final F8()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvm0/l2;->I:Lqm0/c;

    invoke-interface {v0}, Lqm0/c;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lvm0/l2;->g1:Landroid/os/Handler;

    .line 3
    new-instance v1, Landroidx/appcompat/widget/w0;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/widget/w0;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lvm0/l2;->f1:Landroidx/appcompat/widget/w0;

    const-wide/16 v2, 0x1f4

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final G()V
    .locals 0

    invoke-virtual {p0}, Lvm0/l2;->k()V

    return-void
.end method

.method public final G8()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lvm0/l2;->L:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lvm0/l2;->w8()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvm0/l2;->n8()Landroid/view/View;

    move-result-object v0

    const-string v3, "seekBar"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->m(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    :cond_0
    invoke-virtual {p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    return v1
.end method

.method public final I1(Z)V
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lvm0/l2;->W:I

    .line 2
    iget-object v0, p0, Lvm0/l2;->N:Lgv1/h;

    if-eqz v0, :cond_0

    const-string v1, "BUFFERING"

    invoke-virtual {v0, v1}, Lgv1/h;->g(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Lvm0/l2;->b1:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lvm0/l2;->Q0:J

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lvm0/l2;->a1:J

    .line 6
    :cond_1
    invoke-virtual {p0}, Lvm0/l2;->l8()Lhl1/a;

    move-result-object v0

    invoke-interface {v0}, Lhl1/a;->P3()V

    .line 7
    :cond_2
    iget-object v0, p0, Lvm0/l2;->G:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->n:Landroid/widget/ProgressBar;

    const-string v1, "binding.pbVideoExo"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lv40/d;->o(Landroid/view/View;Z)V

    return-void
.end method

.method public final I8()V
    .locals 13

    .line 1
    iget-object v0, p0, Lvm0/l2;->H:Lqm0/d;

    invoke-interface {v0}, Lqm0/a;->S3()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iget-boolean v2, p0, Lvm0/l2;->L0:Z

    if-nez v2, :cond_1

    .line 3
    iget-object v0, p0, Lvm0/l2;->G:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->i:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lpg/c1;)V

    .line 4
    iget-object v0, p0, Lvm0/l2;->c1:Lhv1/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhv1/h;->l()V

    .line 5
    :cond_0
    iget-object v0, p0, Lvm0/l2;->H:Lqm0/d;

    invoke-interface {v0}, Lqm0/d;->d4()V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lvm0/l2;->G:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->o:Lre0/y4;

    iget-object v0, v0, Lre0/y4;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvm0/l2;->D8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 8
    invoke-virtual {p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getHideUserActions()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvm0/l2;->W7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lvm0/l2;->Z:Z

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lvm0/l2;->I0:Z

    .line 12
    iput-boolean v0, p0, Lvm0/l2;->b1:Z

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lvm0/l2;->J0:J

    const-wide/16 v2, 0x0

    .line 14
    iput-wide v2, p0, Lvm0/l2;->K0:J

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, p0, Lvm0/l2;->e1:Ljava/lang/Long;

    .line 16
    invoke-virtual {p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v4

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 17
    invoke-virtual {p0}, Lvm0/l2;->l8()Lhl1/a;

    move-result-object v5

    .line 18
    invoke-virtual {p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v4

    invoke-static {v4}, Lg1/e;->B(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lsharechat/data/post/PostEventData;

    move-result-object v6

    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v8

    .line 20
    iget-object v10, p0, Lvm0/l2;->X:Ljava/lang/String;

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 22
    invoke-interface/range {v5 .. v11}, Lhl1/a;->R3(Lsharechat/data/post/PostEventData;Lss1/h;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v4, 0x2

    .line 23
    invoke-virtual {p0, v0}, Lvm0/l2;->L6(Z)V

    .line 24
    iget-object v5, p0, Lvm0/l2;->I:Lqm0/c;

    invoke-virtual {p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v6

    invoke-interface {v5, v6}, Lqm0/c;->p(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_4

    .line 25
    iget-object v5, p0, Lvm0/l2;->V:Lds0/h;

    if-eqz v5, :cond_4

    new-instance v7, Lvm0/d3;

    invoke-direct {v7, p0, v1}, Lvm0/d3;-><init>(Lvm0/l2;Lvo0/d;)V

    invoke-static {v5, v1, v1, v7, v6}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 26
    :cond_4
    iget-object v5, p0, Lvm0/l2;->I:Lqm0/c;

    invoke-virtual {p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v7

    invoke-interface {v5, v7}, Lqm0/c;->D(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 27
    iget-object v5, p0, Lvm0/l2;->V:Lds0/h;

    if-eqz v5, :cond_5

    new-instance v7, Lvm0/e3;

    invoke-direct {v7, p0, v1}, Lvm0/e3;-><init>(Lvm0/l2;Lvo0/d;)V

    invoke-static {v5, v1, v1, v7, v6}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 28
    :cond_5
    iget-object v5, p0, Lvm0/l2;->M0:Ljava/lang/StringBuilder;

    iget-object v7, p0, Lvm0/l2;->N0:Ljava/util/Formatter;

    invoke-virtual {p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v8

    invoke-virtual {v8}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lsharechat/library/cvo/PostEntity;->getDuration()J

    move-result-wide v2

    :cond_6
    const-wide/16 v8, 0x3e8

    mul-long v2, v2, v8

    .line 29
    invoke-static {v5, v7, v2, v3}, Lpi/r0;->E(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getStringForTime(\n      \u2026n ?: 0) * 1000L\n        )"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v3, Lvm0/f3;

    invoke-direct {v3, p0, v2}, Lvm0/f3;-><init>(Lvm0/l2;Ljava/lang/String;)V

    .line 31
    iget-object v2, p0, Lvm0/l2;->G:Lre0/c6;

    iget-object v2, v2, Lre0/c6;->u:Landroid/widget/SeekBar;

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 32
    iget-object v2, p0, Lvm0/l2;->G:Lre0/c6;

    iget-object v2, v2, Lre0/c6;->u:Landroid/widget/SeekBar;

    new-instance v3, Lnk0/k;

    invoke-direct {v3, p0, v4}, Lnk0/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33
    :cond_7
    sget-object v2, Lya0/a;->h:Lya0/a$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-boolean v2, Lya0/a;->i:Z

    if-nez v2, :cond_8

    .line 35
    invoke-virtual {p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v2

    .line 36
    iget-object v3, p0, Lvm0/l2;->G:Lre0/c6;

    iget-object v3, v3, Lre0/c6;->c:Lor1/j;

    iget-object v3, v3, Lor1/j;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCurrentProgress()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 37
    iget-object v3, p0, Lvm0/l2;->I:Lqm0/c;

    invoke-interface {v3}, Lqm0/c;->h()Lmn0/t;

    move-result-object v3

    .line 38
    new-instance v5, Lbg0/k;

    invoke-direct {v5, v2, v0}, Lbg0/k;-><init>(Lin/mohalla/sharechat/data/repository/post/PostModel;I)V

    invoke-virtual {v3, v5}, Lmn0/t;->v(Lrn0/i;)Lmn0/t;

    move-result-object v0

    .line 39
    invoke-static {}, Lnn0/a;->a()Lmn0/z;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmn0/t;->H(Lmn0/z;)Lmn0/t;

    move-result-object v0

    .line 40
    new-instance v2, Lfp/x;

    invoke-direct {v2, p0, v4}, Lfp/x;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lnk0/z;->j:Lnk0/z;

    invoke-virtual {v0, v2, v3}, Lmn0/t;->P(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 41
    move-object v2, v0

    check-cast v2, Lvn0/l;

    iput-object v2, p0, Lvm0/l2;->S:Lvn0/l;

    .line 42
    iget-object v2, p0, Lvm0/l2;->R:Lon0/a;

    invoke-virtual {v2, v0}, Lon0/a;->b(Lon0/b;)Z

    .line 43
    :cond_8
    iget-boolean v0, p0, Lvm0/l2;->Y0:Z

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isDirectDeal()Z

    move-result v0

    if-nez v0, :cond_9

    .line 45
    iget-object v0, p0, Lvm0/l2;->V:Lds0/h;

    if-eqz v0, :cond_9

    new-instance v2, Lvm0/l2$e;

    invoke-direct {v2, p0, v1}, Lvm0/l2$e;-><init>(Lvm0/l2;Lvo0/d;)V

    invoke-static {v0, v1, v1, v2, v6}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_9
    return-void
.end method

.method public final J7(JZLin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 15

    move-object v0, p0

    .line 1
    invoke-super/range {p0 .. p4}, Lvm0/i;->J7(JZLin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 2
    iget-object v1, v0, Lvm0/l2;->G:Lre0/c6;

    iget-object v1, v1, Lre0/c6;->o:Lre0/y4;

    iget-object v2, v1, Lre0/y4;->k:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    .line 3
    iget-object v1, v0, Lvm0/l2;->I:Lqm0/c;

    invoke-interface {v1}, Lqm0/c;->p0()Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v1

    move-object/from16 v3, p4

    invoke-static {v3, v1}, Ln12/i;->m(Lin/mohalla/sharechat/data/repository/post/PostModel;Lsharechat/library/cvo/LikeIconConfig;)Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v7

    const/4 v8, 0x0

    .line 4
    new-instance v9, Lmf0/c;

    const/4 v1, 0x1

    const/16 v3, 0xd

    invoke-direct {v9, v1, v3}, Lmf0/c;-><init>(ZI)V

    const/4 v10, 0x0

    .line 5
    sget-object v1, Ltm0/c;->a:Ltm0/c;

    .line 6
    iget-object v3, v0, Lvm0/i;->f:Los1/a0;

    .line 7
    invoke-virtual {v1, v3}, Ltm0/c;->c(Los1/a0;)Z

    move-result v11

    .line 8
    iget-object v3, v0, Lvm0/i;->f:Los1/a0;

    .line 9
    invoke-virtual {v1, v3}, Ltm0/c;->d(Los1/a0;)Z

    move-result v12

    .line 10
    iget-object v3, v0, Lvm0/i;->f:Los1/a0;

    .line 11
    invoke-virtual {v1, v3}, Ltm0/c;->b(Los1/a0;)Z

    move-result v13

    const/16 v14, 0xa8

    move/from16 v3, p3

    move-wide/from16 v4, p1

    .line 12
    invoke-static/range {v2 .. v14}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->C(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZLsharechat/library/cvo/LikeIconConfig;Landroidx/fragment/app/Fragment;Lmf0/c;Ljava/util/Map;ZZZI)V

    :cond_0
    return-void
.end method

.method public final J8()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lvm0/l2;->I:Lqm0/c;

    invoke-interface {v1}, Lqm0/c;->w()Lls1/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lls1/a;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final K8()V
    .locals 2

    .line 1
    sget-object v0, Lvm0/l2;->u1:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lvm0/l2;->u1:Ljava/lang/Boolean;

    .line 2
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lvm0/l2;->l8()Lhl1/a;

    move-result-object v0

    invoke-interface {v0}, Lhl1/a;->Q3()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lvm0/l2;->l8()Lhl1/a;

    move-result-object v0

    invoke-interface {v0}, Lhl1/a;->J3()V

    .line 5
    :goto_0
    iget-object v0, p0, Lvm0/l2;->G:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->i:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lvm0/l2;->u1:Ljava/lang/Boolean;

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lpg/c1;->setVolume(F)V

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    invoke-interface {v0, v1}, Lpg/c1;->setVolume(F)V

    .line 8
    :cond_2
    :goto_1
    iget-object v0, p0, Lvm0/l2;->H:Lqm0/d;

    sget-object v1, Lvm0/l2;->u1:Ljava/lang/Boolean;

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, v1}, Lqm0/d;->uo(Z)V

    return-void
.end method

.method public final L6(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvm0/l2;->l1:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lvm0/l2;->l1:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 4
    iget-wide v1, p0, Lvm0/l2;->m1:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object v0, p0, Lvm0/l2;->l1:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v1

    iput-wide v1, p0, Lvm0/l2;->m1:J

    .line 7
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 8
    invoke-virtual {p0}, Lvm0/l2;->v8()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    if-eqz p1, :cond_6

    .line 9
    invoke-virtual {p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 10
    sget-object v0, Lvm0/l2;->u1:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    .line 11
    iget-object v0, p0, Lvm0/l2;->H:Lqm0/d;

    new-instance v1, Lvm0/q2;

    invoke-direct {v1, p0, p1}, Lvm0/q2;-><init>(Lvm0/l2;Lsharechat/library/cvo/PostEntity;)V

    invoke-interface {v0, v1}, Lqm0/d;->un(Ldp0/l;)V

    goto :goto_2

    .line 12
    :cond_5
    invoke-static {p0, p1}, Lvm0/l2;->d8(Lvm0/l2;Lsharechat/library/cvo/PostEntity;)V

    goto :goto_2

    .line 13
    :cond_6
    invoke-virtual {p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 14
    iget-object v0, p0, Lvm0/l2;->c1:Lhv1/h;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Lhv1/h;->h(Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public final M7(ZLandroid/view/View;)V
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "view"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p2}, Lvm0/i;->M7(ZLandroid/view/View;)V

    .line 2
    sget-object v1, Ltm0/c;->a:Ltm0/c;

    .line 3
    iget-object v3, v0, Lvm0/i;->f:Los1/a0;

    .line 4
    invoke-virtual {v1, v3}, Ltm0/c;->d(Los1/a0;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    iget-object v3, v0, Lvm0/i;->f:Los1/a0;

    .line 6
    invoke-virtual {v1, v3}, Ltm0/c;->c(Los1/a0;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    :cond_0
    iget-object v3, v0, Lvm0/l2;->G:Lre0/c6;

    iget-object v3, v3, Lre0/c6;->o:Lre0/y4;

    iget-object v3, v3, Lre0/y4;->j:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v3, :cond_1

    .line 8
    iget-object v3, v3, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->x:Lqk1/q;

    iget-object v3, v3, Lqk1/q;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v4, "binding.textView"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    :cond_1
    const v3, 0x7f060521

    const-string v4, "view.context"

    const v5, 0x7f1203cf

    const/16 v6, 0xd

    const/4 v7, 0x0

    if-eqz p1, :cond_5

    .line 9
    invoke-virtual/range {p0 .. p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v8

    invoke-virtual {v8}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v8

    invoke-static {v8}, Lkw0/f0;->i(Lsharechat/library/cvo/PostEntity;)Z

    move-result v8

    if-eqz v8, :cond_2

    const v8, 0x7f08037d

    goto :goto_1

    .line 10
    :cond_2
    iget-object v8, v0, Lvm0/i;->f:Los1/a0;

    .line 11
    invoke-virtual {v1, v8}, Ltm0/c;->d(Los1/a0;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 12
    iget-object v8, v0, Lvm0/i;->f:Los1/a0;

    .line 13
    invoke-virtual {v1, v8}, Ltm0/c;->c(Los1/a0;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    const v8, 0x7f080465

    goto :goto_1

    :cond_4
    :goto_0
    const v8, 0x7f08065e

    .line 14
    :goto_1
    iget-object v9, v0, Lvm0/l2;->G:Lre0/c6;

    iget-object v9, v9, Lre0/c6;->o:Lre0/y4;

    iget-object v10, v9, Lre0/y4;->j:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v10, :cond_9

    .line 15
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    .line 16
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v2, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    new-instance v2, Lmf0/c;

    invoke-direct {v2, v7, v6}, Lmf0/c;-><init>(ZI)V

    const/16 v17, 0x0

    .line 19
    iget-object v3, v0, Lvm0/i;->f:Los1/a0;

    .line 20
    invoke-virtual {v1, v3}, Ltm0/c;->c(Los1/a0;)Z

    move-result v18

    .line 21
    iget-object v3, v0, Lvm0/i;->f:Los1/a0;

    .line 22
    invoke-virtual {v1, v3}, Ltm0/c;->d(Los1/a0;)Z

    move-result v19

    .line 23
    iget-object v3, v0, Lvm0/i;->f:Los1/a0;

    .line 24
    invoke-virtual {v1, v3}, Ltm0/c;->b(Los1/a0;)Z

    const/16 v20, 0x454

    move-object/from16 v16, v2

    .line 25
    invoke-static/range {v10 .. v20}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->B(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLmf0/c;Ljava/util/Map;ZZI)V

    goto :goto_3

    .line 26
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v8

    invoke-virtual {v8}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v8

    invoke-static {v8}, Lkw0/f0;->i(Lsharechat/library/cvo/PostEntity;)Z

    move-result v8

    if-eqz v8, :cond_6

    const v8, 0x7f08037e

    goto :goto_2

    .line 27
    :cond_6
    iget-object v8, v0, Lvm0/i;->f:Los1/a0;

    .line 28
    invoke-virtual {v1, v8}, Ltm0/c;->d(Los1/a0;)Z

    move-result v8

    if-eqz v8, :cond_7

    const v8, 0x7f080469

    goto :goto_2

    .line 29
    :cond_7
    iget-object v8, v0, Lvm0/i;->f:Los1/a0;

    .line 30
    invoke-virtual {v1, v8}, Ltm0/c;->c(Los1/a0;)Z

    move-result v8

    if-eqz v8, :cond_8

    const v8, 0x7f08046a

    goto :goto_2

    :cond_8
    const v8, 0x7f080467

    .line 31
    :goto_2
    iget-object v9, v0, Lvm0/l2;->G:Lre0/c6;

    iget-object v9, v9, Lre0/c6;->o:Lre0/y4;

    iget-object v10, v9, Lre0/y4;->j:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v10, :cond_9

    .line 32
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    .line 33
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {v2, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    new-instance v2, Lmf0/c;

    invoke-direct {v2, v7, v6}, Lmf0/c;-><init>(ZI)V

    const/16 v17, 0x0

    .line 36
    iget-object v3, v0, Lvm0/i;->f:Los1/a0;

    .line 37
    invoke-virtual {v1, v3}, Ltm0/c;->c(Los1/a0;)Z

    move-result v18

    .line 38
    iget-object v3, v0, Lvm0/i;->f:Los1/a0;

    .line 39
    invoke-virtual {v1, v3}, Ltm0/c;->d(Los1/a0;)Z

    move-result v19

    .line 40
    iget-object v3, v0, Lvm0/i;->f:Los1/a0;

    .line 41
    invoke-virtual {v1, v3}, Ltm0/c;->b(Los1/a0;)Z

    const/16 v20, 0x454

    move-object/from16 v16, v2

    .line 42
    invoke-static/range {v10 .. v20}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->B(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLmf0/c;Ljava/util/Map;ZZI)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final P1()Z
    .locals 1

    iget-boolean v0, p0, Lvm0/l2;->j1:Z

    return v0
.end method

.method public Ph(J)V
    .locals 0

    return-void
.end method

.method public final W7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 23

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v0, v6, Lvm0/l2;->H:Lqm0/d;

    invoke-interface {v0}, Lqm0/a;->S3()Z

    move-result v0

    .line 2
    iget-object v1, v6, Lvm0/l2;->G:Lre0/c6;

    iget-object v1, v1, Lre0/c6;->o:Lre0/y4;

    iget-object v1, v1, Lre0/y4;->k:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v0, :cond_0

    const v2, 0x7f07036c

    goto :goto_0

    :cond_0
    const v2, 0x7f07036e

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3
    iget-object v2, v6, Lvm0/l2;->G:Lre0/c6;

    iget-object v2, v2, Lre0/c6;->o:Lre0/y4;

    iget-object v2, v2, Lre0/y4;->k:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    invoke-virtual {v2, v1}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->setImageSize(I)V

    .line 4
    iget-object v2, v6, Lvm0/l2;->G:Lre0/c6;

    iget-object v2, v2, Lre0/c6;->o:Lre0/y4;

    iget-object v2, v2, Lre0/y4;->j:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    invoke-virtual {v2, v1}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->setImageSize(I)V

    .line 5
    iget-object v2, v6, Lvm0/l2;->G:Lre0/c6;

    iget-object v2, v2, Lre0/c6;->o:Lre0/y4;

    iget-object v2, v2, Lre0/y4;->i:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    invoke-virtual {v2, v1}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->setImageSize(I)V

    .line 6
    iget-object v2, v6, Lvm0/l2;->G:Lre0/c6;

    iget-object v2, v2, Lre0/c6;->o:Lre0/y4;

    iget-object v2, v2, Lre0/y4;->l:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    invoke-virtual {v2, v1}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->setImageSize(I)V

    .line 7
    iget-object v1, v6, Lvm0/l2;->G:Lre0/c6;

    iget-object v1, v1, Lre0/c6;->o:Lre0/y4;

    iget-object v1, v1, Lre0/y4;->k:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lom0/h2;->REACTION_SIZE_MED:Lom0/h2;

    invoke-virtual {v0}, Lom0/h2;->getValue()I

    move-result v0

    goto :goto_1

    .line 9
    :cond_1
    sget-object v0, Lom0/h2;->REACTION_SIZE_SMALL:Lom0/h2;

    invoke-virtual {v0}, Lom0/h2;->getValue()I

    move-result v0

    :goto_1
    int-to-float v0, v0

    .line 10
    invoke-virtual {v1, v0}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->setReactionSize(F)V

    const/4 v8, 0x0

    .line 11
    invoke-virtual {v6, v7, v8}, Lvm0/i;->i7(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 12
    invoke-static/range {v0 .. v5}, Lvm0/i;->Q7(Lvm0/i;Lin/mohalla/sharechat/data/repository/post/PostModel;Landroid/view/View;Ljava/util/Map;ILjava/lang/Object;)V

    .line 13
    invoke-virtual/range {p0 .. p0}, Lvm0/i;->P7()V

    .line 14
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostLocalProperty()Lsharechat/library/cvo/PostLocalEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/library/cvo/PostLocalEntity;->getSavedToAppGallery()Z

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v6, v0, v1, v2, v1}, Lvm0/i;->O7(Lvm0/i;ZLandroid/view/View;ILjava/lang/Object;)V

    .line 15
    iget-object v0, v6, Lvm0/l2;->G:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->o:Lre0/y4;

    iget-object v0, v0, Lre0/y4;->f:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v3, Lmb0/b;

    const/16 v4, 0x15

    invoke-direct {v3, v6, v7, v4}, Lmb0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object v0, v6, Lvm0/l2;->G:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->o:Lre0/y4;

    iget-object v9, v0, Lre0/y4;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v0, "binding.postActionsIncluded.icAudioConvertThumb"

    invoke-static {v9, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f080411

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 18
    sget-object v4, Ljo1/c$c;->a:Ljo1/c$c;

    invoke-static {v4}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x7bfe

    move-object v10, v3

    .line 19
    invoke-static/range {v9 .. v21}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 20
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v9, v6, Lvm0/l2;->I:Lqm0/c;

    invoke-interface {v9}, Lqm0/c;->q()Los1/a;

    move-result-object v9

    invoke-virtual {v9}, Los1/a;->isAudioPlayAllowed()Z

    move-result v9

    invoke-static {v5, v9}, Lkw0/f0;->f(Lsharechat/library/cvo/PostEntity;Z)Lsharechat/library/cvo/AudioEntity;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v1

    :goto_3
    const/4 v9, 0x1

    if-eqz v5, :cond_7

    .line 21
    iget-object v5, v6, Lvm0/l2;->I:Lqm0/c;

    invoke-interface {v5}, Lqm0/c;->r()Lkw0/b;

    move-result-object v5

    invoke-virtual {v5}, Lkw0/b;->isAudioDiskEnabled()Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_5

    .line 22
    :cond_4
    invoke-virtual {v6, v9, v9}, Lvm0/l2;->o8(ZZ)V

    .line 23
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v10, v6, Lvm0/l2;->I:Lqm0/c;

    invoke-interface {v10}, Lqm0/c;->q()Los1/a;

    move-result-object v10

    invoke-virtual {v10}, Los1/a;->isAudioPlayAllowed()Z

    move-result v10

    invoke-static {v5, v10}, Lkw0/f0;->f(Lsharechat/library/cvo/PostEntity;Z)Lsharechat/library/cvo/AudioEntity;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 24
    invoke-virtual {v5}, Lsharechat/library/cvo/AudioEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-nez v10, :cond_5

    const/4 v10, 0x1

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    :goto_4
    if-nez v10, :cond_6

    .line 25
    iget-object v10, v6, Lvm0/l2;->G:Lre0/c6;

    iget-object v10, v10, Lre0/c6;->o:Lre0/y4;

    iget-object v10, v10, Lre0/y4;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v10, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v5}, Lsharechat/library/cvo/AudioEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 27
    invoke-static {v4}, Lso0/t;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7bfc

    move-object v12, v3

    .line 28
    invoke-static/range {v10 .. v22}, Lkr1/b;->a(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLlr1/a;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lyr0/e0;ZI)V

    .line 29
    :cond_6
    iget-object v0, v6, Lvm0/l2;->G:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->m:Lre0/y3;

    iget-object v0, v0, Lre0/y3;->e:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Lvm0/l2;->B8(Lsharechat/library/cvo/AudioEntity;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, v6, Lvm0/l2;->G:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->m:Lre0/y3;

    iget-object v0, v0, Lre0/y3;->f:Landroid/widget/TextView;

    invoke-static {v5}, Lvm0/l2;->B8(Lsharechat/library/cvo/AudioEntity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, v6, Lvm0/l2;->G:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->m:Lre0/y3;

    iget-object v0, v0, Lre0/y3;->d:Landroid/widget/LinearLayout;

    new-instance v3, Lvm0/i2;

    invoke-direct {v3, v6, v8}, Lvm0/i2;-><init>(Lvm0/l2;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v0, v6, Lvm0/l2;->I:Lqm0/c;

    invoke-interface {v0}, Lqm0/c;->r()Lkw0/b;

    move-result-object v0

    invoke-virtual {v0}, Lkw0/b;->isHighlighted()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 33
    iget-object v0, v6, Lvm0/l2;->G:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->m:Lre0/y3;

    iget-object v0, v0, Lre0/y3;->d:Landroid/widget/LinearLayout;

    .line 34
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080942

    sget-object v5, Lg4/a;->a:Ljava/lang/Object;

    .line 35
    invoke-static {v3, v4}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 37
    :cond_7
    :goto_5
    invoke-virtual {v6, v8, v9}, Lvm0/l2;->o8(ZZ)V

    .line 38
    :cond_8
    :goto_6
    iget-object v0, v6, Lvm0/l2;->G:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->o:Lre0/y4;

    iget-object v0, v0, Lre0/y4;->c:Landroid/widget/LinearLayout;

    new-instance v3, Lvm0/j2;

    invoke-direct {v3, v6, v8}, Lvm0/j2;-><init>(Lvm0/l2;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getLinkAction()Lsharechat/library/cvo/LinkAction;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lsharechat/library/cvo/LinkAction;->getType()Lsharechat/library/cvo/LinkActionType;

    move-result-object v1

    :cond_9
    if-nez v1, :cond_a

    const/4 v0, -0x1

    goto :goto_7

    :cond_a
    sget-object v0, Lvm0/l2$b;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    :goto_7
    if-eq v0, v9, :cond_e

    if-eq v0, v2, :cond_d

    const/4 v1, 0x3

    if-eq v0, v1, :cond_c

    const/4 v1, 0x4

    if-eq v0, v1, :cond_b

    .line 40
    iget-object v0, v6, Lvm0/l2;->G:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->o:Lre0/y4;

    iget-object v0, v0, Lre0/y4;->c:Landroid/widget/LinearLayout;

    const-string v1, "binding.postActionsIncluded.cvLinkActionFab"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_8

    :cond_b
    const v0, 0x7f0803c7

    const v1, 0x7f12018f

    .line 41
    invoke-static {v6, v0, v1}, Lvm0/l2;->C8(Lvm0/l2;II)V

    goto :goto_8

    :cond_c
    const v0, 0x7f0807eb

    const v1, 0x7f120c57

    .line 42
    invoke-static {v6, v0, v1}, Lvm0/l2;->C8(Lvm0/l2;II)V

    goto :goto_8

    :cond_d
    const v0, 0x7f08058b

    const v1, 0x7f120617

    .line 43
    invoke-static {v6, v0, v1}, Lvm0/l2;->C8(Lvm0/l2;II)V

    goto :goto_8

    :cond_e
    const v0, 0x7f0807df

    const v1, 0x7f1204af

    .line 44
    invoke-static {v6, v0, v1}, Lvm0/l2;->C8(Lvm0/l2;II)V

    .line 45
    :goto_8
    iget-object v0, v6, Lvm0/l2;->I:Lqm0/c;

    invoke-interface {v0}, Lqm0/c;->l()Z

    move-result v0

    const-string v1, "itemView.context"

    if-eqz v0, :cond_f

    .line 46
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const/high16 v2, 0x42480000    # 50.0f

    .line 47
    invoke-static {v0, v1, v2}, Le1/i7;->a(Landroid/view/View;Ljava/lang/String;F)F

    move-result v0

    float-to-int v0, v0

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    .line 48
    :goto_9
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v3, v6, Lvm0/l2;->S0:F

    invoke-static {v2, v3}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    .line 49
    iget-object v3, v6, Lvm0/l2;->H:Lqm0/d;

    invoke-interface {v3}, Lqm0/a;->S3()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 50
    iget-object v3, v6, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v6, Lvm0/l2;->T0:F

    invoke-static {v3, v4}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    .line 51
    invoke-virtual/range {p0 .. p0}, Lvm0/i;->F7()Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x0

    goto :goto_a

    :cond_10
    const/4 v3, 0x0

    :cond_11
    move v4, v2

    .line 52
    :goto_a
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v10, v6, Lvm0/l2;->U0:F

    invoke-static {v5, v10}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v5

    float-to-int v5, v5

    .line 53
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v6, Lvm0/l2;->V0:F

    invoke-static {v10, v1}, Lc2/a;->b(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v5, v1

    add-int/2addr v5, v4

    .line 54
    invoke-virtual/range {p0 .. p0}, Lvm0/l2;->w8()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 55
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual/range {p0 .. p0}, Lvm0/l2;->n8()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual/range {p0 .. p0}, Lvm0/l2;->n8()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iget v10, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v1, v4, v10}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 56
    iget-object v4, v6, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 57
    iput v8, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 58
    iput v8, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 59
    iput v8, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 60
    invoke-virtual {v1, v8, v8, v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 61
    invoke-virtual/range {p0 .. p0}, Lvm0/l2;->n8()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    :cond_12
    iget-object v1, v6, Lvm0/l2;->s1:Lqk1/z;

    if-eqz v1, :cond_14

    iget-object v1, v1, Lqk1/z;->e:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_14

    .line 63
    new-instance v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    iget v10, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    iget v11, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {v4, v10, v11}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 64
    iget-object v10, v6, Lvm0/l2;->G:Lre0/c6;

    iget-object v10, v10, Lre0/c6;->G:Landroid/view/ViewStub;

    invoke-static {v10}, Lha0/c;->g(Landroid/view/ViewStub;)Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-virtual/range {p0 .. p0}, Lvm0/i;->C7()Lre0/a5;

    move-result-object v10

    iget-object v10, v10, Lre0/a5;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v11, "usernameSectionBinding.clUsernameSection"

    invoke-static {v10, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lv40/d;->m(Landroid/view/View;)Z

    move-result v10

    if-eqz v10, :cond_13

    .line 65
    invoke-virtual/range {p0 .. p0}, Lvm0/i;->C7()Lre0/a5;

    move-result-object v0

    iget-object v0, v0, Lre0/a5;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 66
    iput v8, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    .line 67
    invoke-virtual {v4, v2, v8, v3, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_b

    .line 68
    :cond_13
    iput v8, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 69
    iput v8, v4, Landroidx/constraintlayout/widget/ConstraintLayout$b;->t:I

    add-int/2addr v5, v2

    add-int/2addr v5, v0

    .line 70
    invoke-virtual {v4, v2, v8, v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 71
    :goto_b
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    :cond_14
    iget-object v0, v6, Lvm0/l2;->I:Lqm0/c;

    invoke-interface {v0}, Lqm0/c;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lds0/c;->p(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    .line 73
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getHideUserActions()Z

    move-result v0

    if-nez v0, :cond_19

    .line 74
    iget-object v0, v6, Lvm0/l2;->M:Ljava/util/Map;

    const-string v1, "stringsMap"

    .line 75
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 77
    sget-object v2, Ltm0/c;->a:Ltm0/c;

    iget-object v3, v6, Lvm0/i;->f:Los1/a0;

    invoke-virtual {v2, v3}, Ltm0/c;->h(Los1/a0;)Z

    move-result v2

    const-string v3, "binding.postActionsInclu\u2026followV2Included.clFollow"

    if-eqz v2, :cond_16

    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isInStreamPost()Z

    move-result v2

    if-eqz v2, :cond_15

    goto :goto_c

    .line 78
    :cond_15
    iget-object v1, v6, Lvm0/i;->b:Lre0/c6;

    iget-object v1, v1, Lre0/c6;->o:Lre0/y4;

    iget-object v1, v1, Lre0/y4;->e:Lre0/r3;

    iget-object v1, v1, Lre0/r3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    goto :goto_e

    .line 79
    :cond_16
    :goto_c
    iget-object v2, v6, Lvm0/i;->b:Lre0/c6;

    iget-object v2, v2, Lre0/c6;->o:Lre0/y4;

    iget-object v2, v2, Lre0/y4;->e:Lre0/r3;

    iget-object v2, v2, Lre0/r3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 80
    iget-object v2, v6, Lvm0/i;->b:Lre0/c6;

    iget-object v2, v2, Lre0/c6;->o:Lre0/y4;

    iget-object v2, v2, Lre0/y4;->e:Lre0/r3;

    iget-object v2, v2, Lre0/r3;->f:Lsharechat/library/ui/customImage/CustomImageView;

    .line 81
    invoke-virtual/range {p1 .. p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->isFeaturedProfile()Z

    move-result v3

    if-ne v3, v9, :cond_17

    const/4 v8, 0x1

    :cond_17
    if-eqz v8, :cond_18

    const v3, 0x7f0800e0

    .line 82
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    goto :goto_d

    :cond_18
    const v3, 0x7f0800e8

    .line 83
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    :goto_d
    const-string v3, ""

    .line 84
    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getThumbUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lc20/e;->O(Landroidx/appcompat/widget/AppCompatImageView;Ljava/lang/String;)V

    .line 85
    new-instance v1, Lvm0/d;

    invoke-direct {v1, v6, v7, v9}, Lvm0/d;-><init>(Lvm0/i;Lin/mohalla/sharechat/data/repository/post/PostModel;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    :goto_e
    invoke-virtual {v6, v7, v0}, Lvm0/i;->S7(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/Map;)V

    :cond_19
    return-void
.end method

.method public Y7()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Z7(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvm0/l2;->G8()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getTemplateId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v1, 0x8

    const/4 v2, 0x1

    if-le p1, v1, :cond_0

    const/4 v0, 0x1

    .line 3
    :cond_0
    iget-object p1, p0, Lvm0/l2;->I:Lqm0/c;

    invoke-interface {p1}, Lqm0/c;->J()Z

    move-result p1

    xor-int/2addr p1, v0

    xor-int/lit8 v0, p1, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p0, Lvm0/l2;->s1:Lqk1/z;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lqk1/z;->e:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lvm0/l2;->s1:Lqk1/z;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lqk1/z;->e:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvm0/l2;->G:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->o:Lre0/y4;

    iget-object v0, v0, Lre0/y4;->h:Landroid/widget/LinearLayout;

    const-string v1, "binding.postActionsIncluded.llVideoActions"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lvm0/l2;->G:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->r:Lre0/x4;

    .line 3
    iget-object v0, v0, Lre0/x4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.videoHeaderV2.root"

    .line 4
    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lvm0/l2;->Z7(Z)V

    return-void
.end method

.method public final b1()V
    .locals 1

    .line 1
    iget v0, p0, Lvm0/l2;->Y:I

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_0
    return-void
.end method

.method public abstract b8(Z)V
.end method

.method public final cg(Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lvm0/l2;->X:Ljava/lang/String;

    return-void
.end method

.method public final e8(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvm0/l2;->I:Lqm0/c;

    invoke-interface {v0}, Lqm0/c;->v()Z

    move-result v0

    const-string v1, "binding.ivVideoThumb"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lvm0/l2;->Y7()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lvm0/l2;->G:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->l:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lv40/d;->o(Landroid/view/View;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lvm0/l2;->G:Lre0/c6;

    iget-object p1, p1, Lre0/c6;->l:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final f8()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvm0/l2;->G:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->i:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpg/c1;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lvm0/l2;->p8()V

    .line 3
    invoke-static {p0, v1, v2, v4, v3}, Lvm0/n1$a;->a(Lvm0/n1;ZZILjava/lang/Object;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lvm0/l2;->I:Lqm0/c;

    invoke-interface {v0}, Lqm0/c;->e()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lvm0/l2;->G:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->k:Landroid/widget/ImageButton;

    const-string v1, "binding.ibPlayerAction"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 5
    :cond_2
    invoke-static {p0, v2, v2, v4, v3}, Lvm0/n1$a;->a(Lvm0/n1;ZZILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lvm0/l2;->l8()Lhl1/a;

    move-result-object v0

    invoke-interface {v0}, Lhl1/a;->F3()V

    :goto_1
    return-void
.end method

.method public fr(I)V
    .locals 0

    return-void
.end method

.method public final g8()J
    .locals 4

    .line 1
    iget-object v0, p0, Lvm0/l2;->G:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->i:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lpg/c1;->getDuration()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final h8()Lon0/a;
    .locals 1

    iget-object v0, p0, Lvm0/l2;->p1:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lon0/a;

    return-object v0
.end method

.method public i8()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lt00/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()V
    .locals 14

    .line 1
    invoke-super {p0}, Lvm0/i;->j()V

    .line 2
    iget-object v0, p0, Lvm0/l2;->I:Lqm0/c;

    invoke-interface {v0}, Lqm0/c;->y()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0, v1}, Lvm0/i;->j7(Z)V

    .line 4
    invoke-virtual {p0}, Lvm0/l2;->m8()F

    move-result v0

    float-to-int v0, v0

    const/16 v3, 0x64

    const-wide/16 v4, 0x0

    if-eq v0, v3, :cond_5

    .line 5
    invoke-virtual {p0}, Lvm0/l2;->g8()J

    move-result-wide v6

    const/4 v0, 0x5

    int-to-long v8, v0

    sub-long/2addr v6, v8

    invoke-virtual {p0}, Lvm0/l2;->g8()J

    move-result-wide v8

    invoke-virtual {p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getCurrentVideoPosition()J

    move-result-wide v10

    const/16 v0, 0x3e8

    int-to-long v12, v0

    div-long/2addr v10, v12

    cmp-long v0, v6, v10

    if-gtz v0, :cond_2

    cmp-long v0, v10, v8

    if-gtz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    iget-object v2, p0, Lvm0/l2;->G:Lre0/c6;

    iget-object v2, v2, Lre0/c6;->i:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Lpg/c1;->O()J

    move-result-wide v2

    goto :goto_2

    :cond_4
    move-wide v2, v4

    :goto_2
    invoke-virtual {v0, v2, v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setCurrentVideoPosition(J)V

    goto :goto_4

    .line 7
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setCurrentVideoPosition(J)V

    .line 8
    :goto_4
    invoke-virtual {p0}, Lvm0/l2;->A8()V

    .line 9
    invoke-virtual {p0, v1}, Lvm0/l2;->L6(Z)V

    .line 10
    invoke-virtual {p0}, Lvm0/l2;->J8()V

    .line 11
    iget-object v0, p0, Lvm0/l2;->G:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->i:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lpg/c1;)V

    .line 12
    iget-object v0, p0, Lvm0/l2;->c1:Lhv1/h;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lhv1/h;->l()V

    .line 13
    :cond_6
    iget-object v0, p0, Lvm0/l2;->T:Lon0/a;

    invoke-virtual {v0}, Lon0/a;->e()V

    .line 14
    iget-object v0, p0, Lvm0/l2;->U:Lyr0/f2;

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {v0}, Lyr0/q1;->a()Lsr0/h;

    move-result-object v0

    .line 16
    check-cast v0, Lsr0/k;

    invoke-virtual {v0}, Lsr0/k;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyr0/l1;

    .line 17
    invoke-interface {v3, v2}, Lyr0/l1;->c(Ljava/util/concurrent/CancellationException;)V

    goto :goto_5

    .line 18
    :cond_7
    iget-object v0, p0, Lvm0/l2;->U:Lyr0/f2;

    if-eqz v0, :cond_8

    .line 19
    invoke-virtual {v0, v2}, Lyr0/q1;->c(Ljava/util/concurrent/CancellationException;)V

    .line 20
    :cond_8
    iput-object v2, p0, Lvm0/l2;->U:Lyr0/f2;

    .line 21
    invoke-virtual {p0}, Lvm0/l2;->h8()Lon0/a;

    move-result-object v0

    invoke-virtual {v0}, Lon0/a;->e()V

    .line 22
    iput v1, p0, Lvm0/l2;->Y:I

    .line 23
    iput v1, p0, Lvm0/l2;->P0:I

    .line 24
    iput-wide v4, p0, Lvm0/l2;->Q0:J

    .line 25
    iput v1, p0, Lvm0/l2;->Z0:I

    .line 26
    iput-wide v4, p0, Lvm0/l2;->R0:J

    .line 27
    iput-wide v4, p0, Lvm0/l2;->a1:J

    .line 28
    iput-object v2, p0, Lvm0/l2;->d1:Lcom/google/android/exoplayer2/Format;

    .line 29
    iget-object v0, p0, Lvm0/l2;->O0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 30
    iput-boolean v1, p0, Lvm0/l2;->Y0:Z

    .line 31
    iget-object v0, p0, Lvm0/l2;->l1:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 32
    :cond_9
    iput-wide v4, p0, Lvm0/l2;->m1:J

    return-void
.end method

.method public j8(Z)Lt00/f;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvm0/i;->k()V

    .line 2
    invoke-virtual {p0}, Lvm0/l2;->t8()V

    .line 3
    invoke-virtual {p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvm0/l2;->D8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 4
    invoke-virtual {p0}, Lvm0/l2;->a8()V

    .line 5
    invoke-virtual {p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isInStreamPost()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lvm0/l2;->F8()V

    .line 7
    :cond_0
    invoke-direct {p0}, Lvm0/l2;->H8()V

    .line 8
    invoke-virtual {p0}, Lvm0/l2;->F8()V

    return-void
.end method

.method public k7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lvm0/l2;->G:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->o:Lre0/y4;

    iget-object v1, v0, Lre0/y4;->i:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getCommentDisabled()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getCommentCount()J

    move-result-wide v3

    const/4 v5, 0x1

    .line 4
    new-instance v6, Lmf0/c;

    const/4 v9, 0x0

    const/16 p1, 0xd

    invoke-direct {v6, v2, p1}, Lmf0/c;-><init>(ZI)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1f0

    move v2, v0

    .line 5
    invoke-static/range {v1 .. v12}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->y(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZLmf0/c;Ljava/util/Map;ZZLos1/m;ZI)V

    :cond_0
    return-void
.end method

.method public l7(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Los1/z;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            "Ljava/lang/String;",
            "Los1/z;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mStartPostId"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPlayerFollowVariant"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggedInId"

    invoke-static {p4, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringsMap"

    invoke-static {p5, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lvm0/l2;->t8()V

    .line 2
    invoke-super/range {p0 .. p5}, Lvm0/i;->l7(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Los1/z;Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isReactionsEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lvm0/l2;->G:Lre0/c6;

    iget-object p2, p2, Lre0/c6;->w:Landroidx/compose/ui/platform/ComposeView;

    const-string p3, "binding.videoReactions"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->p(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object p2, p0, Lvm0/l2;->I:Lqm0/c;

    invoke-interface {p2}, Lqm0/c;->j()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lds0/c;->p(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lvm0/l2;->G:Lre0/c6;

    iget-object p2, p2, Lre0/c6;->r:Lre0/x4;

    iget-object p2, p2, Lre0/x4;->d:Landroid/widget/FrameLayout;

    const-string p3, "binding.videoHeaderV2.flFab"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->j(Landroid/view/View;)V

    .line 7
    :cond_1
    iget-object p2, p0, Lvm0/l2;->G:Lre0/c6;

    iget-object p2, p2, Lre0/c6;->F:Landroid/view/ViewStub;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-eqz p2, :cond_5

    .line 8
    invoke-virtual {p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p2

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getTemplateId()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, p5

    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p2, 0x1

    :goto_2
    if-nez p2, :cond_5

    .line 9
    iget-object p2, p0, Lvm0/l2;->s1:Lqk1/z;

    if-nez p2, :cond_5

    .line 10
    iget-object p2, p0, Lvm0/l2;->G:Lre0/c6;

    iget-object p2, p2, Lre0/c6;->F:Landroid/view/ViewStub;

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    .line 11
    invoke-static {p2}, Lqk1/z;->a(Landroid/view/View;)Lqk1/z;

    move-result-object p2

    iput-object p2, p0, Lvm0/l2;->s1:Lqk1/z;

    .line 12
    :cond_5
    iget-object p2, p0, Lvm0/l2;->G:Lre0/c6;

    iget-object p2, p2, Lre0/c6;->i:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerVisibilityListener(Lcom/google/android/exoplayer2/ui/d$c;)V

    .line 13
    iget-object p2, p0, Lvm0/l2;->G:Lre0/c6;

    iget-object p2, p2, Lre0/c6;->i:Lcom/google/android/exoplayer2/ui/PlayerView;

    const v0, 0x7f0a0525

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    instance-of v0, p2, Lcom/google/android/exoplayer2/ui/d;

    if-eqz v0, :cond_6

    check-cast p2, Lcom/google/android/exoplayer2/ui/d;

    goto :goto_3

    :cond_6
    move-object p2, p5

    :goto_3
    if-eqz p2, :cond_7

    .line 14
    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer2/ui/d;->setProgressUpdateListener(Lcom/google/android/exoplayer2/ui/d$b;)V

    .line 15
    :cond_7
    iget-object p2, p0, Lvm0/l2;->o1:Lre0/i4;

    if-eqz p2, :cond_8

    iget-object p2, p2, Lre0/i4;->e:Landroid/widget/SeekBar;

    if-eqz p2, :cond_8

    .line 16
    invoke-virtual {p2, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 17
    new-instance v0, Ldk0/e;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ldk0/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    invoke-virtual {p2, p3}, Landroid/widget/AbsSeekBar;->setSplitTrack(Z)V

    .line 19
    :cond_8
    iget-object p2, p0, Lvm0/l2;->G:Lre0/c6;

    iget-object p2, p2, Lre0/c6;->n:Landroid/widget/ProgressBar;

    const-string v0, "binding.pbVideoExo"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 20
    invoke-virtual {p0}, Lvm0/l2;->p8()V

    .line 21
    iput-boolean p3, p0, Lvm0/l2;->L0:Z

    .line 22
    invoke-virtual {p0, p1}, Lvm0/l2;->D8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 23
    iget-object p2, p0, Lvm0/l2;->r1:Lre0/w4;

    if-eqz p2, :cond_9

    .line 24
    iget-object p2, p2, Lre0/w4;->b:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_9

    .line 25
    invoke-static {p2}, Lv40/d;->j(Landroid/view/View;)V

    .line 26
    :cond_9
    new-instance v5, Lvm0/l2$d;

    invoke-direct {v5, p0, p1}, Lvm0/l2$d;-><init>(Lvm0/l2;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 27
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 28
    iget-object v0, p0, Lvm0/l2;->c1:Lhv1/h;

    if-eqz v0, :cond_a

    iget-object p2, p0, Lvm0/l2;->G:Lre0/c6;

    iget-object v2, p2, Lre0/c6;->i:Lcom/google/android/exoplayer2/ui/PlayerView;

    const-string p2, "binding.exoPlayer"

    invoke-static {v2, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, p4}, Lvm0/l2;->j8(Z)Lt00/f;

    move-result-object v3

    .line 30
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Lhv1/h;->j(Lsharechat/library/cvo/PostEntity;Lcom/google/android/exoplayer2/ui/PlayerView;Lt00/f;Ljava/lang/String;Ldp0/a;)V

    .line 31
    :cond_a
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getHideUserActions()Z

    move-result p2

    if-nez p2, :cond_b

    .line 32
    invoke-virtual {p0, p1}, Lvm0/l2;->W7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 33
    :cond_b
    iget-boolean p2, p0, Lvm0/l2;->L0:Z

    const-string v0, "binding.videoHeaderV2.ibVideoScreenRotate"

    if-eqz p2, :cond_c

    .line 34
    iget-object p2, p0, Lvm0/l2;->G:Lre0/c6;

    iget-object p2, p2, Lre0/c6;->r:Lre0/x4;

    iget-object p2, p2, Lre0/x4;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_4

    .line 35
    :cond_c
    iget-object p2, p0, Lvm0/l2;->G:Lre0/c6;

    iget-object p2, p2, Lre0/c6;->r:Lre0/x4;

    iget-object p2, p2, Lre0/x4;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->j(Landroid/view/View;)V

    .line 36
    :goto_4
    iget-object p2, p0, Lvm0/l2;->G:Lre0/c6;

    iget-object p2, p2, Lre0/c6;->l:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v0, Lhm0/b;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lhm0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object p2, p0, Lvm0/l2;->G:Lre0/c6;

    iget-object p2, p2, Lre0/c6;->j:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    new-instance v0, Lsh0/d;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lsh0/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object p2, p0, Lvm0/i;->t:Lro0/p;

    invoke-virtual {p2}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    .line 39
    new-instance v0, Luj0/k;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Luj0/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    invoke-virtual {p0}, Lvm0/i;->t7()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object p2

    new-instance v0, Lvm0/h2;

    invoke-direct {v0, p0, p4}, Lvm0/h2;-><init>(Lvm0/l2;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-virtual {p0}, Lvm0/i;->s7()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object p2

    new-instance v0, Lmk0/c;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lmk0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object p2, p0, Lvm0/l2;->G:Lre0/c6;

    iget-object p2, p2, Lre0/c6;->r:Lre0/x4;

    iget-object p2, p2, Lre0/x4;->j:Landroid/widget/ImageView;

    new-instance v0, Lvm0/i2;

    invoke-direct {v0, p0, p4}, Lvm0/i2;-><init>(Lvm0/l2;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    iget-object p2, p0, Lvm0/l2;->G:Lre0/c6;

    iget-object p2, p2, Lre0/c6;->r:Lre0/x4;

    iget-object p2, p2, Lre0/x4;->d:Landroid/widget/FrameLayout;

    new-instance v0, Lvm0/j2;

    invoke-direct {v0, p0, p4}, Lvm0/j2;-><init>(Lvm0/l2;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getHideUserActions()Z

    move-result p2

    if-nez p2, :cond_14

    .line 45
    invoke-virtual {p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p2

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getLinkAction()Lsharechat/library/cvo/LinkAction;

    move-result-object p2

    if-eqz p2, :cond_d

    iget-object p2, p0, Lvm0/l2;->G:Lre0/c6;

    iget-object p2, p2, Lre0/c6;->o:Lre0/y4;

    iget-object p2, p2, Lre0/y4;->c:Landroid/widget/LinearLayout;

    const-string v0, "binding.postActionsIncluded.cvLinkActionFab"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->p(Landroid/view/View;)V

    .line 46
    :cond_d
    iget-object p2, p0, Lvm0/l2;->I:Lqm0/c;

    invoke-interface {p2}, Lqm0/c;->r()Lkw0/b;

    move-result-object p2

    invoke-virtual {p2}, Lkw0/b;->isAudioDiskEnabled()Z

    move-result p2

    if-eqz p2, :cond_14

    .line 47
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p2

    if-eqz p2, :cond_f

    iget-object v0, p0, Lvm0/l2;->I:Lqm0/c;

    invoke-interface {v0}, Lqm0/c;->q()Los1/a;

    move-result-object v0

    invoke-virtual {v0}, Los1/a;->isAudioPlayAllowed()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 48
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getAudioId()Ljava/lang/Long;

    move-result-object p2

    goto :goto_5

    :cond_e
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getClipId()Ljava/lang/Long;

    move-result-object p2

    goto :goto_5

    :cond_f
    move-object p2, p5

    :goto_5
    if-eqz p2, :cond_10

    const/4 p2, 0x1

    goto :goto_6

    :cond_10
    const/4 p2, 0x0

    .line 49
    :goto_6
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, p0, Lvm0/l2;->I:Lqm0/c;

    invoke-interface {v1}, Lqm0/c;->q()Los1/a;

    move-result-object v1

    invoke-virtual {v1}, Los1/a;->isAudioPlayAllowed()Z

    move-result v1

    invoke-static {v0, v1}, Lkw0/f0;->f(Lsharechat/library/cvo/PostEntity;Z)Lsharechat/library/cvo/AudioEntity;

    move-result-object v0

    goto :goto_7

    :cond_11
    move-object v0, p5

    :goto_7
    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_8

    :cond_12
    const/4 v0, 0x0

    :goto_8
    if-nez p2, :cond_13

    if-eqz v0, :cond_14

    .line 50
    :cond_13
    invoke-virtual {p0, p4, v0}, Lvm0/l2;->o8(ZZ)V

    .line 51
    :cond_14
    iget-object p2, p0, Lvm0/l2;->G:Lre0/c6;

    iget-object p2, p2, Lre0/c6;->i:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/ui/PlayerView;->g()V

    .line 52
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getHideUserActions()Z

    move-result p2

    if-eqz p2, :cond_15

    .line 53
    iget-object p2, p0, Lvm0/l2;->G:Lre0/c6;

    iget-object p2, p2, Lre0/c6;->r:Lre0/x4;

    .line 54
    iget-object v0, p2, Lre0/x4;->d:Landroid/widget/FrameLayout;

    const-string v1, "flFab"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 55
    iget-object v0, p2, Lre0/x4;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v1, "ibVideoScreenRotate"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 56
    iget-object v0, p2, Lre0/x4;->j:Landroid/widget/ImageView;

    const-string v1, "ivMoreDots"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 57
    iget-object p2, p2, Lre0/x4;->i:Landroid/widget/ImageView;

    const-string v0, "ivDisclosure"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->j(Landroid/view/View;)V

    .line 58
    :cond_15
    invoke-virtual {p0}, Lvm0/l2;->a8()V

    .line 59
    invoke-virtual {p0, p4}, Lvm0/l2;->Z7(Z)V

    .line 60
    iget-object p2, p0, Lvm0/l2;->s1:Lqk1/z;

    if-eqz p2, :cond_16

    iget-object p2, p2, Lqk1/z;->e:Landroid/widget/RelativeLayout;

    if-eqz p2, :cond_16

    new-instance p4, Lvm0/l2$c;

    invoke-direct {p4, p0}, Lvm0/l2$c;-><init>(Lvm0/l2;)V

    invoke-static {p2, p4}, Lbb0/a;->a(Landroid/view/View;Ldp0/l;)V

    .line 61
    :cond_16
    invoke-direct {p0}, Lvm0/l2;->H8()V

    .line 62
    iget-object p2, p0, Lvm0/l2;->I:Lqm0/c;

    invoke-interface {p2, p1}, Lqm0/c;->p(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result p2

    const-string p4, "binding.videoPlayerProgress"

    const-string v0, "binding.videoPlayerSeek"

    if-eqz p2, :cond_17

    .line 63
    iget-object p2, p0, Lvm0/l2;->G:Lre0/c6;

    iget-object p2, p2, Lre0/c6;->s:Landroid/widget/ProgressBar;

    invoke-static {p2, p4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->p(Landroid/view/View;)V

    .line 64
    iget-object p2, p0, Lvm0/l2;->G:Lre0/c6;

    iget-object p2, p2, Lre0/c6;->u:Landroid/widget/SeekBar;

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->l(Landroid/view/View;)V

    goto :goto_9

    .line 65
    :cond_17
    iget-object p2, p0, Lvm0/l2;->G:Lre0/c6;

    iget-object p2, p2, Lre0/c6;->s:Landroid/widget/ProgressBar;

    invoke-static {p2, p4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->l(Landroid/view/View;)V

    .line 66
    :goto_9
    iget-object p2, p0, Lvm0/l2;->I:Lqm0/c;

    invoke-interface {p2, p1}, Lqm0/c;->D(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 67
    iget-object p1, p0, Lvm0/l2;->G:Lre0/c6;

    iget-object p1, p1, Lre0/c6;->u:Landroid/widget/SeekBar;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 68
    iget-object p1, p0, Lvm0/l2;->G:Lre0/c6;

    iget-object p1, p1, Lre0/c6;->s:Landroid/widget/ProgressBar;

    invoke-static {p1, p4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->l(Landroid/view/View;)V

    goto :goto_a

    .line 69
    :cond_18
    iget-object p1, p0, Lvm0/l2;->G:Lre0/c6;

    iget-object p1, p1, Lre0/c6;->u:Landroid/widget/SeekBar;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->l(Landroid/view/View;)V

    .line 70
    :goto_a
    invoke-virtual {p0}, Lvm0/i;->F7()Z

    move-result p1

    if-eqz p1, :cond_19

    const/4 p1, 0x0

    goto :goto_b

    :cond_19
    const/high16 p1, 0x42600000    # 56.0f

    .line 71
    :goto_b
    iget-object p2, p0, Lvm0/l2;->G:Lre0/c6;

    iget-object p2, p2, Lre0/c6;->u:Landroid/widget/SeekBar;

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p2, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 73
    iget-object p2, p0, Lvm0/l2;->G:Lre0/c6;

    iget-object p2, p2, Lre0/c6;->u:Landroid/widget/SeekBar;

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    const-string v1, "itemView.context"

    .line 74
    invoke-static {v0, v1, p1}, Le1/i7;->a(Landroid/view/View;Ljava/lang/String;F)F

    move-result v0

    float-to-int v0, v0

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {p2, p5, p5, v0, v2}, Lq60/h;->m(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 76
    iget-object p2, p0, Lvm0/l2;->G:Lre0/c6;

    iget-object p2, p2, Lre0/c6;->s:Landroid/widget/ProgressBar;

    invoke-static {p2, p4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    .line 77
    invoke-static {p4, v1, p1}, Le1/i7;->a(Landroid/view/View;Ljava/lang/String;F)F

    move-result p1

    float-to-int p1, p1

    .line 78
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p5, p5, p1, v2}, Lq60/h;->m(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 79
    iget-object p1, p0, Lvm0/l2;->I:Lqm0/c;

    invoke-interface {p1}, Lqm0/c;->l()Z

    move-result p1

    if-eqz p1, :cond_1a

    const/16 p3, 0x32

    .line 80
    :cond_1a
    invoke-virtual {p0}, Lvm0/l2;->G8()Z

    move-result p1

    if-eqz p1, :cond_1b

    add-int/lit8 p3, p3, 0x3c

    .line 81
    :cond_1b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1}, Li1/b;->h(ILandroid/content/Context;)I

    move-result p1

    .line 82
    iget-object p2, p0, Lvm0/l2;->G:Lre0/c6;

    iget-object p2, p2, Lre0/c6;->q:Landroid/widget/FrameLayout;

    const-string p3, "binding.rlActionSharing"

    invoke-static {p2, p3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2, p5, p5, p1, v2}, Lq60/h;->m(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final l8()Lhl1/a;
    .locals 1

    iget-object v0, p0, Lvm0/l2;->Q:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl1/a;

    return-object v0
.end method

.method public final m8()F
    .locals 8

    .line 1
    iget-object v0, p0, Lvm0/l2;->G:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->i:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Lpg/c1;->getDuration()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_1

    invoke-virtual {p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

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
    invoke-interface {v0}, Lpg/c1;->getDuration()J

    move-result-wide v2

    :goto_1
    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    return v1

    .line 3
    :cond_2
    invoke-static {v0}, Lmm/i0;->t(Lpg/c1;)J

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

.method public final n2(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvm0/l2;->H:Lqm0/d;

    invoke-virtual {p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    iget-object v2, p0, Lvm0/l2;->c1:Lhv1/h;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lhv1/h;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    .line 2
    invoke-interface {v0, v1, p1, v2, v3}, Lqm0/d;->Jg(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final n8()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lvm0/l2;->n1:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final o7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getShowVideoControls()Z

    move-result p1

    const-string v0, "binding.postActionsIncluded.llVideoActions"

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lvm0/l2;->G:Lre0/c6;

    iget-object p1, p1, Lre0/c6;->o:Lre0/y4;

    iget-object p1, p1, Lre0/y4;->h:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lvm0/l2;->G:Lre0/c6;

    iget-object p1, p1, Lre0/c6;->o:Lre0/y4;

    iget-object p1, p1, Lre0/y4;->h:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final o8(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvm0/l2;->G:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->o:Lre0/y4;

    iget-object v0, v0, Lre0/y4;->f:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.postActionsIncluded.icAudioConvertThumb"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lvm0/l2;->G:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->m:Lre0/y3;

    iget-object v0, v0, Lre0/y3;->d:Landroid/widget/LinearLayout;

    const-string v1, "binding.musicTextLayout.llMusicText"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lv40/d;->o(Landroid/view/View;Z)V

    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    const-string p2, "seekBar"

    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lvm0/l2;->h1:J

    .line 2
    iget-object p1, p0, Lvm0/l2;->G:Lre0/c6;

    iget-object p1, p1, Lre0/c6;->i:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget v0, p0, Lvm0/l2;->W0:I

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerShowTimeoutMs(I)V

    .line 3
    iget-object p1, p0, Lvm0/l2;->H:Lqm0/d;

    invoke-virtual {p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-interface {p1, v0}, Lqm0/d;->a4(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lvm0/l2;->i1:J

    .line 2
    invoke-virtual {p0}, Lvm0/l2;->l8()Lhl1/a;

    move-result-object v0

    iget-wide v1, p0, Lvm0/l2;->h1:J

    iget-wide v3, p0, Lvm0/l2;->i1:J

    invoke-interface {v0, v1, v2, v3, v4}, Lhl1/a;->K3(JJ)V

    .line 3
    iget-object v0, p0, Lvm0/l2;->G:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->i:Lcom/google/android/exoplayer2/ui/PlayerView;

    iget v1, p0, Lvm0/l2;->X0:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setControllerShowTimeoutMs(I)V

    .line 4
    iget-object v0, p0, Lvm0/l2;->G:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->i:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lpg/c1;->e(J)V

    :cond_0
    return-void
.end method

.method public final p8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvm0/l2;->G:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->k:Landroid/widget/ImageButton;

    const-string v1, "binding.ibPlayerAction"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Lvm0/l2;->q8()V

    return-void
.end method

.method public final q8()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvm0/l2;->r8()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lvm0/l2;->Z7(Z)V

    return-void
.end method

.method public final r3(Ljava/lang/String;JJLcom/google/android/exoplayer2/Format;)V
    .locals 8

    .line 1
    iget v0, p0, Lvm0/l2;->Y:I

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lvm0/l2;->P0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lvm0/l2;->P0:I

    .line 3
    iget-object v0, p0, Lvm0/l2;->O0:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v7, Lin/mohalla/sharechat/common/events/modals/AbrTrack;

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/common/events/modals/AbrTrack;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {v0, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iput-object p6, p0, Lvm0/l2;->d1:Lcom/google/android/exoplayer2/Format;

    .line 5
    iget-boolean p1, p0, Lvm0/l2;->b1:Z

    if-eqz p1, :cond_5

    .line 6
    iget-object p1, p0, Lvm0/l2;->N:Lgv1/h;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lvm0/l2;->c1:Lhv1/h;

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lhv1/h;->e()Ljava/lang/Long;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, p3

    :goto_0
    invoke-virtual {p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p4

    invoke-virtual {p4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p4

    if-eqz p4, :cond_2

    invoke-virtual {p4}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object p3

    :cond_2
    invoke-virtual {p1, p6, p2, p3}, Lgv1/h;->e(Lcom/google/android/exoplayer2/Format;Ljava/lang/Long;Ljava/lang/String;)V

    .line 7
    :cond_3
    iget-object p1, p0, Lvm0/l2;->N:Lgv1/h;

    if-eqz p1, :cond_5

    iget-object p2, p0, Lvm0/l2;->c1:Lhv1/h;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lhv1/h;->a()J

    move-result-wide p2

    goto :goto_1

    :cond_4
    const-wide/16 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2, p3}, Lgv1/h;->c(J)V

    :cond_5
    return-void
.end method

.method public final r7()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvm0/l2;->S:Lvn0/l;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lsn0/c;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lvm0/l2;->G:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->i:Lcom/google/android/exoplayer2/ui/PlayerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->setPlayer(Lpg/c1;)V

    .line 4
    iget-object v0, p0, Lvm0/l2;->c1:Lhv1/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhv1/h;->l()V

    :cond_1
    return-void
.end method

.method public final r8()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvm0/l2;->w8()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lvm0/l2;->n8()Landroid/view/View;

    move-result-object v0

    const-string v1, "seekBar"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final s8(ZLin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvm0/l2;->G:Lre0/c6;

    .line 2
    iget-object v1, v0, Lre0/c6;->r:Lre0/x4;

    .line 3
    iget-object v1, v1, Lre0/x4;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "videoHeaderV2.root"

    .line 4
    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v2, p1, 0x1

    invoke-static {v1, v2}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 5
    iget-object v1, v0, Lre0/c6;->o:Lre0/y4;

    .line 6
    iget-object v1, v1, Lre0/y4;->b:Landroid/widget/LinearLayout;

    const-string v3, "postActionsIncluded.root"

    .line 7
    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 8
    iget-object v1, v0, Lre0/c6;->w:Landroidx/compose/ui/platform/ComposeView;

    const-string v3, "videoReactions"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 9
    iget-object v1, p0, Lvm0/l2;->H:Lqm0/d;

    invoke-interface {v1, v2}, Lqm0/d;->Sf(Z)V

    .line 10
    iget-object v1, p0, Lvm0/l2;->I:Lqm0/c;

    invoke-interface {v1, p2}, Lqm0/c;->p(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v0, Lre0/c6;->s:Landroid/widget/ProgressBar;

    const-string v3, "videoPlayerProgress"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 12
    :cond_0
    iget-object v1, p0, Lvm0/l2;->I:Lqm0/c;

    invoke-interface {v1, p2}, Lqm0/c;->D(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 13
    iget-object p2, v0, Lre0/c6;->u:Landroid/widget/SeekBar;

    const-string v0, "videoPlayerSeek"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 14
    :cond_1
    iget-object p2, p0, Lvm0/l2;->H:Lqm0/d;

    invoke-interface {p2, v2}, Lqm0/d;->vs(Z)V

    .line 15
    iput-boolean v2, p0, Lvm0/l2;->j1:Z

    .line 16
    invoke-virtual {p0}, Lvm0/l2;->f8()V

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p0}, Lvm0/l2;->l8()Lhl1/a;

    move-result-object p1

    invoke-interface {p1}, Lhl1/a;->G3()V

    .line 18
    iget-object p1, p0, Lvm0/l2;->H:Lqm0/d;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getBindingAdapterPosition()I

    move-result p2

    invoke-interface {p1, p2}, Lj20/h;->zp(I)V

    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {p0}, Lvm0/l2;->l8()Lhl1/a;

    move-result-object p1

    invoke-interface {p1}, Lhl1/a;->U3()V

    .line 20
    iget-object p1, p0, Lvm0/l2;->H:Lqm0/d;

    invoke-interface {p1}, Lj20/h;->Ab()V

    :goto_0
    return-void
.end method

.method public final t3(Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvm0/l2;->k()V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getHideUserActions()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lvm0/l2;->W7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_0
    return-void
.end method

.method public final t8()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvm0/l2;->U:Lyr0/f2;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lc6/j;->c()Lyr0/u;

    move-result-object v0

    .line 3
    sget-object v1, Lyr0/s0;->a:Lyr0/s0;

    .line 4
    sget-object v1, Lds0/q;->a:Lyr0/t1;

    .line 5
    invoke-virtual {v1, v0}, Lvo0/a;->plus(Lvo0/f;)Lvo0/f;

    move-result-object v1

    invoke-static {v1}, Li1/b;->a(Lvo0/f;)Lyr0/e0;

    move-result-object v1

    check-cast v1, Lds0/h;

    iput-object v1, p0, Lvm0/l2;->V:Lds0/h;

    .line 6
    check-cast v0, Lyr0/f2;

    iput-object v0, p0, Lvm0/l2;->U:Lyr0/f2;

    :cond_0
    return-void
.end method

.method public abstract u8()Z
.end method

.method public final v2(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvm0/l2;->G:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x3eb33333    # 0.35f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 2
    iget-object v0, p0, Lvm0/l2;->G:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x3ecccccd    # 0.4f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    const p1, 0x3ecccccd    # 0.4f

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public abstract v8()Z
.end method

.method public final w0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lvm0/l2;->L6(Z)V

    .line 2
    invoke-virtual {p0}, Lvm0/l2;->l8()Lhl1/a;

    move-result-object v0

    invoke-interface {v0}, Lhl1/a;->D3()V

    .line 3
    invoke-virtual {p0}, Lvm0/l2;->A8()V

    return-void
.end method

.method public w5(Z)V
    .locals 2

    const/4 v0, 0x4

    .line 1
    iput v0, p0, Lvm0/l2;->W:I

    .line 2
    invoke-virtual {p0}, Lvm0/l2;->J8()V

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lvm0/l2;->G:Lre0/c6;

    iget-object p1, p1, Lre0/c6;->i:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lvm0/l2;->G:Lre0/c6;

    iget-object p1, p1, Lre0/c6;->i:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->g()V

    .line 5
    invoke-virtual {p0}, Lvm0/l2;->q8()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    iget-object v0, p0, Lvm0/l2;->G:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->i:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lpg/c1;->O()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setCurrentVideoPosition(J)V

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lvm0/l2;->Z:Z

    .line 8
    :cond_2
    iget-object p1, p0, Lvm0/l2;->I:Lqm0/c;

    invoke-interface {p1}, Lqm0/c;->e()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lvm0/l2;->b8(Z)V

    .line 10
    :cond_3
    invoke-virtual {p0}, Lvm0/l2;->l8()Lhl1/a;

    move-result-object p1

    invoke-interface {p1}, Lhl1/a;->D3()V

    return-void
.end method

.method public final w8()Z
    .locals 1

    iget-object v0, p0, Lvm0/l2;->G:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->D:Landroid/view/ViewStub;

    invoke-static {v0}, Lha0/c;->g(Landroid/view/ViewStub;)Z

    move-result v0

    return v0
.end method

.method public x()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvm0/l2;->J8()V

    .line 2
    iget-object v0, p0, Lvm0/i;->b:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->C:Landroid/view/ViewStub;

    invoke-static {v0}, Lha0/c;->g(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lvm0/i;->z7()Landroid/view/View;

    move-result-object v0

    const-string v1, "onBoardingEmojiLayout"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lvm0/i;->z7()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lvm0/i;->b:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->o:Lre0/y4;

    iget-object v0, v0, Lre0/y4;->k:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    const-string v2, "binding.postActionsIncluded.tvPostLike"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->I(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZI)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lvm0/i;->y7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-static {v0}, Lin/mohalla/sharechat/data/repository/post/PostModelKt;->sponsored(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lvm0/l2;->O8(Lvm0/l2;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {p0}, Lvm0/l2;->L8(Lvm0/l2;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lvm0/l2;->I:Lqm0/c;

    invoke-interface {v0}, Lqm0/c;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget v0, p0, Lvm0/l2;->Y:I

    if-lez v0, :cond_3

    invoke-static {p0}, Lvm0/l2;->N8(Lvm0/l2;)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-static {p0}, Lvm0/l2;->L8(Lvm0/l2;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lvm0/l2;->I:Lqm0/c;

    invoke-interface {v0}, Lqm0/c;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lvm0/l2;->O8(Lvm0/l2;)V

    goto :goto_1

    .line 11
    :cond_4
    invoke-static {p0}, Lvm0/l2;->L8(Lvm0/l2;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, Lvm0/l2;->N8(Lvm0/l2;)V

    goto :goto_1

    .line 12
    :cond_5
    invoke-static {p0}, Lvm0/l2;->O8(Lvm0/l2;)V

    :goto_1
    return-void
.end method

.method public abstract x8()V
.end method

.method public y5(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Llw0/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public abstract y8()V
.end method

.method public z0()V
    .locals 0

    return-void
.end method

.method public abstract z8(Lxr1/a;)V
.end method
