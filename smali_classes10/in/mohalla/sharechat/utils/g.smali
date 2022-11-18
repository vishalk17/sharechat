.class public final Lin/mohalla/sharechat/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/utils/g$a;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final A:Li00/i;

.field private final B:Li00/i;

.field private final a:Lin/mohalla/sharechat/data/repository/LoginRepository;

.field private final b:Lsk0/a;

.field private final c:Lcs/a;

.field private final d:Lin/mohalla/sharechat/utils/t;

.field private final e:Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;

.field private final f:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

.field private final g:Lvs/a;

.field private final h:Lyy/f;

.field private final i:Lkotlinx/coroutines/s0;

.field private final j:Landroid/content/Context;

.field private final k:Lin/mohalla/sharechat/common/abtest/z1;

.field private final l:Lmj0/a;

.field private final m:Lcom/google/gson/Gson;

.field private final n:Lam0/f;

.field private final o:Liq0/d;

.field private final p:Lsharechat/library/utilities/k;

.field private final q:Lzn/a;

.field private r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Li00/o<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lin/mohalla/sharechat/utils/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private t:Lpz/a;

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:Lkotlin/collections/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/k<",
            "Ll40/w0;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Li00/i;

.field private final y:Li00/i;

.field private final z:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/utils/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/utils/g$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/data/repository/LoginRepository;Lsk0/a;Lcs/a;Lin/mohalla/sharechat/utils/t;Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;Lvs/a;Lyy/f;Lkotlinx/coroutines/s0;Landroid/content/Context;Lin/mohalla/sharechat/common/abtest/z1;Lmj0/a;Lcom/google/gson/Gson;Lam0/f;Liq0/d;Lsharechat/library/utilities/k;Lzn/a;)V
    .locals 16
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "loginRepository"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "surveyUtil"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dmpRepository"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalPrefs"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUpdateUtil"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "englishModeUtil"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splashAbTestUtil"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tooltipUtil"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "feedBackRepository"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referralUtil"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceInfoManager"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    .line 2
    iput-object v1, v0, Lin/mohalla/sharechat/utils/g;->a:Lin/mohalla/sharechat/data/repository/LoginRepository;

    .line 3
    iput-object v2, v0, Lin/mohalla/sharechat/utils/g;->b:Lsk0/a;

    .line 4
    iput-object v3, v0, Lin/mohalla/sharechat/utils/g;->c:Lcs/a;

    .line 5
    iput-object v4, v0, Lin/mohalla/sharechat/utils/g;->d:Lin/mohalla/sharechat/utils/t;

    .line 6
    iput-object v5, v0, Lin/mohalla/sharechat/utils/g;->e:Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;

    .line 7
    iput-object v6, v0, Lin/mohalla/sharechat/utils/g;->f:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    .line 8
    iput-object v7, v0, Lin/mohalla/sharechat/utils/g;->g:Lvs/a;

    .line 9
    iput-object v8, v0, Lin/mohalla/sharechat/utils/g;->h:Lyy/f;

    .line 10
    iput-object v9, v0, Lin/mohalla/sharechat/utils/g;->i:Lkotlinx/coroutines/s0;

    .line 11
    iput-object v10, v0, Lin/mohalla/sharechat/utils/g;->j:Landroid/content/Context;

    .line 12
    iput-object v11, v0, Lin/mohalla/sharechat/utils/g;->k:Lin/mohalla/sharechat/common/abtest/z1;

    .line 13
    iput-object v12, v0, Lin/mohalla/sharechat/utils/g;->l:Lmj0/a;

    .line 14
    iput-object v13, v0, Lin/mohalla/sharechat/utils/g;->m:Lcom/google/gson/Gson;

    .line 15
    iput-object v14, v0, Lin/mohalla/sharechat/utils/g;->n:Lam0/f;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lin/mohalla/sharechat/utils/g;->o:Liq0/d;

    .line 17
    iput-object v15, v0, Lin/mohalla/sharechat/utils/g;->p:Lsharechat/library/utilities/k;

    move-object/from16 v1, p17

    .line 18
    iput-object v1, v0, Lin/mohalla/sharechat/utils/g;->q:Lzn/a;

    .line 19
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lin/mohalla/sharechat/utils/g;->r:Ljava/util/HashMap;

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lin/mohalla/sharechat/utils/g;->s:Ljava/util/List;

    .line 21
    new-instance v1, Lpz/a;

    invoke-direct {v1}, Lpz/a;-><init>()V

    iput-object v1, v0, Lin/mohalla/sharechat/utils/g;->t:Lpz/a;

    const-string v1, "unassigned"

    .line 22
    iput-object v1, v0, Lin/mohalla/sharechat/utils/g;->v:Ljava/lang/String;

    .line 23
    new-instance v1, Lkotlin/collections/k;

    invoke-direct {v1}, Lkotlin/collections/k;-><init>()V

    iput-object v1, v0, Lin/mohalla/sharechat/utils/g;->w:Lkotlin/collections/k;

    .line 24
    new-instance v1, Lin/mohalla/sharechat/utils/g$b;

    invoke-direct {v1, v0}, Lin/mohalla/sharechat/utils/g$b;-><init>(Lin/mohalla/sharechat/utils/g;)V

    invoke-static {v1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v1

    iput-object v1, v0, Lin/mohalla/sharechat/utils/g;->x:Li00/i;

    .line 25
    new-instance v1, Lin/mohalla/sharechat/utils/g$d0;

    invoke-direct {v1, v0}, Lin/mohalla/sharechat/utils/g$d0;-><init>(Lin/mohalla/sharechat/utils/g;)V

    invoke-static {v1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v1

    iput-object v1, v0, Lin/mohalla/sharechat/utils/g;->y:Li00/i;

    .line 26
    new-instance v1, Lin/mohalla/sharechat/utils/g$f0;

    invoke-direct {v1, v0}, Lin/mohalla/sharechat/utils/g$f0;-><init>(Lin/mohalla/sharechat/utils/g;)V

    invoke-static {v1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v1

    iput-object v1, v0, Lin/mohalla/sharechat/utils/g;->z:Li00/i;

    .line 27
    new-instance v1, Lin/mohalla/sharechat/utils/g$r0;

    invoke-direct {v1, v0}, Lin/mohalla/sharechat/utils/g$r0;-><init>(Lin/mohalla/sharechat/utils/g;)V

    invoke-static {v1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v1

    iput-object v1, v0, Lin/mohalla/sharechat/utils/g;->A:Li00/i;

    .line 28
    new-instance v1, Lin/mohalla/sharechat/utils/g$m0;

    invoke-direct {v1, v0}, Lin/mohalla/sharechat/utils/g$m0;-><init>(Lin/mohalla/sharechat/utils/g;)V

    invoke-static {v1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v1

    iput-object v1, v0, Lin/mohalla/sharechat/utils/g;->B:Li00/i;

    return-void
.end method

.method public static final synthetic A(Lin/mohalla/sharechat/utils/g;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/utils/g;->y0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic B(Lin/mohalla/sharechat/utils/g;)Lin/mohalla/sharechat/data/repository/LoginRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/utils/g;->a:Lin/mohalla/sharechat/data/repository/LoginRepository;

    return-object p0
.end method

.method private final B0(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ll40/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/utils/g;->c:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/utils/g$u;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lin/mohalla/sharechat/utils/g$u;-><init>(Lin/mohalla/sharechat/utils/g;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic C(Lin/mohalla/sharechat/utils/g;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/utils/g;->B0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final C0(ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Ll40/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/utils/g;->j:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v0, v1}, Ldq/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/utils/g;->c:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/utils/g$v;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, Lin/mohalla/sharechat/utils/g$v;-><init>(Lin/mohalla/sharechat/utils/g;ZZLkotlin/coroutines/d;)V

    invoke-static {v1, v2, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic D(Lin/mohalla/sharechat/utils/g;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/utils/g;->C0(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final D0(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ll40/q$n;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/coroutines/i;

    invoke-static {p1}, Ll00/b;->c(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/i;-><init>(Lkotlin/coroutines/d;)V

    .line 2
    new-instance v1, Lkotlin/jvm/internal/j0;

    invoke-direct {v1}, Lkotlin/jvm/internal/j0;-><init>()V

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/utils/g;->q:Lzn/a;

    sget-object v3, Lin/mohalla/ads/adsdk/models/d;->ALLOW:Lin/mohalla/ads/adsdk/models/d;

    new-instance v4, Lin/mohalla/sharechat/utils/g$w;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v0, v5}, Lin/mohalla/sharechat/utils/g$w;-><init>(Lkotlin/jvm/internal/j0;Lkotlin/coroutines/d;Lkotlin/coroutines/d;)V

    invoke-interface {v2, v3, v4}, Lzn/a;->a(Lin/mohalla/ads/adsdk/models/d;Lr00/p;)V

    .line 4
    invoke-virtual {v0}, Lkotlin/coroutines/i;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    :cond_0
    return-object v0
.end method

.method public static final synthetic E(Lin/mohalla/sharechat/utils/g;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/utils/g;->D0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final E0(Ll40/w1;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll40/w1;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ll40/w1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/utils/g;->c:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/utils/g$x;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lin/mohalla/sharechat/utils/g$x;-><init>(Lin/mohalla/sharechat/utils/g;Ll40/w1;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic F(Lin/mohalla/sharechat/utils/g;Ll40/w1;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/utils/g;->E0(Ll40/w1;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final F0(Ll40/w1;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll40/w1;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ll40/w1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/utils/g;->c:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/utils/g$y;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lin/mohalla/sharechat/utils/g$y;-><init>(Lin/mohalla/sharechat/utils/g;Ll40/w1;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic G(Lin/mohalla/sharechat/utils/g;Ll40/w1;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/utils/g;->F0(Ll40/w1;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final G0(I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x18

    mul-int/lit8 p0, p0, 0x3c

    mul-int/lit8 p0, p0, 0x3c

    mul-int/lit16 p0, p0, 0x3e8

    return p0
.end method

.method public static final synthetic H(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lin/mohalla/sharechat/utils/g;->G0(I)I

    move-result p0

    return p0
.end method

.method private final H0()Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/utils/g;->B:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnz/a0;

    return-object v0
.end method

.method public static final synthetic I(Lin/mohalla/sharechat/utils/g;)Lsharechat/library/utilities/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/utils/g;->p:Lsharechat/library/utilities/k;

    return-object p0
.end method

.method private final I0()Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/utils/g;->A:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnz/a0;

    return-object v0
.end method

.method public static final synthetic J(Lin/mohalla/sharechat/utils/g;)Lcs/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/utils/g;->c:Lcs/a;

    return-object p0
.end method

.method private final J0(Z)Ll40/q;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lin/mohalla/sharechat/utils/g;->u:Z

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ll40/q$o;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2, v0}, Ll40/q$o;-><init>(ZILkotlin/jvm/internal/h;)V

    move-object v0, p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0}, Lin/mohalla/sharechat/utils/g;->L0(Lin/mohalla/sharechat/utils/g;)V

    :goto_0
    return-object v0
.end method

.method public static final synthetic K(Lin/mohalla/sharechat/utils/g;)Lin/mohalla/sharechat/common/abtest/z1;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/utils/g;->k:Lin/mohalla/sharechat/common/abtest/z1;

    return-object p0
.end method

.method private static final K0(Lin/mohalla/sharechat/utils/g;)V
    .locals 4

    .line 1
    new-instance v0, Ll40/q$o;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Ll40/q$o;-><init>(ZILkotlin/jvm/internal/h;)V

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/utils/g;->b1(Ll40/q;)V

    return-void
.end method

.method public static final synthetic L(Lin/mohalla/sharechat/utils/g;Z)Ll40/q;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/utils/g;->J0(Z)Ll40/q;

    move-result-object p0

    return-object p0
.end method

.method private static final L0(Lin/mohalla/sharechat/utils/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/utils/g;->t:Lpz/a;

    .line 2
    sget-object v1, Lin/mohalla/sharechat/utils/t;->d:Lin/mohalla/sharechat/utils/t$a;

    invoke-virtual {v1}, Lin/mohalla/sharechat/utils/t$a;->a()Lnz/t;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lin/mohalla/sharechat/utils/g;->c:Lcs/a;

    invoke-static {v2}, Ljk0/j;->u(Lpo/a;)Lnz/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v1

    .line 4
    new-instance v2, Lin/mohalla/sharechat/utils/b;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/utils/b;-><init>(Lin/mohalla/sharechat/utils/g;)V

    sget-object p0, Lin/mohalla/sharechat/utils/e;->b:Lin/mohalla/sharechat/utils/e;

    invoke-virtual {v1, v2, p0}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p0

    .line 5
    invoke-virtual {v0, p0}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public static final synthetic M(Lin/mohalla/sharechat/utils/g;Ll40/w1;)Ljava/lang/Long;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/utils/g;->O0(Ll40/w1;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static final M0(Lin/mohalla/sharechat/utils/g;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, Lin/mohalla/sharechat/utils/g;->K0(Lin/mohalla/sharechat/utils/g;)V

    :cond_0
    return-void
.end method

.method public static final synthetic N(Lin/mohalla/sharechat/utils/g;)Lam0/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/utils/g;->n:Lam0/f;

    return-object p0
.end method

.method private static final N0(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static final synthetic O(Lin/mohalla/sharechat/utils/g;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/utils/g;->P0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final O0(Ll40/w1;)Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/utils/g;->r:Ljava/util/HashMap;

    .line 2
    sget-object v1, Ll40/w1;->a:Ll40/w1$b;

    invoke-virtual {v1, p1}, Ll40/w1$b;->a(Ll40/w1;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li00/o;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static final synthetic P(Lin/mohalla/sharechat/utils/g;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/utils/g;->Q0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final P0(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ll40/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/utils/g;->c:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/utils/g$z;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lin/mohalla/sharechat/utils/g$z;-><init>(Lin/mohalla/sharechat/utils/g;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic Q(Lin/mohalla/sharechat/utils/g;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/utils/g;->W0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final Q0(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ll40/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/utils/g;->c:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/utils/g$a0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lin/mohalla/sharechat/utils/g$a0;-><init>(Lin/mohalla/sharechat/utils/g;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic R(Lin/mohalla/sharechat/utils/g;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/utils/g;->X0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final R0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/utils/g;->w:Lkotlin/collections/k;

    invoke-virtual {v0}, Lkotlin/collections/k;->A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll40/w0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ll40/w0;->b()Ll40/w1;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 3
    iget-object v3, p0, Lin/mohalla/sharechat/utils/g;->i:Lkotlinx/coroutines/s0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lin/mohalla/sharechat/utils/g$b0;

    invoke-direct {v6, p0, v0, v1}, Lin/mohalla/sharechat/utils/g$b0;-><init>(Lin/mohalla/sharechat/utils/g;Ll40/w0;Lkotlin/coroutines/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ll40/w0;->a()Ll40/q;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    .line 5
    iget-object v3, p0, Lin/mohalla/sharechat/utils/g;->i:Lkotlinx/coroutines/s0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lin/mohalla/sharechat/utils/g$c0;

    invoke-direct {v6, p0, v0, v1}, Lin/mohalla/sharechat/utils/g$c0;-><init>(Lin/mohalla/sharechat/utils/g;Ll40/w0;Lkotlin/coroutines/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_3
    :goto_2
    return-void
.end method

.method public static final synthetic S(Lin/mohalla/sharechat/utils/g;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/utils/g;->Z0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T(Lkotlin/jvm/internal/i0;Lin/mohalla/sharechat/utils/g;Ljava/lang/Long;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/utils/g;->c1(Lkotlin/jvm/internal/i0;Lin/mohalla/sharechat/utils/g;Ljava/lang/Long;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U(Lkotlin/jvm/internal/i0;Lin/mohalla/sharechat/utils/g;Ljava/lang/Long;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/utils/g;->e1(Lkotlin/jvm/internal/i0;Lin/mohalla/sharechat/utils/g;Ljava/lang/Long;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V(Lin/mohalla/sharechat/utils/g;Ll40/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/utils/g;->j1(Ll40/q;)V

    return-void
.end method

.method public static final synthetic W(Lin/mohalla/sharechat/utils/g;Ljava/lang/String;ZJJZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lin/mohalla/sharechat/utils/g;->k1(Ljava/lang/String;ZJJZLjava/lang/String;)V

    return-void
.end method

.method private final W0(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Ljava/lang/Long;

    instance-of v1, p1, Lin/mohalla/sharechat/utils/g$h0;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lin/mohalla/sharechat/utils/g$h0;

    iget v2, v1, Lin/mohalla/sharechat/utils/g$h0;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lin/mohalla/sharechat/utils/g$h0;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lin/mohalla/sharechat/utils/g$h0;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/utils/g$h0;-><init>(Lin/mohalla/sharechat/utils/g;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v1, Lin/mohalla/sharechat/utils/g$h0;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lin/mohalla/sharechat/utils/g$h0;->e:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    iget-object v0, v1, Lin/mohalla/sharechat/utils/g$h0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/utils/g;->l:Lmj0/a;

    .line 5
    sget-object v3, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v3

    const-string v7, "DAY_COUNT"

    .line 6
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object v8

    .line 7
    invoke-virtual {p1}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object p1

    .line 8
    invoke-virtual {p1, v3}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v9

    .line 9
    invoke-virtual {p1}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object p1

    invoke-interface {p1, v3, v9}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object p1

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    .line 11
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v7}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_3
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v7}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_4
    const-class v9, Ljava/lang/String;

    invoke-static {v9}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v7}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_5
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {v7}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_6
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {v7}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_7
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {v7}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 17
    :cond_8
    const-class v9, Ljava/util/Set;

    invoke-static {v9}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v9

    invoke-static {v3, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v7}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    .line 18
    :goto_1
    invoke-static {p1, v0, v8}, Lsharechat/library/store/dataStore/g;->c(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object p1

    .line 19
    iput-object v8, v1, Lin/mohalla/sharechat/utils/g$h0;->b:Ljava/lang/Object;

    iput v6, v1, Lin/mohalla/sharechat/utils/g$h0;->e:I

    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/i;->z(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    return-object v2

    :cond_9
    move-object v0, v8

    :goto_2
    if-nez p1, :cond_a

    move-object p1, v0

    .line 20
    :cond_a
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 21
    :cond_b
    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 22
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has not being handled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic X(Lin/mohalla/sharechat/utils/g;Ll40/w1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/utils/g;->l1(Ll40/w1;)V

    return-void
.end method

.method private final X0(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lin/mohalla/sharechat/utils/g$i0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/utils/g$i0;

    iget v1, v0, Lin/mohalla/sharechat/utils/g$i0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/utils/g$i0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/utils/g$i0;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/utils/g$i0;-><init>(Lin/mohalla/sharechat/utils/g;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lin/mohalla/sharechat/utils/g$i0;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/utils/g$i0;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lin/mohalla/sharechat/utils/g$i0;->b:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/utils/g;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/utils/g;->k:Lin/mohalla/sharechat/common/abtest/z1;

    iput-object p0, v0, Lin/mohalla/sharechat/utils/g$i0;->b:Ljava/lang/Object;

    iput v3, v0, Lin/mohalla/sharechat/utils/g$i0;->e:I

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/common/abtest/z1;->B2(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 5
    :goto_1
    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Lin/mohalla/sharechat/utils/g;->v:Ljava/lang/String;

    .line 6
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public static final synthetic Y(Lin/mohalla/sharechat/utils/g;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/utils/g;->m1(Ljava/lang/String;)V

    return-void
.end method

.method private final Z0(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Li00/o<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Ljava/lang/String;

    instance-of v1, p1, Lin/mohalla/sharechat/utils/g$j0;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lin/mohalla/sharechat/utils/g$j0;

    iget v2, v1, Lin/mohalla/sharechat/utils/g$j0;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lin/mohalla/sharechat/utils/g$j0;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lin/mohalla/sharechat/utils/g$j0;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/utils/g$j0;-><init>(Lin/mohalla/sharechat/utils/g;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v1, Lin/mohalla/sharechat/utils/g$j0;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lin/mohalla/sharechat/utils/g$j0;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object v0, v1, Lin/mohalla/sharechat/utils/g$j0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/Gson;

    iget-object v1, v1, Lin/mohalla/sharechat/utils/g$j0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Type;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lin/mohalla/sharechat/utils/g$k0;

    invoke-direct {p1}, Lin/mohalla/sharechat/utils/g$k0;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 5
    iget-object v3, p0, Lin/mohalla/sharechat/utils/g;->m:Lcom/google/gson/Gson;

    .line 6
    iget-object v6, p0, Lin/mohalla/sharechat/utils/g;->l:Lmj0/a;

    sget-object v7, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v7}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v7

    const-string v8, "CONFIG_LIST"

    .line 7
    invoke-virtual {v6}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object v6

    .line 8
    invoke-virtual {v6, v7}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v9

    .line 9
    invoke-virtual {v6}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object v6

    invoke-interface {v6, v7, v9}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object v6

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    .line 11
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v8}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_3
    sget-object v9, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-static {v8}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-static {v8}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_5
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-static {v8}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_6
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {v8}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 16
    :cond_7
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v9}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {v8}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 17
    :cond_8
    const-class v9, Ljava/util/Set;

    invoke-static {v9}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-static {v8}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    .line 18
    :goto_1
    invoke-static {v6, v0, v4}, Lsharechat/library/store/dataStore/g;->c(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object v0

    .line 19
    iput-object p1, v1, Lin/mohalla/sharechat/utils/g$j0;->b:Ljava/lang/Object;

    iput-object v3, v1, Lin/mohalla/sharechat/utils/g$j0;->c:Ljava/lang/Object;

    iput v5, v1, Lin/mohalla/sharechat/utils/g$j0;->f:I

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/i;->z(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    return-object v2

    :cond_9
    move-object v1, p1

    move-object p1, v0

    move-object v0, v3

    :goto_2
    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    move-object v4, p1

    .line 20
    :goto_3
    check-cast v4, Ljava/lang/String;

    .line 21
    invoke-virtual {v0, v4, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 22
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has not being handled"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lin/mohalla/sharechat/utils/g;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/utils/g;->M0(Lin/mohalla/sharechat/utils/g;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic a0(Lin/mohalla/sharechat/utils/g;Ljava/lang/ref/WeakReference;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lin/mohalla/sharechat/utils/g;->Z(Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/utils/g;->q1(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final b1(Ll40/q;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/utils/g;->r:Ljava/util/HashMap;

    sget-object v1, Ll40/q;->a:Ll40/q$e;

    invoke-virtual {v1, p1}, Ll40/q$e;->a(Ll40/q;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li00/o;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move-object v6, v0

    .line 3
    new-instance v7, Lkotlin/jvm/internal/i0;

    invoke-direct {v7}, Lkotlin/jvm/internal/i0;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, v7, Lkotlin/jvm/internal/i0;->b:J

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/utils/g;->i:Lkotlinx/coroutines/s0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lin/mohalla/sharechat/utils/g$n0;

    const/4 v8, 0x0

    move-object v2, v11

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lin/mohalla/sharechat/utils/g$n0;-><init>(Lin/mohalla/sharechat/utils/g;Ll40/q;ZLjava/lang/Long;Lkotlin/jvm/internal/i0;Lkotlin/coroutines/d;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object v8, v0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static synthetic c(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/sharechat/home/main/q0;Lin/mohalla/sharechat/common/abtest/a;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lin/mohalla/sharechat/utils/u;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/utils/g;->x0(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/sharechat/home/main/q0;Lin/mohalla/sharechat/common/abtest/a;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lin/mohalla/sharechat/utils/u;

    move-result-object p0

    return-object p0
.end method

.method private static final c1(Lkotlin/jvm/internal/i0;Lin/mohalla/sharechat/utils/g;Ljava/lang/Long;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/i0;",
            "Lin/mohalla/sharechat/utils/g;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lin/mohalla/sharechat/utils/g$o0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lin/mohalla/sharechat/utils/g$o0;

    iget v1, v0, Lin/mohalla/sharechat/utils/g$o0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/utils/g$o0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/utils/g$o0;

    invoke-direct {v0, p3}, Lin/mohalla/sharechat/utils/g$o0;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p3, v0, Lin/mohalla/sharechat/utils/g$o0;->e:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/utils/g$o0;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lin/mohalla/sharechat/utils/g$o0;->d:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/i0;

    iget-object p1, v0, Lin/mohalla/sharechat/utils/g$o0;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/Long;

    iget-object p1, v0, Lin/mohalla/sharechat/utils/g$o0;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/i0;

    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lin/mohalla/sharechat/utils/g$o0;->b:Ljava/lang/Object;

    iput-object p2, v0, Lin/mohalla/sharechat/utils/g$o0;->c:Ljava/lang/Object;

    iput-object p0, v0, Lin/mohalla/sharechat/utils/g$o0;->d:Ljava/lang/Object;

    iput v3, v0, Lin/mohalla/sharechat/utils/g$o0;->f:I

    invoke-direct {p1, v0}, Lin/mohalla/sharechat/utils/g;->p0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lkotlin/jvm/internal/i0;->b:J

    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_2

    :cond_4
    const-wide/16 p2, 0x0

    :goto_2
    iget-wide p0, p1, Lkotlin/jvm/internal/i0;->b:J

    cmp-long v0, p2, p0

    if-gtz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/utils/g;->N0(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final d0(Ll40/q;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll40/q;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lin/mohalla/sharechat/utils/g$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lin/mohalla/sharechat/utils/g$c;

    iget v1, v0, Lin/mohalla/sharechat/utils/g$c;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/utils/g$c;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/utils/g$c;

    invoke-direct {v0, p0, p2}, Lin/mohalla/sharechat/utils/g$c;-><init>(Lin/mohalla/sharechat/utils/g;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lin/mohalla/sharechat/utils/g$c;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/utils/g$c;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lin/mohalla/sharechat/utils/g$c;->c:Ljava/lang/Object;

    check-cast p1, Ll40/q;

    iget-object v0, v0, Lin/mohalla/sharechat/utils/g$c;->b:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/utils/g;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lin/mohalla/sharechat/utils/g$c;->b:Ljava/lang/Object;

    iput-object p1, v0, Lin/mohalla/sharechat/utils/g$c;->c:Ljava/lang/Object;

    iput v3, v0, Lin/mohalla/sharechat/utils/g$c;->f:I

    invoke-direct {p0, p1, v0}, Lin/mohalla/sharechat/utils/g;->q0(Ll40/q;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 5
    :goto_1
    check-cast p2, Ll40/q;

    if-eqz p2, :cond_4

    .line 6
    invoke-direct {v0, p2}, Lin/mohalla/sharechat/utils/g;->b1(Ll40/q;)V

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/utils/g;->T0(Ll40/q;)V

    .line 8
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method private final d1(Ll40/w1;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/utils/g;->r:Ljava/util/HashMap;

    sget-object v1, Ll40/w1;->a:Ll40/w1$b;

    invoke-virtual {v1, p1}, Ll40/w1$b;->a(Ll40/w1;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li00/o;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v5, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move-object v6, v0

    .line 3
    new-instance v7, Lkotlin/jvm/internal/i0;

    invoke-direct {v7}, Lkotlin/jvm/internal/i0;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, v7, Lkotlin/jvm/internal/i0;->b:J

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/utils/g;->i:Lkotlinx/coroutines/s0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lin/mohalla/sharechat/utils/g$p0;

    const/4 v8, 0x0

    move-object v2, v11

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lin/mohalla/sharechat/utils/g$p0;-><init>(Lin/mohalla/sharechat/utils/g;Ll40/w1;ZLjava/lang/Long;Lkotlin/jvm/internal/i0;Lkotlin/coroutines/d;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object v8, v0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static synthetic e(Lin/mohalla/sharechat/utils/g;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/utils/g;->p1(Lin/mohalla/sharechat/utils/g;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final e1(Lkotlin/jvm/internal/i0;Lin/mohalla/sharechat/utils/g;Ljava/lang/Long;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/i0;",
            "Lin/mohalla/sharechat/utils/g;",
            "Ljava/lang/Long;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lin/mohalla/sharechat/utils/g$q0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lin/mohalla/sharechat/utils/g$q0;

    iget v1, v0, Lin/mohalla/sharechat/utils/g$q0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/utils/g$q0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/utils/g$q0;

    invoke-direct {v0, p3}, Lin/mohalla/sharechat/utils/g$q0;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p3, v0, Lin/mohalla/sharechat/utils/g$q0;->e:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/utils/g$q0;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lin/mohalla/sharechat/utils/g$q0;->d:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/i0;

    iget-object p1, v0, Lin/mohalla/sharechat/utils/g$q0;->c:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/Long;

    iget-object p1, v0, Lin/mohalla/sharechat/utils/g$q0;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/i0;

    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lin/mohalla/sharechat/utils/g$q0;->b:Ljava/lang/Object;

    iput-object p2, v0, Lin/mohalla/sharechat/utils/g$q0;->c:Ljava/lang/Object;

    iput-object p0, v0, Lin/mohalla/sharechat/utils/g$q0;->d:Ljava/lang/Object;

    iput v3, v0, Lin/mohalla/sharechat/utils/g$q0;->f:I

    invoke-direct {p1, v0}, Lin/mohalla/sharechat/utils/g;->p0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lkotlin/jvm/internal/i0;->b:J

    if-eqz p2, :cond_4

    .line 5
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    goto :goto_2

    :cond_4
    const-wide/16 p2, 0x0

    :goto_2
    iget-wide p0, p1, Lkotlin/jvm/internal/i0;->b:J

    cmp-long v0, p2, p0

    if-gtz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lin/mohalla/sharechat/utils/g;Ll40/q;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/utils/g;->d0(Ll40/q;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final f1(Ljava/util/HashMap;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Li00/o<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    iget-object v1, p0, Lin/mohalla/sharechat/utils/g;->l:Lmj0/a;

    .line 2
    sget-object v2, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v3, p0, Lin/mohalla/sharechat/utils/g;->m:Lcom/google/gson/Gson;

    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {v1}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v2}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v3

    .line 6
    invoke-virtual {v1}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object v1

    invoke-interface {v1, v2, v3}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object v1

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    .line 8
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "CONFIG_LIST"

    if-eqz v3, :cond_0

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_2
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_3
    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_4
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_5
    const-class v3, Ljava/util/Set;

    invoke-static {v3}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v4}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    .line 15
    :goto_0
    invoke-static {v1, v0, p1, p2}, Lsharechat/library/store/dataStore/g;->e(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    .line 16
    :cond_6
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 17
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has not being handled"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic g(Lin/mohalla/sharechat/utils/g;)Lsk0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/utils/g;->b:Lsk0/a;

    return-object p0
.end method

.method private final g0(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ll40/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/utils/g;->c:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/utils/g$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lin/mohalla/sharechat/utils/g$e;-><init>(Lin/mohalla/sharechat/utils/g;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic h(Lin/mohalla/sharechat/utils/g;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/utils/g;->g0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final h0(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ll40/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/utils/g;->c:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/utils/g$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lin/mohalla/sharechat/utils/g$f;-><init>(Lin/mohalla/sharechat/utils/g;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final h1(JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Long;

    iget-object v1, p0, Lin/mohalla/sharechat/utils/g;->l:Lmj0/a;

    .line 2
    sget-object v2, Lin/mohalla/sharechat/data/local/prefs/PrefManager;->Companion:Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/prefs/PrefManager$Companion;->getPREF_CURRENT()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {p1, p2}, Lkotlin/coroutines/jvm/internal/b;->e(J)Ljava/lang/Long;

    move-result-object p1

    .line 4
    invoke-virtual {v1}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object p2

    .line 5
    invoke-virtual {p2, v2}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v1

    .line 6
    invoke-virtual {p2}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object p2

    invoke-interface {p2, v2, v1}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object p2

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    .line 8
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "DAY_COUNT"

    if-eqz v2, :cond_0

    invoke-static {v3}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_0
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v3}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_1
    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v3}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_2
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v3}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_3
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v3}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_4
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v3}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_5
    const-class v2, Ljava/util/Set;

    invoke-static {v2}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v3}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    .line 15
    :goto_0
    invoke-static {p2, v0, p1, p3}, Lsharechat/library/store/dataStore/g;->e(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_6

    return-object p1

    .line 16
    :cond_6
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 17
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p3

    invoke-interface {p3}, Lkotlin/reflect/d;->g()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " has not being handled"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic i(Lin/mohalla/sharechat/utils/g;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/utils/g;->h0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final i0(Lin/mohalla/sharechat/utils/g;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/utils/g;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lin/mohalla/sharechat/utils/g$g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/utils/g$g;

    iget v1, v0, Lin/mohalla/sharechat/utils/g$g;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/utils/g$g;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/utils/g$g;

    invoke-direct {v0, p1}, Lin/mohalla/sharechat/utils/g$g;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lin/mohalla/sharechat/utils/g$g;->e:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/utils/g$g;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v1, v0, Lin/mohalla/sharechat/utils/g$g;->d:J

    iget-boolean p0, v0, Lin/mohalla/sharechat/utils/g$g;->c:Z

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-boolean p0, v0, Lin/mohalla/sharechat/utils/g$g;->c:Z

    iget-object v2, v0, Lin/mohalla/sharechat/utils/g$g;->b:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/utils/g;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lin/mohalla/sharechat/utils/g$g;->b:Ljava/lang/Object;

    check-cast p0, Lin/mohalla/sharechat/utils/g;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/utils/g;->f:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    iput-object p0, v0, Lin/mohalla/sharechat/utils/g$g;->b:Ljava/lang/Object;

    iput v5, v0, Lin/mohalla/sharechat/utils/g$g;->f:I

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->readShowRatingDialog(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 5
    iget-object v2, p0, Lin/mohalla/sharechat/utils/g;->f:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    iput-object p0, v0, Lin/mohalla/sharechat/utils/g$g;->b:Ljava/lang/Object;

    iput-boolean p1, v0, Lin/mohalla/sharechat/utils/g$g;->c:Z

    iput v4, v0, Lin/mohalla/sharechat/utils/g$g;->f:I

    invoke-virtual {v2, v0}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->readLoginTime(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v10, v2

    move-object v2, p0

    move p0, p1

    move-object p1, v10

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 6
    iget-object p1, v2, Lin/mohalla/sharechat/utils/g;->f:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    const/4 v2, 0x0

    iput-object v2, v0, Lin/mohalla/sharechat/utils/g$g;->b:Ljava/lang/Object;

    iput-boolean p0, v0, Lin/mohalla/sharechat/utils/g$g;->c:Z

    iput-wide v6, v0, Lin/mohalla/sharechat/utils/g$g;->d:J

    iput v3, v0, Lin/mohalla/sharechat/utils/g$g;->f:I

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;->readRatingDialogShowTime(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-wide v1, v6

    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 p1, 0x0

    if-eqz p0, :cond_9

    const-wide/16 v8, 0x0

    cmp-long p0, v3, v8

    if-nez p0, :cond_8

    sub-long/2addr v6, v1

    .line 8
    sget-object p0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long p0, v6, v0

    if-lez p0, :cond_9

    goto :goto_4

    :cond_8
    sub-long/2addr v6, v3

    .line 9
    sget-object p0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x7

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long p0, v6, v0

    if-lez p0, :cond_9

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    .line 10
    :goto_4
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lin/mohalla/sharechat/utils/g;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/utils/g;->i0(Lin/mohalla/sharechat/utils/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final j1(Ll40/q;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/utils/g;->i:Lkotlinx/coroutines/s0;

    iget-object v1, p0, Lin/mohalla/sharechat/utils/g;->c:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/utils/g$u0;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lin/mohalla/sharechat/utils/g$u0;-><init>(Lin/mohalla/sharechat/utils/g;Ll40/q;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static final synthetic k(Lin/mohalla/sharechat/utils/g;)Lvs/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/utils/g;->g:Lvs/a;

    return-object p0
.end method

.method private final k1(Ljava/lang/String;ZJJZLjava/lang/String;)V
    .locals 12

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lin/mohalla/sharechat/utils/g;->s:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lin/mohalla/sharechat/utils/a;

    if-eqz v3, :cond_0

    move-object v4, p1

    move v5, p2

    move-wide v6, p3

    move-wide/from16 v8, p5

    move/from16 v10, p7

    move-object/from16 v11, p8

    invoke-interface/range {v3 .. v11}, Lin/mohalla/sharechat/utils/a;->J7(Ljava/lang/String;ZJJZLjava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final synthetic l(Lin/mohalla/sharechat/utils/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/utils/g;->v:Ljava/lang/String;

    return-object p0
.end method

.method private static final l0(Lin/mohalla/sharechat/utils/g;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/utils/g;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lin/mohalla/sharechat/utils/g$i;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/utils/g$i;

    iget v1, v0, Lin/mohalla/sharechat/utils/g$i;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/utils/g$i;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/utils/g$i;

    invoke-direct {v0, p1}, Lin/mohalla/sharechat/utils/g$i;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lin/mohalla/sharechat/utils/g$i;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/utils/g$i;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lin/mohalla/sharechat/utils/g$i;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-object p0, v0, Lin/mohalla/sharechat/utils/g$i;->b:Ljava/lang/Object;

    check-cast p0, Lin/mohalla/sharechat/utils/g;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/utils/g;->A0()Lnz/a0;

    move-result-object p1

    iput-object p0, v0, Lin/mohalla/sharechat/utils/g$i;->b:Ljava/lang/Object;

    iput v5, v0, Lin/mohalla/sharechat/utils/g$i;->d:I

    invoke-static {p1, v0}, Lf20/b;->b(Lnz/e0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lin/mohalla/sharechat/common/abtest/a;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/abtest/a;->E()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ll40/w;

    invoke-virtual {v7}, Ll40/w;->d()Ljava/lang/String;

    move-result-object v7

    const-string v8, "chat"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_6
    move-object v6, v2

    :goto_2
    check-cast v6, Ll40/w;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ll40/w;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_9

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v2, 0x1

    :goto_5
    if-nez v2, :cond_b

    .line 6
    iget-object p0, p0, Lin/mohalla/sharechat/utils/g;->n:Lam0/f;

    iput-object p1, v0, Lin/mohalla/sharechat/utils/g$i;->b:Ljava/lang/Object;

    iput v4, v0, Lin/mohalla/sharechat/utils/g$i;->d:I

    invoke-interface {p0, v0}, Lam0/f;->j(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    return-object v1

    :cond_a
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    .line 7
    :goto_6
    check-cast p1, Ljava/lang/String;

    .line 8
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    .line 9
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 10
    :cond_b
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final l1(Ll40/w1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/utils/g;->i:Lkotlinx/coroutines/s0;

    iget-object v1, p0, Lin/mohalla/sharechat/utils/g;->c:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->c()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/utils/g$v0;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lin/mohalla/sharechat/utils/g$v0;-><init>(Lin/mohalla/sharechat/utils/g;Ll40/w1;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static final synthetic m(Lin/mohalla/sharechat/utils/g;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/utils/g;->s:Ljava/util/List;

    return-object p0
.end method

.method private final m0(Ll40/w1;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll40/w1;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ll40/w1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/utils/g;->c:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/utils/g$j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lin/mohalla/sharechat/utils/g$j;-><init>(Lin/mohalla/sharechat/utils/g;Ll40/w1;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final m1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/utils/g;->s:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/utils/a;

    if-eqz v1, :cond_0

    invoke-interface {v1, p1}, Lin/mohalla/sharechat/utils/a;->X1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final synthetic n(Lin/mohalla/sharechat/utils/g;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/utils/g;->l0(Lin/mohalla/sharechat/utils/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final n0(Ll40/w1;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll40/w1;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ll40/w1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/utils/g;->c:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/utils/g$k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lin/mohalla/sharechat/utils/g$k;-><init>(Lin/mohalla/sharechat/utils/g;Ll40/w1;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic o(Lin/mohalla/sharechat/utils/g;Ll40/w1;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/utils/g;->m0(Ll40/w1;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final o0(Ll40/w1;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll40/w1;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ll40/w1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/utils/g;->c:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/utils/g$l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lin/mohalla/sharechat/utils/g$l;-><init>(Lin/mohalla/sharechat/utils/g;Ll40/w1;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic o1(Lin/mohalla/sharechat/utils/g;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/utils/g;->n1(Z)V

    return-void
.end method

.method public static final synthetic p(Lin/mohalla/sharechat/utils/g;)Lkotlinx/coroutines/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/utils/g;->i:Lkotlinx/coroutines/s0;

    return-object p0
.end method

.method private final p0(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/j1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/utils/g$m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lin/mohalla/sharechat/utils/g$m;-><init>(Lin/mohalla/sharechat/utils/g;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static final p1(Lin/mohalla/sharechat/utils/g;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lin/mohalla/sharechat/utils/g;->u:Z

    return-void
.end method

.method public static final synthetic q(Lin/mohalla/sharechat/utils/g;Ll40/w1;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/utils/g;->o0(Ll40/w1;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final q0(Ll40/q;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll40/q;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ll40/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/utils/g;->c:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/utils/g$n;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lin/mohalla/sharechat/utils/g$n;-><init>(Ll40/q;Lin/mohalla/sharechat/utils/g;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private static final q1(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static final synthetic r(Lin/mohalla/sharechat/utils/g;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/utils/g;->r0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final r0(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ll40/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/utils/g;->c:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/utils/g$o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lin/mohalla/sharechat/utils/g$o;-><init>(Lin/mohalla/sharechat/utils/g;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic s(Lin/mohalla/sharechat/utils/g;)Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/utils/g;->e:Lin/mohalla/sharechat/data/repository/dmp/DmpRepo;

    return-object p0
.end method

.method private final s0(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ll40/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lin/mohalla/sharechat/utils/g$p;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/utils/g$p;

    iget v1, v0, Lin/mohalla/sharechat/utils/g$p;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/utils/g$p;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/utils/g$p;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/utils/g$p;-><init>(Lin/mohalla/sharechat/utils/g;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lin/mohalla/sharechat/utils/g$p;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/utils/g$p;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lin/mohalla/sharechat/utils/g$p;->b:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/utils/g;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/utils/g;->h:Lyy/f;

    iput-object p0, v0, Lin/mohalla/sharechat/utils/g$p;->b:Ljava/lang/Object;

    iput v5, v0, Lin/mohalla/sharechat/utils/g$p;->e:I

    invoke-virtual {p1, v0}, Lyy/f;->o(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 5
    iget-object p1, v2, Lin/mohalla/sharechat/utils/g;->h:Lyy/f;

    iput-object v3, v0, Lin/mohalla/sharechat/utils/g$p;->b:Ljava/lang/Object;

    iput v4, v0, Lin/mohalla/sharechat/utils/g$p;->e:I

    invoke-virtual {p1, v0}, Lyy/f;->s(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Lin/mohalla/sharechat/common/language/EnglishModeConfig;

    new-instance v3, Ll40/q$g;

    invoke-direct {v3, p1}, Ll40/q$g;-><init>(Lin/mohalla/sharechat/common/language/EnglishModeConfig;)V

    goto :goto_3

    .line 6
    :cond_6
    sget-object p1, Lfp/c;->a:Lfp/c;

    const-string v0, "Won\'t show English Mode Dialog"

    invoke-virtual {p1, v0}, Lfp/c;->a(Ljava/lang/String;)V

    :goto_3
    return-object v3
.end method

.method public static final synthetic t(Lin/mohalla/sharechat/utils/g;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/utils/g;->s0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final t0(Ll40/w1;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll40/w1;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ll40/w1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/utils/g;->c:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/utils/g$q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lin/mohalla/sharechat/utils/g$q;-><init>(Lin/mohalla/sharechat/utils/g;Ll40/w1;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic u(Lin/mohalla/sharechat/utils/g;Ll40/w1;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/utils/g;->t0(Ll40/w1;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final u0(Ll40/w1;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll40/w1;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ll40/w1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/utils/g;->c:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/utils/g$r;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lin/mohalla/sharechat/utils/g$r;-><init>(Lin/mohalla/sharechat/utils/g;Ll40/w1;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic v(Lin/mohalla/sharechat/utils/g;Ll40/w1;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/utils/g;->u0(Ll40/w1;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final v0(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ll40/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/utils/g;->c:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/utils/g$s;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lin/mohalla/sharechat/utils/g$s;-><init>(Lin/mohalla/sharechat/utils/g;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic w(Lin/mohalla/sharechat/utils/g;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/utils/g;->v0(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final w0()Lnz/a0;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/utils/u;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/utils/g;->j0()Lnz/a0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/utils/g;->z0()Lnz/a0;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/utils/g;->A0()Lnz/a0;

    move-result-object v2

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/utils/g;->I0()Lnz/a0;

    move-result-object v3

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/utils/g;->H0()Lnz/a0;

    move-result-object v4

    sget-object v5, Lin/mohalla/sharechat/utils/f;->a:Lin/mohalla/sharechat/utils/f;

    .line 6
    invoke-static/range {v0 .. v5}, Lnz/a0;->a0(Lnz/e0;Lnz/e0;Lnz/e0;Lnz/e0;Lnz/e0;Lrz/j;)Lnz/a0;

    move-result-object v0

    const-string v1, "zip(\n            authUse\u2026)\n            }\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic x(Lin/mohalla/sharechat/utils/g;)Liq0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/utils/g;->o:Liq0/d;

    return-object p0
.end method

.method private static final x0(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/sharechat/home/main/q0;Lin/mohalla/sharechat/common/abtest/a;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lin/mohalla/sharechat/utils/u;
    .locals 7

    const-string v0, "authUser"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "homeTabExp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showTooltipV1"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showCoachInExplore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/utils/u;

    .line 2
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 3
    invoke-virtual {p2}, Lin/mohalla/sharechat/common/abtest/a;->p()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/abtest/a;->M()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    const/4 v6, 0x1

    :goto_1
    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    .line 4
    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/utils/u;-><init>(Lin/mohalla/sharechat/common/auth/LoggedInUser;ZZLin/mohalla/sharechat/home/main/q0;Z)V

    return-object v0
.end method

.method public static final synthetic y(Lin/mohalla/sharechat/utils/g;)Lnz/a0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/utils/g;->w0()Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private final y0(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ll40/q;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/utils/g;->c:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/utils/g$t;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lin/mohalla/sharechat/utils/g$t;-><init>(Lin/mohalla/sharechat/utils/g;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic z(Lin/mohalla/sharechat/utils/g;)Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/utils/g;->f:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    return-object p0
.end method


# virtual methods
.method public final A0()Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/common/abtest/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/utils/g;->z:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnz/a0;

    return-object v0
.end method

.method public final S0(ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lin/mohalla/sharechat/utils/g$e0;

    invoke-direct {p2, p1, p0}, Lin/mohalla/sharechat/utils/g$e0;-><init>(ZLin/mohalla/sharechat/utils/g;)V

    const-wide/16 v0, 0x7d0

    invoke-static {p0, v0, v1, p2}, Ljk0/a;->c(Ljava/lang/Object;JLr00/a;)Lkotlinx/coroutines/g2;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 2
    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final T0(Ll40/q;)V
    .locals 1

    const-string v0, "dialogType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/utils/g;->w:Lkotlin/collections/k;

    invoke-virtual {v0}, Lkotlin/collections/k;->A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll40/w0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll40/w0;->a()Ll40/q;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/utils/g;->w:Lkotlin/collections/k;

    invoke-virtual {p1}, Lkotlin/collections/k;->removeFirst()Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/utils/g;->R0()V

    :cond_1
    return-void
.end method

.method public final U0(Ll40/w1;)V
    .locals 1

    const-string v0, "tooltipType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/utils/g;->w:Lkotlin/collections/k;

    invoke-virtual {v0}, Lkotlin/collections/k;->A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll40/w0;

    if-eqz v0, :cond_0

    .line 2
    const-class v0, Ll40/w0;

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/utils/g;->w:Lkotlin/collections/k;

    invoke-virtual {p1}, Lkotlin/collections/k;->removeFirst()Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lin/mohalla/sharechat/utils/g;->R0()V

    :cond_0
    return-void
.end method

.method public V0(Ll40/w1;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll40/w1;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/utils/g;->c:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/utils/g$g0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lin/mohalla/sharechat/utils/g$g0;-><init>(Ll40/w1;Lin/mohalla/sharechat/utils/g;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final Y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/utils/g;->w:Lkotlin/collections/k;

    invoke-virtual {v0}, Lkotlin/collections/k;->clear()V

    return-void
.end method

.method public final Z(Ljava/lang/ref/WeakReference;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lin/mohalla/sharechat/utils/a;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "callBackPopupAndTooltip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lin/mohalla/sharechat/utils/g;->s:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 2
    :cond_0
    iget-object p2, p0, Lin/mohalla/sharechat/utils/g;->s:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a1(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lin/mohalla/sharechat/utils/g$l0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/utils/g$l0;

    iget v1, v0, Lin/mohalla/sharechat/utils/g$l0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/utils/g$l0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/utils/g$l0;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/utils/g$l0;-><init>(Lin/mohalla/sharechat/utils/g;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lin/mohalla/sharechat/utils/g$l0;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/utils/g$l0;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lin/mohalla/sharechat/utils/g$l0;->b:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/utils/g;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lin/mohalla/sharechat/utils/g$l0;->b:Ljava/lang/Object;

    iput v4, v0, Lin/mohalla/sharechat/utils/g$l0;->e:I

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/utils/g;->Z0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/util/HashMap;

    if-eqz p1, :cond_5

    .line 5
    iput-object p1, v2, Lin/mohalla/sharechat/utils/g;->r:Ljava/util/HashMap;

    :cond_5
    const/4 p1, 0x0

    .line 6
    iput-object p1, v0, Lin/mohalla/sharechat/utils/g$l0;->b:Ljava/lang/Object;

    iput v3, v0, Lin/mohalla/sharechat/utils/g$l0;->e:I

    invoke-direct {v2, v0}, Lin/mohalla/sharechat/utils/g;->X0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 7
    :cond_6
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final b0(Ll40/q;)V
    .locals 4

    const-string v0, "dialogType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ll40/q$l;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/utils/g;->w:Lkotlin/collections/k;

    new-instance v3, Ll40/w0;

    invoke-direct {v3, v2, p1, v1, v2}, Ll40/w0;-><init>(Ll40/w1;Ll40/q;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v3}, Lkotlin/collections/k;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/utils/g;->w:Lkotlin/collections/k;

    new-instance v3, Ll40/w0;

    invoke-direct {v3, v2, p1, v1, v2}, Ll40/w0;-><init>(Ll40/w1;Ll40/q;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v3}, Lkotlin/collections/k;->add(Ljava/lang/Object;)Z

    .line 4
    :goto_0
    iget-object p1, p0, Lin/mohalla/sharechat/utils/g;->w:Lkotlin/collections/k;

    invoke-virtual {p1}, Lkotlin/collections/f;->size()I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 5
    invoke-direct {p0}, Lin/mohalla/sharechat/utils/g;->R0()V

    :cond_1
    return-void
.end method

.method public final c0(Ll40/w1;)V
    .locals 4

    const-string v0, "tooltipType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/utils/g;->w:Lkotlin/collections/k;

    new-instance v1, Ll40/w0;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3, v2}, Ll40/w0;-><init>(Ll40/w1;Ll40/q;ILkotlin/jvm/internal/h;)V

    invoke-virtual {v0, v1}, Lkotlin/collections/k;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/utils/g;->w:Lkotlin/collections/k;

    invoke-virtual {p1}, Lkotlin/collections/f;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/utils/g;->R0()V

    :cond_0
    return-void
.end method

.method public final e0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ll40/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dialogList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll40/q;

    .line 2
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/utils/g;->b0(Ll40/q;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f0(Ll40/w1;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll40/w1;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lin/mohalla/sharechat/utils/g$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lin/mohalla/sharechat/utils/g$d;

    iget v1, v0, Lin/mohalla/sharechat/utils/g$d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/utils/g$d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/utils/g$d;

    invoke-direct {v0, p0, p2}, Lin/mohalla/sharechat/utils/g$d;-><init>(Lin/mohalla/sharechat/utils/g;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lin/mohalla/sharechat/utils/g$d;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/utils/g$d;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lin/mohalla/sharechat/utils/g$d;->c:Ljava/lang/Object;

    check-cast p1, Ll40/w1;

    iget-object v0, v0, Lin/mohalla/sharechat/utils/g$d;->b:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/utils/g;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lin/mohalla/sharechat/utils/g$d;->b:Ljava/lang/Object;

    iput-object p1, v0, Lin/mohalla/sharechat/utils/g$d;->c:Ljava/lang/Object;

    iput v3, v0, Lin/mohalla/sharechat/utils/g$d;->f:I

    invoke-direct {p0, p1, v0}, Lin/mohalla/sharechat/utils/g;->n0(Ll40/w1;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 5
    :goto_1
    check-cast p2, Ll40/w1;

    if-eqz p2, :cond_4

    .line 6
    invoke-direct {v0, p2}, Lin/mohalla/sharechat/utils/g;->d1(Ll40/w1;)V

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/utils/g;->U0(Ll40/w1;)V

    .line 8
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public g1(Ll40/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll40/u0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lin/mohalla/sharechat/utils/g$s0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lin/mohalla/sharechat/utils/g$s0;

    iget v1, v0, Lin/mohalla/sharechat/utils/g$s0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/utils/g$s0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/utils/g$s0;

    invoke-direct {v0, p0, p2}, Lin/mohalla/sharechat/utils/g$s0;-><init>(Lin/mohalla/sharechat/utils/g;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lin/mohalla/sharechat/utils/g$s0;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/utils/g$s0;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lin/mohalla/sharechat/utils/g$s0;->b:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/utils/g;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lin/mohalla/sharechat/utils/g$s0;->c:Ljava/lang/Object;

    check-cast p1, Ll40/u0;

    iget-object v2, v0, Lin/mohalla/sharechat/utils/g$s0;->b:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/utils/g;

    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    move-object v10, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v10

    goto :goto_1

    :cond_4
    invoke-static {p2}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lin/mohalla/sharechat/utils/g$s0;->b:Ljava/lang/Object;

    iput-object p1, v0, Lin/mohalla/sharechat/utils/g$s0;->c:Ljava/lang/Object;

    iput v5, v0, Lin/mohalla/sharechat/utils/g$s0;->f:I

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/utils/g;->Z0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p2

    move-object p2, p1

    move-object p1, p0

    .line 5
    :goto_1
    check-cast v2, Ljava/util/HashMap;

    if-nez v2, :cond_7

    .line 6
    invoke-virtual {p2}, Ll40/u0;->a()Ljava/util/List;

    move-result-object p2

    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll40/v0;

    .line 8
    new-instance v5, Li00/o;

    invoke-virtual {v2}, Ll40/v0;->a()Ll40/i1;

    move-result-object v7

    invoke-virtual {v7}, Ll40/i1;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ll40/v0;->a()Ll40/i1;

    move-result-object v8

    invoke-virtual {v8}, Ll40/i1;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iget-object v7, p1, Lin/mohalla/sharechat/utils/g;->r:Ljava/util/HashMap;

    invoke-virtual {v2}, Ll40/v0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 10
    :cond_6
    iget-object p2, p1, Lin/mohalla/sharechat/utils/g;->r:Ljava/util/HashMap;

    iput-object p1, v0, Lin/mohalla/sharechat/utils/g$s0;->b:Ljava/lang/Object;

    iput-object v6, v0, Lin/mohalla/sharechat/utils/g$s0;->c:Ljava/lang/Object;

    iput v4, v0, Lin/mohalla/sharechat/utils/g$s0;->f:I

    invoke-direct {p1, p2, v0}, Lin/mohalla/sharechat/utils/g;->f1(Ljava/util/HashMap;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    .line 11
    :cond_7
    :goto_3
    iput-object v6, v0, Lin/mohalla/sharechat/utils/g$s0;->b:Ljava/lang/Object;

    iput-object v6, v0, Lin/mohalla/sharechat/utils/g$s0;->c:Ljava/lang/Object;

    iput v3, v0, Lin/mohalla/sharechat/utils/g$s0;->f:I

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/utils/g;->a1(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 12
    :cond_8
    :goto_4
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final i1(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lin/mohalla/sharechat/utils/g$t0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/utils/g$t0;

    iget v1, v0, Lin/mohalla/sharechat/utils/g$t0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/utils/g$t0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/utils/g$t0;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/utils/g$t0;-><init>(Lin/mohalla/sharechat/utils/g;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lin/mohalla/sharechat/utils/g$t0;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/utils/g$t0;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lin/mohalla/sharechat/utils/g$t0;->b:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/utils/g;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    iput-object p0, v0, Lin/mohalla/sharechat/utils/g$t0;->b:Ljava/lang/Object;

    iput v4, v0, Lin/mohalla/sharechat/utils/g$t0;->e:I

    invoke-direct {p0, v0}, Lin/mohalla/sharechat/utils/g;->W0(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-nez p1, :cond_6

    .line 5
    sget-object p1, Lsharechat/library/utilities/g;->a:Lsharechat/library/utilities/g;

    invoke-virtual {p1}, Lsharechat/library/utilities/g;->J()J

    move-result-wide v4

    const/4 p1, 0x0

    iput-object p1, v0, Lin/mohalla/sharechat/utils/g$t0;->b:Ljava/lang/Object;

    iput v3, v0, Lin/mohalla/sharechat/utils/g$t0;->e:I

    invoke-direct {v2, v4, v5, v0}, Lin/mohalla/sharechat/utils/g;->h1(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 6
    :cond_5
    :goto_2
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    :cond_6
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public final j0()Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/utils/g;->x:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnz/a0;

    return-object v0
.end method

.method public final k0(Ll40/w1;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll40/w1;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ll40/w1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/utils/g;->c:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/utils/g$h;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lin/mohalla/sharechat/utils/g$h;-><init>(Ll40/w1;Lin/mohalla/sharechat/utils/g;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n1(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/utils/g;->u:Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/utils/g;->t:Lpz/a;

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/utils/g;->d:Lin/mohalla/sharechat/utils/t;

    invoke-virtual {v0}, Lin/mohalla/sharechat/utils/t;->m()Lnz/a0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/utils/g;->c:Lcs/a;

    invoke-static {v1}, Ljk0/j;->o(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v0

    .line 5
    new-instance v1, Lin/mohalla/sharechat/utils/c;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/utils/c;-><init>(Lin/mohalla/sharechat/utils/g;)V

    sget-object v2, Lin/mohalla/sharechat/utils/d;->b:Lin/mohalla/sharechat/utils/d;

    invoke-virtual {v0, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lpz/a;->b(Lpz/b;)Z

    :goto_0
    return-void
.end method

.method public final z0()Lnz/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnz/a0<",
            "Lin/mohalla/sharechat/home/main/q0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/utils/g;->y:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnz/a0;

    return-object v0
.end method
