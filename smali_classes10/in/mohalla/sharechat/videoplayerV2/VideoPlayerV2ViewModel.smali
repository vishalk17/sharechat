.class public final Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;
.super Landroidx/lifecycle/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$d;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Lw40/z0;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private final F:Li00/i;

.field private final G:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lin/mohalla/sharechat/videoplayerV2/c;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Lw40/a1;",
            ">;"
        }
    .end annotation
.end field

.field private final I:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final J:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final K:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final L:Landroidx/lifecycle/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/h0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lin/mohalla/sharechat/data/repository/post/PostRepository;

.field private final e:Lin/mohalla/sharechat/common/events/e;

.field private final f:Lfo/a;

.field private final g:Lqk0/g;

.field private final h:Lsharechat/ads/manager/ima/feature/imacustom/a;

.field private final i:Lsharechat/library/utilities/uservideotracker/a;

.field private final j:Lcs/a;

.field private final k:Loq0/a;

.field private final l:Ltq0/d;

.field private final m:Lmk0/d;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Z

.field private r:Z

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Z

.field private v:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field private w:J

.field private x:J

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$d;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/data/repository/post/PostRepository;Lin/mohalla/sharechat/common/events/e;Lfo/a;Lqk0/g;Lsharechat/ads/manager/ima/feature/imacustom/a;Lsharechat/library/utilities/uservideotracker/a;Lcs/a;Loq0/a;Ltq0/d;Lmk0/d;)V
    .locals 12
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    const-string v11, "postRepository"

    invoke-static {p1, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "analyticsEventsUtil"

    invoke-static {p2, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "adEventManager"

    invoke-static {p3, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "mPostEventUtil"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "imaManager"

    invoke-static {v5, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "userVideoTracker"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "schedulerProvider"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "mLoginRepository"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "mGlobalPrefs"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "experimentationAbTestManager"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    .line 2
    iput-object v1, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->d:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    .line 3
    iput-object v2, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->e:Lin/mohalla/sharechat/common/events/e;

    .line 4
    iput-object v3, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->f:Lfo/a;

    .line 5
    iput-object v4, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->g:Lqk0/g;

    .line 6
    iput-object v5, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->h:Lsharechat/ads/manager/ima/feature/imacustom/a;

    .line 7
    iput-object v6, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->i:Lsharechat/library/utilities/uservideotracker/a;

    .line 8
    iput-object v7, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->j:Lcs/a;

    .line 9
    iput-object v8, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->k:Loq0/a;

    .line 10
    iput-object v9, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->l:Ltq0/d;

    .line 11
    iput-object v10, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->m:Lmk0/d;

    const-string v1, "L3Feed"

    .line 12
    iput-object v1, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->n:Ljava/lang/String;

    const-string v1, ""

    .line 13
    iput-object v1, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->s:Ljava/lang/String;

    .line 14
    sget-object v1, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$g;->b:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$g;

    invoke-static {v1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v1

    iput-object v1, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->F:Li00/i;

    .line 15
    new-instance v1, Landroidx/lifecycle/h0;

    invoke-direct {v1}, Landroidx/lifecycle/h0;-><init>()V

    iput-object v1, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->G:Landroidx/lifecycle/h0;

    .line 16
    new-instance v2, Landroidx/lifecycle/h0;

    invoke-direct {v2}, Landroidx/lifecycle/h0;-><init>()V

    iput-object v2, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->H:Landroidx/lifecycle/h0;

    .line 17
    new-instance v3, Landroidx/lifecycle/h0;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v3, v4}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->I:Landroidx/lifecycle/h0;

    .line 18
    new-instance v3, Landroidx/lifecycle/h0;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v3, v5}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->J:Landroidx/lifecycle/h0;

    .line 19
    new-instance v3, Landroidx/lifecycle/h0;

    invoke-direct {v3}, Landroidx/lifecycle/h0;-><init>()V

    iput-object v3, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->K:Landroidx/lifecycle/h0;

    .line 20
    new-instance v3, Landroidx/lifecycle/h0;

    invoke-direct {v3, v4}, Landroidx/lifecycle/h0;-><init>(Ljava/lang/Object;)V

    iput-object v3, v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->L:Landroidx/lifecycle/h0;

    .line 21
    sget-object v3, Lin/mohalla/sharechat/videoplayerV2/c$f;->a:Lin/mohalla/sharechat/videoplayerV2/c$f;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    .line 22
    new-instance v1, Lw40/a1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v9, 0x0

    move-object p1, v1

    move-object p2, v3

    move p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v9

    invoke-direct/range {p1 .. p6}, Lw40/a1;-><init>(Lw40/z0;ZZILkotlin/jvm/internal/h;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    .line 23
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$a;

    invoke-direct {v2, p0, v3}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$a;-><init>(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;Lkotlin/coroutines/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object p1, v1

    move-object p2, v4

    move-object p3, v5

    move-object/from16 p4, v2

    move/from16 p5, v6

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 24
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$b;

    invoke-direct {v2, p0, v3}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$b;-><init>(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;Lkotlin/coroutines/d;)V

    move-object p1, v1

    move-object/from16 p4, v2

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 25
    invoke-static {v8, v1, v1, v2, v3}, Loq0/a$a;->a(Loq0/a;ZZILjava/lang/Object;)Lnz/a0;

    move-result-object v1

    .line 26
    invoke-interface/range {p7 .. p7}, Lpo/a;->i()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object v1

    .line 27
    invoke-interface/range {p7 .. p7}, Lpo/a;->a()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object v1

    .line 28
    new-instance v2, Lin/mohalla/sharechat/videoplayerV2/k;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/videoplayerV2/k;-><init>(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;)V

    invoke-virtual {v1, v2}, Lnz/a0;->M(Lrz/g;)Lpz/b;

    .line 29
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v1

    invoke-interface/range {p7 .. p7}, Lin/mohalla/androidcommon/async/coroutine/a;->b()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$c;

    invoke-direct {v4, p0, v3}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$c;-><init>(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;Lkotlin/coroutines/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move-object/from16 p6, v6

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static final synthetic A(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->Y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic C(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic D(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;)Landroidx/lifecycle/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->G:Landroidx/lifecycle/h0;

    return-object p0
.end method

.method public static final synthetic E(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;)Landroidx/lifecycle/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->H:Landroidx/lifecycle/h0;

    return-object p0
.end method

.method public static final synthetic F(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;)Landroidx/lifecycle/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->L:Landroidx/lifecycle/h0;

    return-object p0
.end method

.method public static final synthetic G(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->t:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic H(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->A:Z

    return-void
.end method

.method public static final synthetic I(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->z:Z

    return-void
.end method

.method public static final synthetic J(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->v:Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-void
.end method

.method public static final synthetic K(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->o:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic L(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->p:Ljava/lang/String;

    return-void
.end method

.method private final M(Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->d:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfe

    const/4 v10, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v10}, Ltq0/b$a;->p(Ltq0/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    .line 2
    new-instance v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$e;-><init>(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lf20/m;->c(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    sget-object v1, Lin/mohalla/sharechat/videoplayerV2/j;->a:Lin/mohalla/sharechat/videoplayerV2/j;

    .line 3
    invoke-virtual {p1, v0, v1}, Lnz/a0;->f0(Lnz/e0;Lrz/c;)Lnz/a0;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->j:Lcs/a;

    invoke-interface {v0}, Lpo/a;->i()Lnz/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->j:Lcs/a;

    invoke-interface {v0}, Lpo/a;->a()Lnz/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnz/a0;->E(Lnz/z;)Lnz/a0;

    move-result-object p1

    .line 6
    new-instance v0, Lin/mohalla/sharechat/videoplayerV2/l;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/videoplayerV2/l;-><init>(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;)V

    invoke-virtual {p1, v0}, Lnz/a0;->M(Lrz/g;)Lpz/b;

    return-void
.end method

.method private static final N(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/Boolean;)Li00/o;
    .locals 1

    const-string v0, "t1"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "t2"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li00/o;

    invoke-direct {v0, p0, p1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static final O(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;Li00/o;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    iput-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->v:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3
    new-instance v0, Lin/mohalla/sharechat/videoplayerV2/b$q;

    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "pair.second"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/videoplayerV2/b$q;-><init>(Lsharechat/library/cvo/PostEntity;ZZILkotlin/jvm/internal/h;)V

    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->g0(Lin/mohalla/sharechat/videoplayerV2/b;)V

    :cond_0
    return-void
.end method

.method private final X()Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->F:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    return-object v0
.end method

.method private final Y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method private final i0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->i:Lsharechat/library/utilities/uservideotracker/a;

    new-instance v2, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$j;

    invoke-direct {v2, p0, v0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$j;-><init>(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lsharechat/library/utilities/uservideotracker/a;->b(Ljava/lang/String;Lr00/l;)V

    :cond_0
    return-void
.end method

.method private final j0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->i:Lsharechat/library/utilities/uservideotracker/a;

    invoke-interface {v1, v0}, Lsharechat/library/utilities/uservideotracker/a;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final k0(FLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->e:Lin/mohalla/sharechat/common/events/e;

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->s:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lin/mohalla/sharechat/common/events/e;->F8(Ljava/lang/String;FLjava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;Lin/mohalla/sharechat/common/abtest/a;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->q(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;Lin/mohalla/sharechat/common/abtest/a;)V

    return-void
.end method

.method public static synthetic o(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;Li00/o;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->O(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;Li00/o;)V

    return-void
.end method

.method public static synthetic p(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/Boolean;)Li00/o;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->N(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/Boolean;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method private static final q(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;Lin/mohalla/sharechat/common/abtest/a;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/abtest/a;->E0()Lw40/z0;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->B:Lw40/z0;

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->H:Landroidx/lifecycle/h0;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw40/a1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->B:Lw40/z0;

    invoke-virtual {v0, v1}, Lw40/a1;->f(Lw40/z0;)V

    .line 3
    :goto_0
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->I:Landroidx/lifecycle/h0;

    sget-object v0, Lw40/p0;->a:Lw40/p0$a;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/abtest/a;->n0()Ll40/j1;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ll40/j1;->e()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, "control"

    :cond_2
    invoke-virtual {v0, p1}, Lw40/p0$a;->a(Ljava/lang/String;)Lw40/p0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lw40/p0$a;->b(Lw40/p0;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic r(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;)Landroidx/lifecycle/h0;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->K:Landroidx/lifecycle/h0;

    return-object p0
.end method

.method public static final synthetic s(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->A:Z

    return p0
.end method

.method public static final synthetic t(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->z:Z

    return p0
.end method

.method public static final synthetic u(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;)Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->v:Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-object p0
.end method

.method public static final synthetic v(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;)Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->X()Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic w(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->u:Z

    return p0
.end method

.method public static final synthetic x(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->C:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic y(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->D:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic z(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->E:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final P()Lmk0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->m:Lmk0/d;

    return-object v0
.end method

.method public final Q()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->J:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final R()Lsharechat/ads/manager/ima/feature/imacustom/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->h:Lsharechat/ads/manager/ima/feature/imacustom/a;

    return-object v0
.end method

.method public final S()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->K:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final T()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->j:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->b()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$f;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$f;-><init>(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final U()Ltq0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->l:Ltq0/d;

    return-object v0
.end method

.method public final V()Loq0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->k:Loq0/a;

    return-object v0
.end method

.method public final W()Lqk0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->g:Lqk0/g;

    return-object v0
.end method

.method public final Z()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->t:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "lastScreenName"

    invoke-static {v1}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a0()Lcs/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->j:Lcs/a;

    return-object v0
.end method

.method public final b0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lin/mohalla/sharechat/videoplayerV2/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->G:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final d0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lw40/a1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->H:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final e0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->I:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final f0()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->L:Landroidx/lifecycle/h0;

    return-object v0
.end method

.method public final g0(Lin/mohalla/sharechat/videoplayerV2/b;)V
    .locals 12

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lin/mohalla/sharechat/videoplayerV2/b$k;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 2
    check-cast p1, Lin/mohalla/sharechat/videoplayerV2/b$k;

    invoke-virtual {p1}, Lin/mohalla/sharechat/videoplayerV2/b$k;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->o:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/videoplayerV2/b$k;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->p:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lin/mohalla/sharechat/videoplayerV2/b$k;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->t:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lin/mohalla/sharechat/videoplayerV2/b$k;->d()Lsharechat/feature/creatorhub/model/SpotlightDataForVideoPlayback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/feature/creatorhub/model/SpotlightDataForVideoPlayback;->b()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->q:Z

    .line 6
    invoke-virtual {p1}, Lin/mohalla/sharechat/videoplayerV2/b$k;->d()Lsharechat/feature/creatorhub/model/SpotlightDataForVideoPlayback;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/feature/creatorhub/model/SpotlightDataForVideoPlayback;->c()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_1
    iput-boolean v2, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->r:Z

    .line 7
    invoke-virtual {p1}, Lin/mohalla/sharechat/videoplayerV2/b$k;->d()Lsharechat/feature/creatorhub/model/SpotlightDataForVideoPlayback;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/feature/creatorhub/model/SpotlightDataForVideoPlayback;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    iput-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->s:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lin/mohalla/sharechat/videoplayerV2/b$k;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->M(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->e:Lin/mohalla/sharechat/common/events/e;

    invoke-virtual {p1}, Lin/mohalla/sharechat/videoplayerV2/b$k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lin/mohalla/sharechat/videoplayerV2/b$k;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lin/mohalla/sharechat/common/events/e;->C8(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->X()Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    move-result-object v3

    iget-object p1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->v:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lw40/f0;->a(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lsharechat/data/post/PostEventData;

    move-result-object v1

    :cond_4
    move-object v4, v1

    iget-object v5, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->g:Lqk0/g;

    const/4 v6, 0x0

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->Z()Ljava/lang/String;

    move-result-object v7

    iget-object v9, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->p:Ljava/lang/String;

    const-string v8, "AutoPlay"

    invoke-interface/range {v3 .. v9}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;->g(Lsharechat/data/post/PostEventData;Lqk0/g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 11
    :cond_5
    instance-of v0, p1, Lin/mohalla/sharechat/videoplayerV2/b$q;

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->G:Landroidx/lifecycle/h0;

    new-instance v9, Lin/mohalla/sharechat/videoplayerV2/c$h;

    check-cast p1, Lin/mohalla/sharechat/videoplayerV2/b$q;

    invoke-virtual {p1}, Lin/mohalla/sharechat/videoplayerV2/b$q;->a()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    invoke-virtual {p1}, Lin/mohalla/sharechat/videoplayerV2/b$q;->b()Z

    move-result v3

    invoke-virtual {p1}, Lin/mohalla/sharechat/videoplayerV2/b$q;->c()Z

    move-result v4

    iget-boolean v5, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->u:Z

    iget-boolean v6, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->q:Z

    iget-boolean v7, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->r:Z

    iget-object v8, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->s:Ljava/lang/String;

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lin/mohalla/sharechat/videoplayerV2/c$h;-><init>(Lsharechat/library/cvo/PostEntity;ZZZZZLjava/lang/String;)V

    invoke-virtual {v0, v9}, Landroidx/lifecycle/h0;->m(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 13
    :cond_6
    instance-of v0, p1, Lin/mohalla/sharechat/videoplayerV2/b$p;

    if-eqz v0, :cond_8

    .line 14
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->X()Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {p1, v2, v2, v0, v1}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a$a;->b(Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;ZIILjava/lang/Object;)V

    .line 15
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->o:Ljava/lang/String;

    if-eqz p1, :cond_7

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->G:Landroidx/lifecycle/h0;

    new-instance v1, Lin/mohalla/sharechat/videoplayerV2/c$l;

    invoke-direct {v1, p1}, Lin/mohalla/sharechat/videoplayerV2/c$l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    .line 16
    :cond_7
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->h:Lsharechat/ads/manager/ima/feature/imacustom/a;

    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lsharechat/ads/manager/ima/feature/imacustom/a;->g(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 17
    :cond_8
    instance-of v0, p1, Lin/mohalla/sharechat/videoplayerV2/b$g;

    if-eqz v0, :cond_9

    .line 18
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->X()Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/videoplayerV2/b$g;

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayerV2/b$g;->a()Lcom/google/android/exoplayer2/k1;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/exoplayer2/k1;->getDuration()J

    move-result-wide v7

    new-instance v9, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$h;

    invoke-direct {v9, p1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$h;-><init>(Lin/mohalla/sharechat/videoplayerV2/b;)V

    const/4 v10, 0x7

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a$a;->c(Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;Ljava/lang/String;Lyo0/c;Ljava/lang/Long;JLr00/a;ILjava/lang/Object;)V

    .line 19
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->X()Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    move-result-object p1

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->v:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-interface {p1, v0}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;->e(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 20
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->X()Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    move-result-object p1

    iget-boolean v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->u:Z

    invoke-interface {p1, v0}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;->j(Z)V

    .line 21
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->G:Landroidx/lifecycle/h0;

    new-instance v0, Lin/mohalla/sharechat/videoplayerV2/c$n;

    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/videoplayerV2/c$n;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    .line 22
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->i0()V

    goto/16 :goto_2

    .line 23
    :cond_9
    instance-of v0, p1, Lin/mohalla/sharechat/videoplayerV2/b$f;

    if-eqz v0, :cond_a

    .line 24
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->X()Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    move-result-object p1

    invoke-interface {p1}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;->a()V

    .line 25
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->j0()V

    .line 26
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->h:Lsharechat/ads/manager/ima/feature/imacustom/a;

    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lsharechat/ads/manager/ima/feature/imacustom/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_27

    .line 27
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->h:Lsharechat/ads/manager/ima/feature/imacustom/a;

    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lsharechat/ads/manager/ima/feature/imacustom/a;->g(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 28
    :cond_a
    instance-of v0, p1, Lin/mohalla/sharechat/videoplayerV2/b$e;

    if-eqz v0, :cond_b

    .line 29
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->h:Lsharechat/ads/manager/ima/feature/imacustom/a;

    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lsharechat/ads/manager/ima/feature/imacustom/a;->c(Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->X()Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    move-result-object p1

    invoke-interface {p1}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;->z()V

    .line 31
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->j0()V

    goto/16 :goto_2

    .line 32
    :cond_b
    instance-of v0, p1, Lin/mohalla/sharechat/videoplayerV2/b$d;

    if-eqz v0, :cond_d

    .line 33
    check-cast p1, Lin/mohalla/sharechat/videoplayerV2/b$d;

    invoke-virtual {p1}, Lin/mohalla/sharechat/videoplayerV2/b$d;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 34
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->X()Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;->h()V

    .line 35
    :cond_c
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->G:Landroidx/lifecycle/h0;

    new-instance v1, Lin/mohalla/sharechat/videoplayerV2/c$j;

    invoke-virtual {p1}, Lin/mohalla/sharechat/videoplayerV2/b$d;->a()Z

    move-result p1

    invoke-direct {v1, p1}, Lin/mohalla/sharechat/videoplayerV2/c$j;-><init>(Z)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 36
    :cond_d
    instance-of v0, p1, Lin/mohalla/sharechat/videoplayerV2/b$c;

    if-eqz v0, :cond_e

    .line 37
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->G:Landroidx/lifecycle/h0;

    new-instance v1, Lin/mohalla/sharechat/videoplayerV2/c$b;

    check-cast p1, Lin/mohalla/sharechat/videoplayerV2/b$c;

    invoke-virtual {p1}, Lin/mohalla/sharechat/videoplayerV2/b$c;->a()I

    move-result p1

    invoke-direct {v1, p1}, Lin/mohalla/sharechat/videoplayerV2/c$b;-><init>(I)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 38
    :cond_e
    instance-of v0, p1, Lin/mohalla/sharechat/videoplayerV2/b$h;

    if-eqz v0, :cond_f

    .line 39
    check-cast p1, Lin/mohalla/sharechat/videoplayerV2/b$h;

    invoke-virtual {p1}, Lin/mohalla/sharechat/videoplayerV2/b$h;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->w:J

    goto/16 :goto_2

    .line 40
    :cond_f
    instance-of v0, p1, Lin/mohalla/sharechat/videoplayerV2/b$i;

    if-eqz v0, :cond_10

    .line 41
    check-cast p1, Lin/mohalla/sharechat/videoplayerV2/b$i;

    invoke-virtual {p1}, Lin/mohalla/sharechat/videoplayerV2/b$i;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->x:J

    .line 42
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->X()Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    move-result-object p1

    iget-wide v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->w:J

    iget-wide v2, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->x:J

    invoke-interface {p1, v0, v1, v2, v3}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;->c(JJ)V

    goto/16 :goto_2

    .line 43
    :cond_10
    instance-of v0, p1, Lin/mohalla/sharechat/videoplayerV2/b$r;

    const/16 v3, 0x2710

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_12

    .line 44
    check-cast p1, Lin/mohalla/sharechat/videoplayerV2/b$r;

    invoke-virtual {p1}, Lin/mohalla/sharechat/videoplayerV2/b$r;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->w:J

    int-to-long v2, v3

    sub-long/2addr v0, v2

    .line 45
    iput-wide v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->x:J

    cmp-long p1, v0, v4

    if-gez p1, :cond_11

    .line 46
    iput-wide v4, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->x:J

    .line 47
    :cond_11
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->X()Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    move-result-object p1

    iget-wide v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->w:J

    iget-wide v2, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->x:J

    invoke-interface {p1, v0, v1, v2, v3}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;->c(JJ)V

    .line 48
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->G:Landroidx/lifecycle/h0;

    new-instance v0, Lin/mohalla/sharechat/videoplayerV2/c$o;

    iget-wide v1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->x:J

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/videoplayerV2/c$o;-><init>(J)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 49
    :cond_12
    instance-of v0, p1, Lin/mohalla/sharechat/videoplayerV2/b$l;

    if-eqz v0, :cond_14

    .line 50
    check-cast p1, Lin/mohalla/sharechat/videoplayerV2/b$l;

    invoke-virtual {p1}, Lin/mohalla/sharechat/videoplayerV2/b$l;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->w:J

    int-to-long v2, v3

    add-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->x:J

    cmp-long p1, v0, v4

    if-gez p1, :cond_13

    .line 52
    iput-wide v4, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->x:J

    .line 53
    :cond_13
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->X()Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    move-result-object p1

    iget-wide v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->w:J

    iget-wide v2, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->x:J

    invoke-interface {p1, v0, v1, v2, v3}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;->c(JJ)V

    .line 54
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->G:Landroidx/lifecycle/h0;

    new-instance v0, Lin/mohalla/sharechat/videoplayerV2/c$k;

    iget-wide v1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->x:J

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/videoplayerV2/c$k;-><init>(J)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 55
    :cond_14
    instance-of v0, p1, Lin/mohalla/sharechat/videoplayerV2/b$b;

    if-eqz v0, :cond_15

    .line 56
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->G:Landroidx/lifecycle/h0;

    sget-object v0, Lin/mohalla/sharechat/videoplayerV2/c$e;->a:Lin/mohalla/sharechat/videoplayerV2/c$e;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 57
    :cond_15
    instance-of v0, p1, Lin/mohalla/sharechat/videoplayerV2/b$n;

    const/4 v3, 0x1

    if-eqz v0, :cond_16

    .line 58
    iget-boolean p1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->u:Z

    xor-int/2addr p1, v3

    iput-boolean p1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->u:Z

    .line 59
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->G:Landroidx/lifecycle/h0;

    new-instance v0, Lin/mohalla/sharechat/videoplayerV2/c$g;

    iget-boolean v1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->u:Z

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/videoplayerV2/c$g;-><init>(Z)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    .line 60
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->h:Lsharechat/ads/manager/ima/feature/imacustom/a;

    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->Y()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->u:Z

    invoke-interface {p1, v0, v1}, Lsharechat/ads/manager/ima/feature/imacustom/a;->e(Ljava/lang/String;Z)V

    .line 61
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->X()Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    move-result-object p1

    invoke-interface {p1}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;->b()V

    .line 62
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->X()Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    move-result-object p1

    iget-boolean v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->u:Z

    invoke-interface {p1, v0}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;->j(Z)V

    goto/16 :goto_2

    .line 63
    :cond_16
    instance-of v0, p1, Lin/mohalla/sharechat/videoplayerV2/b$a;

    if-eqz v0, :cond_1f

    .line 64
    check-cast p1, Lin/mohalla/sharechat/videoplayerV2/b$a;

    invoke-virtual {p1}, Lin/mohalla/sharechat/videoplayerV2/b$a;->a()Lin/mohalla/sharechat/videoplayerV2/a;

    move-result-object p1

    .line 65
    instance-of v0, p1, Lin/mohalla/sharechat/videoplayerV2/a$d;

    if-eqz v0, :cond_17

    .line 66
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->X()Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;->f()V

    .line 67
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->G:Landroidx/lifecycle/h0;

    new-instance v3, Lin/mohalla/sharechat/videoplayerV2/c$a;

    invoke-direct {v3, p1}, Lin/mohalla/sharechat/videoplayerV2/c$a;-><init>(Lin/mohalla/sharechat/videoplayerV2/a;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    .line 68
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->h:Lsharechat/ads/manager/ima/feature/imacustom/a;

    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->Y()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v3, v1}, Lsharechat/ads/manager/ima/feature/imacustom/a$a;->b(Lsharechat/ads/manager/ima/feature/imacustom/a;Ljava/lang/String;ZILjava/lang/Object;)V

    goto/16 :goto_2

    .line 69
    :cond_17
    instance-of v0, p1, Lin/mohalla/sharechat/videoplayerV2/a$b;

    if-eqz v0, :cond_1c

    .line 70
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->X()Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    move-result-object v0

    invoke-interface {v0}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;->X1()V

    .line 71
    iget-boolean v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->y:Z

    if-eqz v0, :cond_19

    .line 72
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->X()Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    move-result-object v4

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->v:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_18

    invoke-static {v0}, Lw40/f0;->a(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lsharechat/data/post/PostEventData;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_18
    move-object v5, v1

    :goto_1
    iget-object v6, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->g:Lqk0/g;

    const/4 v7, 0x0

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->Z()Ljava/lang/String;

    move-result-object v8

    iget-object v10, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->p:Ljava/lang/String;

    const-string v9, "AutoPlay"

    invoke-interface/range {v4 .. v10}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;->g(Lsharechat/data/post/PostEventData;Lqk0/g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    iput-boolean v2, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->y:Z

    .line 74
    :cond_19
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->G:Landroidx/lifecycle/h0;

    new-instance v2, Lin/mohalla/sharechat/videoplayerV2/c$a;

    invoke-direct {v2, p1}, Lin/mohalla/sharechat/videoplayerV2/c$a;-><init>(Lin/mohalla/sharechat/videoplayerV2/a;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    .line 75
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->v:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_1a

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getInStreamAdData()Lsharechat/library/cvo/InStreamAdData;

    move-result-object v1

    :cond_1a
    if-nez v1, :cond_1b

    goto/16 :goto_2

    :cond_1b
    invoke-virtual {v1, v3}, Lsharechat/library/cvo/InStreamAdData;->setViewed(Z)V

    goto/16 :goto_2

    .line 76
    :cond_1c
    instance-of v0, p1, Lin/mohalla/sharechat/videoplayerV2/a$a;

    if-eqz v0, :cond_1d

    iput-boolean v3, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->y:Z

    goto/16 :goto_2

    .line 77
    :cond_1d
    instance-of v0, p1, Lin/mohalla/sharechat/videoplayerV2/a$g;

    if-nez v0, :cond_27

    .line 78
    instance-of v0, p1, Lin/mohalla/sharechat/videoplayerV2/a$c;

    if-nez v0, :cond_27

    .line 79
    instance-of v0, p1, Lin/mohalla/sharechat/videoplayerV2/a$f;

    if-eqz v0, :cond_1e

    .line 80
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->G:Landroidx/lifecycle/h0;

    new-instance v0, Lin/mohalla/sharechat/videoplayerV2/c$a;

    sget-object v1, Lin/mohalla/sharechat/videoplayerV2/a$f;->a:Lin/mohalla/sharechat/videoplayerV2/a$f;

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/videoplayerV2/c$a;-><init>(Lin/mohalla/sharechat/videoplayerV2/a;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 81
    :cond_1e
    instance-of p1, p1, Lin/mohalla/sharechat/videoplayerV2/a$e;

    if-eqz p1, :cond_27

    .line 82
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->h:Lsharechat/ads/manager/ima/feature/imacustom/a;

    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lsharechat/ads/manager/ima/feature/imacustom/a;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 83
    :cond_1f
    instance-of v0, p1, Lin/mohalla/sharechat/videoplayerV2/b$m;

    if-eqz v0, :cond_20

    .line 84
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->G:Landroidx/lifecycle/h0;

    new-instance v1, Lin/mohalla/sharechat/videoplayerV2/c$d;

    .line 85
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->Y()Ljava/lang/String;

    move-result-object v5

    .line 86
    iget-object v6, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->p:Ljava/lang/String;

    .line 87
    check-cast p1, Lin/mohalla/sharechat/videoplayerV2/b$m;

    invoke-virtual {p1}, Lin/mohalla/sharechat/videoplayerV2/b$m;->a()J

    move-result-wide v7

    .line 88
    iget-boolean p1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->u:Z

    xor-int/lit8 v9, p1, 0x1

    move-object v4, v1

    .line 89
    invoke-direct/range {v4 .. v9}, Lin/mohalla/sharechat/videoplayerV2/c$d;-><init>(Ljava/lang/String;Ljava/lang/String;JZ)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 90
    :cond_20
    instance-of v0, p1, Lin/mohalla/sharechat/videoplayerV2/b$t;

    if-eqz v0, :cond_21

    .line 91
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->J:Landroidx/lifecycle/h0;

    check-cast p1, Lin/mohalla/sharechat/videoplayerV2/b$t;

    invoke-virtual {p1}, Lin/mohalla/sharechat/videoplayerV2/b$t;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 92
    :cond_21
    sget-object v0, Lin/mohalla/sharechat/videoplayerV2/b$j;->a:Lin/mohalla/sharechat/videoplayerV2/b$j;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->j0()V

    goto/16 :goto_2

    .line 93
    :cond_22
    sget-object v0, Lin/mohalla/sharechat/videoplayerV2/b$o;->a:Lin/mohalla/sharechat/videoplayerV2/b$o;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object p1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->G:Landroidx/lifecycle/h0;

    new-instance v0, Lin/mohalla/sharechat/videoplayerV2/c$i;

    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->Y()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->u:Z

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/videoplayerV2/c$i;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    goto :goto_2

    .line 94
    :cond_23
    instance-of v0, p1, Lin/mohalla/sharechat/videoplayerV2/b$s;

    if-eqz v0, :cond_24

    .line 95
    check-cast p1, Lin/mohalla/sharechat/videoplayerV2/b$s;

    invoke-virtual {p1}, Lin/mohalla/sharechat/videoplayerV2/b$s;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->C:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Lin/mohalla/sharechat/videoplayerV2/b$s;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->D:Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Lin/mohalla/sharechat/videoplayerV2/b$s;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->E:Ljava/lang/String;

    const-string v0, "MoreFeedL2Player"

    .line 98
    iput-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->n:Ljava/lang/String;

    .line 99
    invoke-virtual {p1}, Lin/mohalla/sharechat/videoplayerV2/b$s;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->t:Ljava/lang/String;

    goto :goto_2

    .line 100
    :cond_24
    instance-of v0, p1, Lin/mohalla/sharechat/videoplayerV2/b$w;

    if-eqz v0, :cond_25

    .line 101
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->v:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz p1, :cond_27

    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->X()Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;

    move-result-object v0

    invoke-static {p1}, Lw40/f0;->a(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lsharechat/data/post/PostEventData;

    move-result-object v1

    iget-object v2, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->g:Lqk0/g;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->Z()Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->p:Ljava/lang/String;

    const-string v5, "AutoPlay"

    invoke-interface/range {v0 .. v6}, Lsharechat/feature/post/feed/viewholder/video/videoMetadataLogger/a;->g(Lsharechat/data/post/PostEventData;Lqk0/g;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 102
    :cond_25
    sget-object v0, Lin/mohalla/sharechat/videoplayerV2/b$v;->a:Lin/mohalla/sharechat/videoplayerV2/b$v;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 103
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->G:Landroidx/lifecycle/h0;

    new-instance v0, Lin/mohalla/sharechat/videoplayerV2/c$m;

    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->Y()Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->u:Z

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/videoplayerV2/c$m;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/h0;->o(Ljava/lang/Object;)V

    goto :goto_2

    .line 104
    :cond_26
    instance-of v0, p1, Lin/mohalla/sharechat/videoplayerV2/b$u;

    if-eqz v0, :cond_27

    .line 105
    check-cast p1, Lin/mohalla/sharechat/videoplayerV2/b$u;

    invoke-virtual {p1}, Lin/mohalla/sharechat/videoplayerV2/b$u;->a()F

    move-result v0

    invoke-virtual {p1}, Lin/mohalla/sharechat/videoplayerV2/b$u;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->k0(FLjava/lang/String;)V

    :cond_27
    :goto_2
    return-void
.end method

.method public final h0(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 7

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/u0;->a(Landroidx/lifecycle/t0;)Lkotlinx/coroutines/s0;

    move-result-object v1

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->j:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->b()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$i;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel$i;-><init>(Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method
