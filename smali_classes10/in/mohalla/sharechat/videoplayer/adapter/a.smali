.class public final Lin/mohalla/sharechat/videoplayer/adapter/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/videoplayer/adapter/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        ">;"
    }
.end annotation


# static fields
.field public static final H:Lin/mohalla/sharechat/videoplayer/adapter/a$b;

.field private static I:I

.field private static J:Z


# instance fields
.field private final A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;"
        }
    .end annotation
.end field

.field private final B:Lpz/a;

.field private C:I

.field private D:Z

.field private E:Z

.field private final F:Lin/mohalla/sharechat/videoplayer/adapter/a$d;

.field private final G:Lin/mohalla/sharechat/videoplayer/adapter/a$e;

.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:Lkotlinx/coroutines/s0;

.field private final c:Los/s0;

.field private final d:Ldz/e;

.field private final e:Lws/g;

.field private final f:Lnz/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnz/t<",
            "Lin/mohalla/sharechat/common/utils/download/a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private final h:Lin/mohalla/sharechat/videoplayer/k;

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final j:Lbz/a;

.field private final k:Ljava/lang/String;

.field private final l:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

.field private final m:Lsharechat/manager/videoplayer/cache/d;

.field private final n:Lcom/google/firebase/analytics/FirebaseAnalytics;

.field private final o:Lsharechat/library/utilities/c;

.field private final p:Lsharechat/library/utilities/uservideotracker/a;

.field private final q:Ljava/lang/String;

.field private final r:Lsharechat/library/utilities/systemservices/SensorManagerUtil;

.field private final s:Lsharechat/ads/manager/ima/feature/imaextension/d;

.field private final t:Landroid/os/HandlerThread;

.field private final u:Lsharechat/manager/abtest/enums/r;

.field private final v:Lsharechat/manager/abtest/enums/s;

.field private final w:Z

.field private final x:Ljava/lang/String;

.field private final y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final z:Lsharechat/manager/videoplayer/debugView/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/videoplayer/adapter/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/videoplayer/adapter/a$b;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lin/mohalla/sharechat/videoplayer/adapter/a;->H:Lin/mohalla/sharechat/videoplayer/adapter/a$b;

    const/4 v0, -0x1

    .line 1
    sput v0, Lin/mohalla/sharechat/videoplayer/adapter/a;->I:I

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lkotlinx/coroutines/s0;Los/s0;Ldz/e;Lws/g;Lnz/t;Ljava/lang/String;Lin/mohalla/sharechat/videoplayer/k;Ljava/util/concurrent/atomic/AtomicInteger;Lbz/a;Ljava/lang/String;Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;JLsharechat/manager/videoplayer/cache/d;Lcom/google/firebase/analytics/FirebaseAnalytics;Lsharechat/library/utilities/c;Lin/mohalla/ads/sharechat/repo/implementations/a;Lsharechat/library/utilities/uservideotracker/a;Ljava/lang/String;Lsharechat/library/utilities/systemservices/SensorManagerUtil;Lsharechat/ads/manager/ima/feature/imaextension/d;Landroid/os/HandlerThread;Lsharechat/manager/abtest/enums/r;Lsharechat/manager/abtest/enums/s;ZLjava/lang/String;Ljava/util/Map;Lsharechat/manager/videoplayer/debugView/o;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlinx/coroutines/s0;",
            "Los/s0;",
            "Ldz/e;",
            "Lws/g;",
            "Lnz/t<",
            "Lin/mohalla/sharechat/common/utils/download/a;",
            ">;",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/videoplayer/k;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lbz/a;",
            "Ljava/lang/String;",
            "Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;",
            "J",
            "Lsharechat/manager/videoplayer/cache/d;",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            "Lsharechat/library/utilities/c;",
            "Lin/mohalla/ads/sharechat/repo/implementations/a;",
            "Lsharechat/library/utilities/uservideotracker/a;",
            "Ljava/lang/String;",
            "Lsharechat/library/utilities/systemservices/SensorManagerUtil;",
            "Lsharechat/ads/manager/ima/feature/imaextension/d;",
            "Landroid/os/HandlerThread;",
            "Lsharechat/manager/abtest/enums/r;",
            "Lsharechat/manager/abtest/enums/s;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Lsharechat/manager/videoplayer/debugView/o;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p12

    move-object/from16 v11, p15

    move-object/from16 v12, p17

    move-object/from16 v13, p24

    move-object/from16 v14, p25

    move-object/from16 v15, p27

    move-object/from16 v0, p28

    const-string v0, "fragment"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mVideoPlayerUtil"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mCallbackVideo"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadProgressObservable"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mStartPostId"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAdapterContainer"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPreviousActivePosition"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appNavigationUtils"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGlobalPrefs"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoCacheUtil"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bandwidthUtil"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPlayerFollowVariant"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moreLikeThisL2VideoVariant"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggedInId"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringsMap"

    move-object/from16 v15, p28

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lin/mohalla/sharechat/videoplayer/adapter/a;->a:Landroidx/fragment/app/Fragment;

    .line 3
    iput-object v2, v0, Lin/mohalla/sharechat/videoplayer/adapter/a;->b:Lkotlinx/coroutines/s0;

    .line 4
    iput-object v3, v0, Lin/mohalla/sharechat/videoplayer/adapter/a;->c:Los/s0;

    .line 5
    iput-object v4, v0, Lin/mohalla/sharechat/videoplayer/adapter/a;->d:Ldz/e;

    move-object/from16 v2, p5

    .line 6
    iput-object v2, v0, Lin/mohalla/sharechat/videoplayer/adapter/a;->e:Lws/g;

    .line 7
    iput-object v5, v0, Lin/mohalla/sharechat/videoplayer/adapter/a;->f:Lnz/t;

    .line 8
    iput-object v6, v0, Lin/mohalla/sharechat/videoplayer/adapter/a;->g:Ljava/lang/String;

    .line 9
    iput-object v7, v0, Lin/mohalla/sharechat/videoplayer/adapter/a;->h:Lin/mohalla/sharechat/videoplayer/k;

    .line 10
    iput-object v8, v0, Lin/mohalla/sharechat/videoplayer/adapter/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    iput-object v9, v0, Lin/mohalla/sharechat/videoplayer/adapter/a;->j:Lbz/a;

    move-object/from16 v2, p11

    .line 12
    iput-object v2, v0, Lin/mohalla/sharechat/videoplayer/adapter/a;->k:Ljava/lang/String;

    .line 13
    iput-object v10, v0, Lin/mohalla/sharechat/videoplayer/adapter/a;->l:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    .line 14
    iput-object v11, v0, Lin/mohalla/sharechat/videoplayer/adapter/a;->m:Lsharechat/manager/videoplayer/cache/d;

    move-object/from16 v2, p16

    .line 15
    iput-object v2, v0, Lin/mohalla/sharechat/videoplayer/adapter/a;->n:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 16
    iput-object v12, v0, Lin/mohalla/sharechat/videoplayer/adapter/a;->o:Lsharechat/library/utilities/c;

    move-object/from16 v2, p19

    .line 17
    iput-object v2, v0, Lin/mohalla/sharechat/videoplayer/adapter/a;->p:Lsharechat/library/utilities/uservideotracker/a;

    move-object/from16 v2, p20

    .line 18
    iput-object v2, v0, Lin/mohalla/sharechat/videoplayer/adapter/a;->q:Ljava/lang/String;

    move-object/from16 v2, p21

    .line 19
    iput-object v2, v0, Lin/mohalla/sharechat/videoplayer/adapter/a;->r:Lsharechat/library/utilities/systemservices/SensorManagerUtil;

    move-object/from16 v2, p22

    .line 20
    iput-object v2, v0, Lin/mohalla/sharechat/videoplayer/adapter/a;->s:Lsharechat/ads/manager/ima/feature/imaextension/d;

    move-object/from16 v2, p23

    .line 21
    iput-object v2, v0, Lin/mohalla/sharechat/videoplayer/adapter/a;->t:Landroid/os/HandlerThread;

    .line 22
    iput-object v13, v0, Lin/mohalla/sharechat/videoplayer/adapter/a;->u:Lsharechat/manager/abtest/enums/r;

    .line 23
    iput-object v14, v0, Lin/mohalla/sharechat/videoplayer/adapter/a;->v:Lsharechat/manager/abtest/enums/s;

    move/from16 v2, p26

    .line 24
    iput-boolean v2, v0, Lin/mohalla/sharechat/videoplayer/adapter/a;->w:Z

    move-object/from16 v2, p27

    .line 25
    iput-object v2, v0, Lin/mohalla/sharechat/videoplayer/adapter/a;->x:Ljava/lang/String;

    .line 26
    iput-object v15, v0, Lin/mohalla/sharechat/videoplayer/adapter/a;->y:Ljava/util/Map;

    move-object/from16 v2, p29

    .line 27
    iput-object v2, v0, Lin/mohalla/sharechat/videoplayer/adapter/a;->z:Lsharechat/manager/videoplayer/debugView/o;

    const/4 v2, 0x0

    .line 28
    sput-boolean v2, Lin/mohalla/sharechat/videoplayer/adapter/a;->J:Z

    .line 29
    invoke-static/range {p1 .. p1}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/x;)Landroidx/lifecycle/r;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/videoplayer/adapter/a$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lin/mohalla/sharechat/videoplayer/adapter/a$a;-><init>(Lin/mohalla/sharechat/videoplayer/adapter/a;Lkotlin/coroutines/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v2

    move/from16 p5, v5

    move-object/from16 p6, v6

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lin/mohalla/sharechat/videoplayer/adapter/a;->A:Ljava/util/ArrayList;

    .line 31
    new-instance v1, Lpz/a;

    invoke-direct {v1}, Lpz/a;-><init>()V

    iput-object v1, v0, Lin/mohalla/sharechat/videoplayer/adapter/a;->B:Lpz/a;

    const/4 v1, -0x1

    .line 32
    iput v1, v0, Lin/mohalla/sharechat/videoplayer/adapter/a;->C:I

    const/4 v1, 0x1

    .line 33
    iput-boolean v1, v0, Lin/mohalla/sharechat/videoplayer/adapter/a;->D:Z

    .line 34
    new-instance v1, Lin/mohalla/sharechat/videoplayer/adapter/a$d;

    invoke-direct {v1, v0}, Lin/mohalla/sharechat/videoplayer/adapter/a$d;-><init>(Lin/mohalla/sharechat/videoplayer/adapter/a;)V

    iput-object v1, v0, Lin/mohalla/sharechat/videoplayer/adapter/a;->F:Lin/mohalla/sharechat/videoplayer/adapter/a$d;

    .line 35
    new-instance v1, Lin/mohalla/sharechat/videoplayer/adapter/a$e;

    invoke-direct {v1, v0}, Lin/mohalla/sharechat/videoplayer/adapter/a$e;-><init>(Lin/mohalla/sharechat/videoplayer/adapter/a;)V

    iput-object v1, v0, Lin/mohalla/sharechat/videoplayer/adapter/a;->G:Lin/mohalla/sharechat/videoplayer/adapter/a$e;

    return-void
.end method

.method public static final synthetic A(Lin/mohalla/sharechat/videoplayer/adapter/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->D:Z

    return p0
.end method

.method public static final synthetic B(Lin/mohalla/sharechat/videoplayer/adapter/a;)Lkotlinx/coroutines/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->b:Lkotlinx/coroutines/s0;

    return-object p0
.end method

.method public static final synthetic C(Lin/mohalla/sharechat/videoplayer/adapter/a;)Lnz/t;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->f:Lnz/t;

    return-object p0
.end method

.method public static final synthetic D()Z
    .locals 1

    .line 1
    sget-boolean v0, Lin/mohalla/sharechat/videoplayer/adapter/a;->J:Z

    return v0
.end method

.method public static final synthetic E(Lin/mohalla/sharechat/videoplayer/adapter/a;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->a:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public static final synthetic F()I
    .locals 1

    .line 1
    sget v0, Lin/mohalla/sharechat/videoplayer/adapter/a;->I:I

    return v0
.end method

.method public static final synthetic G(Lin/mohalla/sharechat/videoplayer/adapter/a;)Lsharechat/ads/manager/ima/feature/imaextension/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->s:Lsharechat/ads/manager/ima/feature/imaextension/d;

    return-object p0
.end method

.method public static final synthetic H(Lin/mohalla/sharechat/videoplayer/adapter/a;)Lpz/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->B:Lpz/a;

    return-object p0
.end method

.method public static final synthetic I(Lin/mohalla/sharechat/videoplayer/adapter/a;)Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->l:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    return-object p0
.end method

.method public static final synthetic J(Lin/mohalla/sharechat/videoplayer/adapter/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->E:Z

    return p0
.end method

.method public static final synthetic K(Lin/mohalla/sharechat/videoplayer/adapter/a;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->A:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic L(Lin/mohalla/sharechat/videoplayer/adapter/a;)Lws/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->e:Lws/g;

    return-object p0
.end method

.method public static final synthetic M(Lin/mohalla/sharechat/videoplayer/adapter/a;)Los/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->c:Los/s0;

    return-object p0
.end method

.method public static final synthetic N(Lin/mohalla/sharechat/videoplayer/adapter/a;)Landroid/os/HandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->t:Landroid/os/HandlerThread;

    return-object p0
.end method

.method public static final synthetic O(Lin/mohalla/sharechat/videoplayer/adapter/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic P(Lin/mohalla/sharechat/videoplayer/adapter/a;)Lsharechat/library/utilities/systemservices/SensorManagerUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->r:Lsharechat/library/utilities/systemservices/SensorManagerUtil;

    return-object p0
.end method

.method public static final synthetic Q(Lin/mohalla/sharechat/videoplayer/adapter/a;)Lsharechat/library/utilities/uservideotracker/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->p:Lsharechat/library/utilities/uservideotracker/a;

    return-object p0
.end method

.method public static final synthetic R(Lin/mohalla/sharechat/videoplayer/adapter/a;)Lin/mohalla/sharechat/videoplayer/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->h:Lin/mohalla/sharechat/videoplayer/k;

    return-object p0
.end method

.method public static final synthetic S(Lin/mohalla/sharechat/videoplayer/adapter/a;)Lsharechat/manager/videoplayer/cache/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->m:Lsharechat/manager/videoplayer/cache/d;

    return-object p0
.end method

.method public static final synthetic T(Lin/mohalla/sharechat/videoplayer/adapter/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->D:Z

    return-void
.end method

.method public static final synthetic U(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->J:Z

    return-void
.end method

.method public static final synthetic V(Lin/mohalla/sharechat/videoplayer/adapter/a;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->E:Z

    return-void
.end method

.method private final Y(Landroidx/recyclerview/widget/RecyclerView$d0;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lin/mohalla/sharechat/videoplayer/viewholders/w;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/videoplayer/viewholders/w;

    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->r7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 3
    :cond_0
    instance-of v0, p1, Lin/mohalla/sharechat/videoplayer/viewholders/r0;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lin/mohalla/sharechat/videoplayer/viewholders/r0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->r7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_1
    return-void
.end method

.method private final Z(Landroidx/recyclerview/widget/RecyclerView$d0;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lin/mohalla/sharechat/videoplayer/viewholders/w;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/videoplayer/viewholders/w;

    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->h:Lin/mohalla/sharechat/videoplayer/k;

    invoke-virtual {v1}, Lin/mohalla/sharechat/videoplayer/k;->k()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->t8(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/util/Map;)V

    .line 3
    :cond_0
    instance-of v0, p1, Lin/mohalla/sharechat/videoplayer/viewholders/r0;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lin/mohalla/sharechat/videoplayer/viewholders/r0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->q8(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_1
    return-void
.end method

.method private final a0(Landroidx/recyclerview/widget/RecyclerView$d0;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lin/mohalla/sharechat/videoplayer/viewholders/w;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lin/mohalla/sharechat/videoplayer/viewholders/w;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->s7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_0
    return-void
.end method

.method private final b0(Landroidx/recyclerview/widget/RecyclerView$d0;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lin/mohalla/sharechat/videoplayer/viewholders/w;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lin/mohalla/sharechat/videoplayer/viewholders/w;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->t7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_0
    return-void
.end method

.method private final c0(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Lin/mohalla/sharechat/videoplayer/viewholders/w;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/videoplayer/viewholders/w;

    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->s8(Z)V

    .line 3
    :cond_0
    instance-of v0, p1, Lin/mohalla/sharechat/videoplayer/viewholders/r0;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;

    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->o8(Z)V

    .line 5
    :cond_1
    instance-of v0, p1, Lyd0/i;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Lyd0/i;

    invoke-virtual {p1, p2}, Lyd0/i;->A7(Z)V

    :cond_2
    return-void
.end method

.method private final d0(Landroidx/recyclerview/widget/RecyclerView$d0;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lin/mohalla/sharechat/videoplayer/viewholders/w;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/videoplayer/viewholders/w;

    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->B7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 3
    :cond_0
    instance-of v0, p1, Lin/mohalla/sharechat/videoplayer/viewholders/r0;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lin/mohalla/sharechat/videoplayer/viewholders/r0;

    invoke-virtual {p1, p2}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->s7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_1
    return-void
.end method

.method private final f0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->A:Ljava/util/ArrayList;

    sget-object v1, Lin/mohalla/sharechat/videoplayer/adapter/a$c;->b:Lin/mohalla/sharechat/videoplayer/adapter/a$c;

    invoke-static {v0, v1}, Lkotlin/collections/t;->H(Ljava/util/List;Lr00/l;)Z

    return-void
.end method

.method private static final g0(Lin/mohalla/sharechat/videoplayer/adapter/a;ILin/mohalla/sharechat/data/repository/post/PostModel;)I
    .locals 4

    .line 1
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getItemViewType()I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, -0x1

    if-le v0, v2, :cond_0

    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getItemViewType()I

    move-result v1

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/ad/e;->g()Lrm/n;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrm/n;->i()Z

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    goto/16 :goto_5

    .line 3
    :cond_2
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/ad/e;->f()Lin/mohalla/sharechat/common/ad/a;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_4

    const/16 v1, 0x65

    goto/16 :goto_5

    .line 4
    :cond_4
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v2

    :goto_2
    sget-object v3, Lsharechat/library/cvo/PostType;->IMAGE:Lsharechat/library/cvo/PostType;

    if-ne v0, v3, :cond_6

    const v1, 0x7f0d05a4

    goto :goto_5

    .line 5
    :cond_6
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    goto :goto_3

    :cond_7
    move-object v0, v2

    :goto_3
    sget-object v3, Lsharechat/library/cvo/PostType;->GIF:Lsharechat/library/cvo/PostType;

    if-ne v0, v3, :cond_8

    const v1, 0x7f0d05a3

    goto :goto_5

    .line 6
    :cond_8
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->A:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object p0

    goto :goto_4

    :cond_9
    move-object p0, v2

    :goto_4
    sget-object p1, Lsharechat/library/cvo/PostType;->WEB_CARD:Lsharechat/library/cvo/PostType;

    if-ne p0, p1, :cond_a

    const v1, 0x7f0d008f

    goto :goto_5

    .line 7
    :cond_a
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p0

    if-eqz p0, :cond_b

    const v1, 0x7f0d05f0

    goto :goto_5

    .line 8
    :cond_b
    invoke-virtual {p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object p0

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/ad/e;->b()Ljava/lang/String;

    move-result-object v2

    :cond_c
    const-string p0, "FRONTEND"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    const/16 v1, 0x67

    .line 9
    :cond_d
    :goto_5
    invoke-virtual {p2, v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setItemViewType(I)V

    return v1
.end method

.method public static final synthetic y(Lin/mohalla/sharechat/videoplayer/adapter/a;)Lbz/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->j:Lbz/a;

    return-object p0
.end method

.method public static final synthetic z(Lin/mohalla/sharechat/videoplayer/adapter/a;)Lsharechat/library/utilities/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->o:Lsharechat/library/utilities/c;

    return-object p0
.end method


# virtual methods
.method public final W(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "postModelList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->A:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sput p1, Lin/mohalla/sharechat/videoplayer/adapter/a;->I:I

    return-void
.end method

.method public final X(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/data/repository/post/PostModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "postModelList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->A:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRangeInserted(II)V

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->A:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    sput p1, Lin/mohalla/sharechat/videoplayer/adapter/a;->I:I

    return-void
.end method

.method public final e0()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->D:Z

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->B:Lpz/a;

    invoke-virtual {v0}, Lpz/a;->e()V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/videoplayer/adapter/a;->f0()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getNetworkAdModel()Lin/mohalla/sharechat/common/ad/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/ad/e;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mPostModelList[position]"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-static {p0, p1, v0}, Lin/mohalla/sharechat/videoplayer/adapter/a;->g0(Lin/mohalla/sharechat/videoplayer/adapter/a;ILin/mohalla/sharechat/data/repository/post/PostModel;)I

    move-result p1

    goto/16 :goto_4

    .line 2
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    sget-object v2, Lsharechat/library/cvo/PostType;->IMAGE:Lsharechat/library/cvo/PostType;

    if-ne v0, v2, :cond_3

    const p1, 0x7f0d05a4

    goto/16 :goto_4

    .line 3
    :cond_3
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    sget-object v2, Lsharechat/library/cvo/PostType;->GIF:Lsharechat/library/cvo/PostType;

    if-ne v0, v2, :cond_5

    const p1, 0x7f0d05a3

    goto :goto_4

    .line 4
    :cond_5
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    goto :goto_3

    :cond_6
    move-object v0, v1

    :goto_3
    sget-object v2, Lsharechat/library/cvo/PostType;->WEB_CARD:Lsharechat/library/cvo/PostType;

    if-ne v0, v2, :cond_7

    const p1, 0x7f0d008f

    goto :goto_4

    .line 5
    :cond_7
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getProductData()Lsharechat/library/cvo/ProductData;

    move-result-object v0

    if-eqz v0, :cond_8

    const/16 p1, 0x66

    goto :goto_4

    .line 6
    :cond_8
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getFooterData()Lsharechat/library/cvo/FooterData;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lsharechat/library/cvo/FooterData;->getWebCardObject()Lsharechat/library/cvo/WebCardObject;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lsharechat/library/cvo/WebCardObject;->getType()Ljava/lang/String;

    move-result-object v1

    :cond_9
    const-string p1, "moj_lite"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const p1, 0x7f0d05f2

    goto :goto_4

    :cond_a
    const p1, 0x7f0d05f0

    :goto_4
    return p1
.end method

.method public final h0(Ljava/lang/String;)I
    .locals 3

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->A:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 4
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_2
    return v1
.end method

.method public final i0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mPostModelList[position]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-object p1
.end method

.method public final j0(Ljava/lang/String;)Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/videoplayer/adapter/a;->h0(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/videoplayer/adapter/a;->i0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final k0()Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->A:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 3
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isRequestingWebCardUpload()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-object v1
.end method

.method public final l0(Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/videoplayer/adapter/a;->h0(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    xor-int/lit8 v1, p2, 0x1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setShowVideoControls(Z)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setHideVideoHeader(Z)V

    .line 4
    iget-object p2, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->A:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "mPostModelList[position]"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    const-string p2, "PAYLOAD_VIDEO_PIP_CHANGE"

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/adapter/a;->u0(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final m0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/videoplayer/adapter/a;->h0(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setShowVideoControls(Z)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mPostModelList[position]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    const-string v0, "PAYLOAD_VIDEO_CONTROLS_CHANGE"

    invoke-virtual {p0, p1, v0}, Lin/mohalla/sharechat/videoplayer/adapter/a;->u0(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final n0(Ljava/lang/String;)I
    .locals 7

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->A:Ljava/util/ArrayList;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    .line 4
    invoke-static {}, Lkotlin/collections/t;->w()V

    :cond_0
    check-cast v4, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 5
    new-instance v6, Li00/o;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-direct {v6, v3, v4}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Li00/o;

    .line 8
    invoke-virtual {v4}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/t;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    check-cast v1, Li00/o;

    .line 12
    invoke-virtual {v1}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 13
    :cond_5
    invoke-static {p1}, Lkotlin/collections/t;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 16
    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    goto :goto_4

    :cond_6
    return v0
.end method

.method public final o0(I)V
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->G:Lin/mohalla/sharechat/videoplayer/adapter/a$e;

    .line 2
    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/videoplayer/adapter/a$e;->g(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 10

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lin/mohalla/sharechat/videoplayer/viewholders/w;

    const-string v1, "mPostModelList[position]"

    if-eqz v0, :cond_0

    .line 2
    move-object v2, p1

    check-cast v2, Lin/mohalla/sharechat/videoplayer/viewholders/w;

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v4, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->g:Ljava/lang/String;

    iget-object v5, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->u:Lsharechat/manager/abtest/enums/r;

    iget-object v6, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->x:Ljava/lang/String;

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->h:Lin/mohalla/sharechat/videoplayer/k;

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayer/k;->k()Ljava/util/Map;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->u7(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Lsharechat/manager/abtest/enums/r;Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    :cond_0
    instance-of v0, p1, Lin/mohalla/sharechat/videoplayer/viewholders/n2;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/videoplayer/viewholders/n2;

    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v0, v2}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;->f7(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    .line 5
    :cond_1
    instance-of v0, p1, Lin/mohalla/sharechat/videoplayer/viewholders/r0;

    if-eqz v0, :cond_2

    .line 6
    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;

    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v3, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->t7(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    .line 7
    :cond_2
    instance-of v0, p1, Lin/mohalla/sharechat/videoplayer/viewholders/r1;

    if-eqz v0, :cond_3

    .line 8
    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/videoplayer/viewholders/r1;

    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v3, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lin/mohalla/sharechat/videoplayer/viewholders/r1;->t7(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    .line 9
    :cond_3
    instance-of v0, p1, Lin/mohalla/sharechat/videoplayer/viewholders/p1;

    if-eqz v0, :cond_4

    .line 10
    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/videoplayer/viewholders/p1;

    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v3, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lin/mohalla/sharechat/videoplayer/viewholders/p1;->t7(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    .line 11
    :cond_4
    instance-of v0, p1, Lpn/o;

    if-eqz v0, :cond_8

    .line 12
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->h:Lin/mohalla/sharechat/videoplayer/k;

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayer/k;->e()Lin/mohalla/sharechat/common/abtest/a;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/abtest/a;->d()Ll40/a;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ll40/a;->u()Ll40/g2;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ll40/g2;->b()Ll40/t;

    move-result-object v0

    goto :goto_0

    :cond_5
    move-object v0, v2

    .line 13
    :goto_0
    move-object v3, p1

    check-cast v3, Lpn/o;

    .line 14
    sget-object v4, Ly40/a;->a:Ly40/a;

    .line 15
    iget-object v5, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 16
    iget-object v6, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/16 v7, 0x7d0

    .line 17
    iget-object v8, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "viewHolder.itemView.context"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v6, v7, v8}, Lco/a;->j(Lin/mohalla/sharechat/data/repository/post/PostModel;ILandroid/content/Context;)Lin/p$e;

    move-result-object v6

    if-eqz v0, :cond_6

    .line 19
    invoke-virtual {v0}, Ll40/t;->a()Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_1

    :cond_6
    move-object v7, v2

    :goto_1
    if-eqz v0, :cond_7

    .line 20
    invoke-virtual {v0}, Ll40/t;->b()Ljava/lang/Long;

    move-result-object v2

    .line 21
    :cond_7
    invoke-virtual {v4, v5, v6, v7, v2}, Ly40/a;->b(Lin/mohalla/sharechat/data/repository/post/PostModel;Lin/p$e;Ljava/lang/Boolean;Ljava/lang/Long;)Lnn/e;

    move-result-object v0

    .line 22
    invoke-virtual {v3, v0, p2}, Lpn/o;->C7(Lnn/e;I)V

    .line 23
    :cond_8
    instance-of v0, p1, Lpn/d;

    if-eqz v0, :cond_9

    .line 24
    sget-object v0, Ly40/a;->a:Ly40/a;

    iget-object v2, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v0, v2}, Ly40/a;->a(Lin/mohalla/sharechat/data/repository/post/PostModel;)Lnn/b;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 25
    move-object v2, p1

    check-cast v2, Lpn/d;

    invoke-virtual {v2, v0}, Lpn/d;->z7(Lnn/b;)V

    .line 26
    :cond_9
    instance-of v0, p1, Leo/a;

    if-eqz v0, :cond_a

    .line 27
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v0, p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setPosition(I)V

    .line 28
    check-cast p1, Leo/a;

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->d:Ldz/e;

    invoke-virtual {p1, p2, v0}, Leo/a;->J6(Lin/mohalla/sharechat/data/repository/post/PostModel;Ldz/a;)V

    :cond_a
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    .line 30
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "PAYLOAD_SHARE_CHANGE"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->isSharing()Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lin/mohalla/sharechat/videoplayer/adapter/a;->c0(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V

    goto :goto_0

    :cond_1
    const-string v1, "PAYLOAD_FOLLOW_CHANGE"

    .line 33
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "mPostModelList[position]"

    if-eqz v1, :cond_2

    .line 34
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-direct {p0, p1, v0}, Lin/mohalla/sharechat/videoplayer/adapter/a;->Z(Landroidx/recyclerview/widget/RecyclerView$d0;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto :goto_0

    :cond_2
    const-string v1, "PAYLOAD_AD_CHANGE"

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 36
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->C:I

    if-ne p2, v0, :cond_0

    instance-of v0, p1, Lin/mohalla/sharechat/videoplayer/y;

    if-eqz v0, :cond_0

    .line 37
    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/videoplayer/y;

    invoke-interface {v0}, Lin/mohalla/sharechat/videoplayer/y;->H()V

    goto :goto_0

    :cond_3
    const-string v1, "PAYLOAD_MOOD_CHANGE"

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 39
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-direct {p0, p1, v0}, Lin/mohalla/sharechat/videoplayer/adapter/a;->a0(Landroidx/recyclerview/widget/RecyclerView$d0;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto :goto_0

    :cond_4
    const-string v1, "PAYLOAD_COMMENT_COUNT_CHANGE"

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 41
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-direct {p0, p1, v0}, Lin/mohalla/sharechat/videoplayer/adapter/a;->Y(Landroidx/recyclerview/widget/RecyclerView$d0;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto/16 :goto_0

    :cond_5
    const-string v1, "PAYLOAD_VIDEO_CONTROLS_CHANGE"

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 43
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-direct {p0, p1, v0}, Lin/mohalla/sharechat/videoplayer/adapter/a;->d0(Landroidx/recyclerview/widget/RecyclerView$d0;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto/16 :goto_0

    :cond_6
    const-string v1, "PAYLOAD_VIDEO_PIP_CHANGE"

    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 45
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-direct {p0, p1, v0}, Lin/mohalla/sharechat/videoplayer/adapter/a;->b0(Landroidx/recyclerview/widget/RecyclerView$d0;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto/16 :goto_0

    :cond_7
    const-string v1, "PAYLOAD_ORIENTATION_CHANGE"

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    .line 47
    instance-of v0, p1, Lin/mohalla/sharechat/videoplayer/y;

    if-eqz v0, :cond_8

    move-object v3, p1

    check-cast v3, Lin/mohalla/sharechat/videoplayer/y;

    :cond_8
    if-eqz v3, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-interface {v3, v0}, Lin/mohalla/sharechat/videoplayer/y;->j3(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    goto/16 :goto_0

    :cond_9
    const-string v1, "PAYLOAD_WEB_CARD_FILE_UPLOAD"

    .line 48
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    instance-of v0, p1, Lia0/a;

    if-eqz v0, :cond_a

    move-object v3, p1

    check-cast v3, Lia0/a;

    :cond_a
    if-eqz v3, :cond_0

    .line 50
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getWebCardUploadUriArray()Ljava/util/List;

    move-result-object v0

    .line 51
    invoke-interface {v3, v0}, Lia0/a;->E3(Ljava/util/List;)V

    goto/16 :goto_0

    .line 52
    :cond_b
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$h;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)V

    :cond_c
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    const-string v1, "parent"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const-string v1, "inflate(mInflater, parent, false)"

    const/4 v3, 0x0

    const-string v4, "mInflater"

    sparse-switch p2, :sswitch_data_0

    .line 2
    new-instance v1, Lgr/d;

    new-instance v2, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lgr/d;-><init>(Landroid/view/View;)V

    goto/16 :goto_0

    .line 3
    :sswitch_0
    invoke-static {v2, v9, v3}, Lru/t6;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lru/t6;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lin/mohalla/sharechat/videoplayer/viewholders/n2;

    .line 5
    iget-object v3, v0, Lin/mohalla/sharechat/videoplayer/adapter/a;->d:Ldz/e;

    .line 6
    iget-object v4, v0, Lin/mohalla/sharechat/videoplayer/adapter/a;->F:Lin/mohalla/sharechat/videoplayer/adapter/a$d;

    .line 7
    iget-boolean v5, v0, Lin/mohalla/sharechat/videoplayer/adapter/a;->w:Z

    .line 8
    invoke-direct {v1, v2, v3, v4, v5}, Lin/mohalla/sharechat/videoplayer/viewholders/n2;-><init>(Lru/t6;Ldz/e;Ldz/d;Z)V

    goto/16 :goto_0

    .line 9
    :sswitch_1
    invoke-static {v2, v9, v3}, Lru/s6;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lru/s6;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lin/mohalla/sharechat/videoplayer/viewholders/n1;

    .line 11
    iget-object v8, v0, Lin/mohalla/sharechat/videoplayer/adapter/a;->d:Ldz/e;

    iget-object v9, v0, Lin/mohalla/sharechat/videoplayer/adapter/a;->F:Lin/mohalla/sharechat/videoplayer/adapter/a$d;

    .line 12
    iget-object v10, v0, Lin/mohalla/sharechat/videoplayer/adapter/a;->k:Ljava/lang/String;

    iget-object v11, v0, Lin/mohalla/sharechat/videoplayer/adapter/a;->n:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 13
    iget-object v12, v0, Lin/mohalla/sharechat/videoplayer/adapter/a;->m:Lsharechat/manager/videoplayer/cache/d;

    iget-object v13, v0, Lin/mohalla/sharechat/videoplayer/adapter/a;->o:Lsharechat/library/utilities/c;

    .line 14
    iget-boolean v14, v0, Lin/mohalla/sharechat/videoplayer/adapter/a;->w:Z

    .line 15
    iget-object v15, v0, Lin/mohalla/sharechat/videoplayer/adapter/a;->y:Ljava/util/Map;

    .line 16
    iget-object v2, v0, Lin/mohalla/sharechat/videoplayer/adapter/a;->v:Lsharechat/manager/abtest/enums/s;

    .line 17
    iget-object v3, v0, Lin/mohalla/sharechat/videoplayer/adapter/a;->z:Lsharechat/manager/videoplayer/debugView/o;

    move-object v6, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    .line 18
    invoke-direct/range {v6 .. v17}, Lin/mohalla/sharechat/videoplayer/viewholders/n1;-><init>(Lru/s6;Ldz/e;Ldz/d;Ljava/lang/String;Lcom/google/firebase/analytics/FirebaseAnalytics;Lsharechat/manager/videoplayer/cache/d;Lsharechat/library/utilities/c;ZLjava/util/Map;Lsharechat/manager/abtest/enums/s;Lsharechat/manager/videoplayer/debugView/o;)V

    goto/16 :goto_0

    .line 19
    :sswitch_2
    sget-object v1, Lin/mohalla/sharechat/videoplayer/viewholders/r1;->s:Lin/mohalla/sharechat/videoplayer/viewholders/r1$a;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lin/mohalla/sharechat/videoplayer/adapter/a;->d:Ldz/e;

    iget-object v5, v0, Lin/mohalla/sharechat/videoplayer/adapter/a;->F:Lin/mohalla/sharechat/videoplayer/adapter/a$d;

    iget-object v6, v0, Lin/mohalla/sharechat/videoplayer/adapter/a;->k:Ljava/lang/String;

    iget-boolean v7, v0, Lin/mohalla/sharechat/videoplayer/adapter/a;->w:Z

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v7}, Lin/mohalla/sharechat/videoplayer/viewholders/r1$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ldz/b;Ldz/d;Ljava/lang/String;Z)Lin/mohalla/sharechat/videoplayer/viewholders/r1;

    move-result-object v1

    goto/16 :goto_0

    .line 20
    :sswitch_3
    sget-object v1, Lin/mohalla/sharechat/videoplayer/viewholders/p1;->v:Lin/mohalla/sharechat/videoplayer/viewholders/p1$a;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lin/mohalla/sharechat/videoplayer/adapter/a;->d:Ldz/e;

    iget-object v5, v0, Lin/mohalla/sharechat/videoplayer/adapter/a;->F:Lin/mohalla/sharechat/videoplayer/adapter/a$d;

    iget-object v6, v0, Lin/mohalla/sharechat/videoplayer/adapter/a;->k:Ljava/lang/String;

    iget-boolean v7, v0, Lin/mohalla/sharechat/videoplayer/adapter/a;->w:Z

    move-object/from16 v3, p1

    invoke-virtual/range {v1 .. v7}, Lin/mohalla/sharechat/videoplayer/viewholders/p1$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Ldz/b;Ldz/d;Ljava/lang/String;Z)Lin/mohalla/sharechat/videoplayer/viewholders/p1;

    move-result-object v1

    goto/16 :goto_0

    .line 21
    :sswitch_4
    iget-object v1, v0, Lin/mohalla/sharechat/videoplayer/adapter/a;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 22
    sget-object v1, Lin/mohalla/sharechat/videoplayer/viewholders/q3;->t:Lin/mohalla/sharechat/videoplayer/viewholders/q3$a;

    .line 23
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v6, v0, Lin/mohalla/sharechat/videoplayer/adapter/a;->d:Ldz/e;

    iget-object v7, v0, Lin/mohalla/sharechat/videoplayer/adapter/a;->F:Lin/mohalla/sharechat/videoplayer/adapter/a$d;

    iget-object v8, v0, Lin/mohalla/sharechat/videoplayer/adapter/a;->k:Ljava/lang/String;

    .line 25
    iget-boolean v10, v0, Lin/mohalla/sharechat/videoplayer/adapter/a;->w:Z

    move-object/from16 v3, p1

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, v10

    .line 26
    invoke-virtual/range {v1 .. v8}, Lin/mohalla/sharechat/videoplayer/viewholders/q3$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentActivity;Ldz/e;Ldz/d;Ljava/lang/String;Z)Lin/mohalla/sharechat/videoplayer/viewholders/q3;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    new-instance v1, Lgr/d;

    new-instance v2, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lgr/d;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 28
    :sswitch_5
    new-instance v1, Leo/a;

    new-instance v2, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Leo/a;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 29
    :sswitch_6
    invoke-static {v2, v9, v3}, Lru/s6;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lru/s6;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v1, Lin/mohalla/sharechat/videoplayer/viewholders/t2;->i1:Lin/mohalla/sharechat/videoplayer/viewholders/t2$a;

    .line 31
    iget-object v4, v0, Lin/mohalla/sharechat/videoplayer/adapter/a;->d:Ldz/e;

    iget-object v5, v0, Lin/mohalla/sharechat/videoplayer/adapter/a;->F:Lin/mohalla/sharechat/videoplayer/adapter/a$d;

    .line 32
    iget-object v6, v0, Lin/mohalla/sharechat/videoplayer/adapter/a;->k:Ljava/lang/String;

    iget-object v7, v0, Lin/mohalla/sharechat/videoplayer/adapter/a;->n:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 33
    iget-object v8, v0, Lin/mohalla/sharechat/videoplayer/adapter/a;->m:Lsharechat/manager/videoplayer/cache/d;

    iget-object v10, v0, Lin/mohalla/sharechat/videoplayer/adapter/a;->o:Lsharechat/library/utilities/c;

    move-object/from16 v3, p1

    move-object v9, v10

    .line 34
    invoke-virtual/range {v1 .. v9}, Lin/mohalla/sharechat/videoplayer/viewholders/t2$a;->a(Lru/s6;Landroid/view/ViewGroup;Ldz/e;Ldz/d;Ljava/lang/String;Lcom/google/firebase/analytics/FirebaseAnalytics;Lsharechat/manager/videoplayer/cache/d;Lsharechat/library/utilities/c;)Lin/mohalla/sharechat/videoplayer/viewholders/t2;

    move-result-object v1

    goto :goto_0

    .line 35
    :sswitch_7
    sget-object v1, Lpn/d;->q:Lpn/d$a;

    .line 36
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v3, v0, Lin/mohalla/sharechat/videoplayer/adapter/a;->d:Ldz/e;

    .line 38
    invoke-virtual {v1, v2, v9, v3}, Lpn/d$a;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lln/e;)Lpn/d;

    move-result-object v1

    goto :goto_0

    .line 39
    :sswitch_8
    sget-object v1, Lpn/o;->w:Lpn/o$a;

    .line 40
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v4, v0, Lin/mohalla/sharechat/videoplayer/adapter/a;->d:Ldz/e;

    const/4 v5, 0x0

    .line 42
    iget-boolean v6, v0, Lin/mohalla/sharechat/videoplayer/adapter/a;->w:Z

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object/from16 v3, p1

    .line 43
    invoke-static/range {v1 .. v8}, Lpn/o$a;->b(Lpn/o$a;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lln/e;ZZILjava/lang/Object;)Lpn/o;

    move-result-object v1

    :goto_0
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_8
        0x65 -> :sswitch_7
        0x66 -> :sswitch_6
        0x67 -> :sswitch_5
        0x7f0d008f -> :sswitch_4
        0x7f0d05a3 -> :sswitch_3
        0x7f0d05a4 -> :sswitch_2
        0x7f0d05f0 -> :sswitch_1
        0x7f0d05f2 -> :sswitch_0
    .end sparse-switch
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->G:Lin/mohalla/sharechat/videoplayer/adapter/a$e;

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayer/adapter/a$e;->f()V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->G:Lin/mohalla/sharechat/videoplayer/adapter/a$e;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->g1(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 2
    instance-of v0, p1, Lfz/a;

    if-eqz v0, :cond_0

    check-cast p1, Lfz/a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lfz/a;->C0()V

    :cond_1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 2
    instance-of v0, p1, Lin/mohalla/sharechat/videoplayer/viewholders/w;

    if-eqz v0, :cond_0

    .line 3
    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/videoplayer/viewholders/w;

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayer/viewholders/w;->deactivate()V

    .line 4
    :cond_0
    instance-of v0, p1, Lin/mohalla/sharechat/videoplayer/viewholders/r0;

    if-eqz v0, :cond_1

    .line 5
    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/videoplayer/viewholders/r0;

    invoke-virtual {v0}, Lin/mohalla/sharechat/videoplayer/viewholders/r0;->deactivate()V

    .line 6
    :cond_1
    instance-of v0, p1, Lpn/g;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Lpn/g;

    invoke-virtual {p1}, Lpn/g;->deactivate()V

    :cond_2
    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 2
    instance-of v0, p1, Lbp/b;

    if-eqz v0, :cond_0

    check-cast p1, Lbp/b;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Lbp/b;->onDestroy()V

    :cond_1
    return-void
.end method

.method public final p0(Ljava/lang/String;)V
    .locals 4

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->A:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 4
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_2
    if-eq v1, v3, :cond_3

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->A:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemRemoved(I)V

    :cond_3
    return-void
.end method

.method public final q0(I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->C:I

    :cond_0
    return-void
.end method

.method public final r0(Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->A:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 3
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPostId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setRequestingWebCardUpload(Z)V

    :goto_1
    return-void
.end method

.method public final s0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/videoplayer/adapter/a;->h0(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setShowVideoControls(Z)V

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "mPostModelList[position]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    const-string v0, "PAYLOAD_VIDEO_CONTROLS_CHANGE"

    invoke-virtual {p0, p1, v0}, Lin/mohalla/sharechat/videoplayer/adapter/a;->u0(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final t0(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->A:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 4
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_2
    if-eq v1, v3, :cond_4

    .line 5
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->A:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getAudioMeta()Lsharechat/library/cvo/AudioEntity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {p1, p2}, Lsharechat/library/cvo/AudioEntity;->setFavourite(Z)V

    .line 7
    :cond_3
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->A:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "mPostModelList[index]"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    const-string p2, "PAYLOAD_FAVOURITE_CHANGE"

    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/videoplayer/adapter/a;->u0(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final u0(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V
    .locals 2

    const-string v0, "postModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, v0, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final v0(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;)V
    .locals 7

    const-string v0, "postEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->A:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 4
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_0
    move-object v5, v6

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v6

    :cond_1
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, -0x1

    :goto_3
    if-eq v2, v4, :cond_5

    .line 5
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setPost(Lsharechat/library/cvo/PostEntity;)V

    .line 6
    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final w0(Lsharechat/library/cvo/UserEntity;)V
    .locals 4

    const-string v0, "userEntity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/videoplayer/adapter/a;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 2
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v1, p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->setUser(Lsharechat/library/cvo/UserEntity;)V

    const-string v2, "item"

    .line 4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "PAYLOAD_FOLLOW_CHANGE"

    invoke-virtual {p0, v1, v2}, Lin/mohalla/sharechat/videoplayer/adapter/a;->u0(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final x0(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/videoplayer/adapter/a;->i0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    const-string v1, "PAYLOAD_ORIENTATION_CHANGE"

    invoke-virtual {p0, v0, v1}, Lin/mohalla/sharechat/videoplayer/adapter/a;->u0(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    add-int/lit8 v0, p1, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/videoplayer/adapter/a;->i0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lin/mohalla/sharechat/videoplayer/adapter/a;->u0(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/videoplayer/adapter/a;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_1

    add-int/lit8 p1, p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/videoplayer/adapter/a;->i0(I)Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lin/mohalla/sharechat/videoplayer/adapter/a;->u0(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
