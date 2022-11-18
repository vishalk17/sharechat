.class public final Lin/mohalla/sharechat/home/dashboard/u;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/home/dashboard/b;
.implements Lin/mohalla/sharechat/utils/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/home/dashboard/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lin/mohalla/sharechat/home/dashboard/c;",
        ">;",
        "Lin/mohalla/sharechat/home/dashboard/b;",
        "Lin/mohalla/sharechat/utils/a;"
    }
.end annotation


# instance fields
.field private final f:Lin/mohalla/sharechat/common/events/e;

.field private final g:Lcs/a;

.field private final h:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

.field private final i:Lss/f;

.field private final j:Lin/mohalla/sharechat/common/events/e;

.field private final k:Lsharechat/library/storage/AppDatabase;

.field private final l:Lin/mohalla/sharechat/common/abtest/z1;

.field private final m:Lin/mohalla/sharechat/common/language/LanguageUtil;

.field private final n:Lin/mohalla/sharechat/common/i;

.field private final o:Lam0/b;

.field private final p:Lin/mohalla/sharechat/data/repository/LoginRepository;

.field private final q:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field private final r:Lin/mohalla/sharechat/utils/g;

.field private final s:Lmk0/d;

.field private t:J

.field private u:I

.field private v:I

.field private w:Z

.field private x:Lin/mohalla/sharechat/home/main/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/common/events/e;Lin/mohalla/sharechat/data/repository/post/PostRepository;Lcs/a;Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;Los/h;Lss/f;Lin/mohalla/sharechat/common/events/e;Lin/mohalla/sharechat/data/repository/chat/ChatRepository;Lsharechat/library/storage/AppDatabase;Lin/mohalla/sharechat/common/abtest/z1;Lin/mohalla/sharechat/common/language/LanguageUtil;Lin/mohalla/sharechat/common/i;Lam0/b;Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/common/auth/AuthUtil;Lin/mohalla/sharechat/utils/g;Lmk0/d;)V
    .locals 16
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    move-object/from16 v14, p17

    const-string v15, "mAnalyticsEventsUtil"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "mPostRepository"

    move-object/from16 v0, p2

    invoke-static {v0, v15}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGlobalPrefs"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceUtil"

    move-object/from16 v15, p5

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGenreUtil"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsEventsUtil"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mChatRepository"

    move-object/from16 v15, p8

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "database"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splashAbTestUtil"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageUtil"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mTooltipUtil"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tooltipDisplayUtil"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRepository"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "popupAndTooltipUtil"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "experimentationAbTestManager"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lin/mohalla/sharechat/home/dashboard/u;->f:Lin/mohalla/sharechat/common/events/e;

    .line 3
    iput-object v2, v0, Lin/mohalla/sharechat/home/dashboard/u;->g:Lcs/a;

    .line 4
    iput-object v3, v0, Lin/mohalla/sharechat/home/dashboard/u;->h:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    .line 5
    iput-object v4, v0, Lin/mohalla/sharechat/home/dashboard/u;->i:Lss/f;

    .line 6
    iput-object v5, v0, Lin/mohalla/sharechat/home/dashboard/u;->j:Lin/mohalla/sharechat/common/events/e;

    .line 7
    iput-object v6, v0, Lin/mohalla/sharechat/home/dashboard/u;->k:Lsharechat/library/storage/AppDatabase;

    .line 8
    iput-object v7, v0, Lin/mohalla/sharechat/home/dashboard/u;->l:Lin/mohalla/sharechat/common/abtest/z1;

    .line 9
    iput-object v8, v0, Lin/mohalla/sharechat/home/dashboard/u;->m:Lin/mohalla/sharechat/common/language/LanguageUtil;

    .line 10
    iput-object v9, v0, Lin/mohalla/sharechat/home/dashboard/u;->n:Lin/mohalla/sharechat/common/i;

    .line 11
    iput-object v10, v0, Lin/mohalla/sharechat/home/dashboard/u;->o:Lam0/b;

    .line 12
    iput-object v11, v0, Lin/mohalla/sharechat/home/dashboard/u;->p:Lin/mohalla/sharechat/data/repository/LoginRepository;

    .line 13
    iput-object v12, v0, Lin/mohalla/sharechat/home/dashboard/u;->q:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 14
    iput-object v13, v0, Lin/mohalla/sharechat/home/dashboard/u;->r:Lin/mohalla/sharechat/utils/g;

    .line 15
    iput-object v14, v0, Lin/mohalla/sharechat/home/dashboard/u;->s:Lmk0/d;

    const/4 v1, -0x1

    .line 16
    iput v1, v0, Lin/mohalla/sharechat/home/dashboard/u;->u:I

    .line 17
    iput v1, v0, Lin/mohalla/sharechat/home/dashboard/u;->v:I

    .line 18
    sget-object v1, Lin/mohalla/sharechat/home/main/a;->NONE:Lin/mohalla/sharechat/home/main/a;

    iput-object v1, v0, Lin/mohalla/sharechat/home/dashboard/u;->x:Lin/mohalla/sharechat/home/main/a;

    return-void
.end method

.method public static final synthetic Bl(Lin/mohalla/sharechat/home/dashboard/u;)Lcs/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/dashboard/u;->g:Lcs/a;

    return-object p0
.end method

.method public static final synthetic Cl(Lin/mohalla/sharechat/home/dashboard/u;)Lin/mohalla/sharechat/common/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/dashboard/u;->n:Lin/mohalla/sharechat/common/i;

    return-object p0
.end method

.method public static final synthetic El(Lin/mohalla/sharechat/home/dashboard/u;)Lkotlinx/coroutines/s0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Gl(Lin/mohalla/sharechat/home/dashboard/u;)Lin/mohalla/sharechat/common/abtest/z1;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/dashboard/u;->l:Lin/mohalla/sharechat/common/abtest/z1;

    return-object p0
.end method

.method public static final synthetic Hl(Lin/mohalla/sharechat/home/dashboard/u;)Lam0/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/dashboard/u;->o:Lam0/b;

    return-object p0
.end method

.method public static final synthetic Il(Lin/mohalla/sharechat/home/dashboard/u;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/dashboard/u;->Yl(Lin/mohalla/sharechat/home/dashboard/u;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Kl(Lin/mohalla/sharechat/home/dashboard/u;Lin/mohalla/sharechat/home/main/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/home/dashboard/u;->x:Lin/mohalla/sharechat/home/main/a;

    return-void
.end method

.method public static final synthetic Ll(Lin/mohalla/sharechat/home/dashboard/u;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/home/dashboard/u;->w:Z

    return-void
.end method

.method private static final Ml(Lin/mohalla/sharechat/home/dashboard/u;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/dashboard/u;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/u;->g:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/home/dashboard/u$e;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lin/mohalla/sharechat/home/dashboard/u$e;-><init>(Lin/mohalla/sharechat/home/dashboard/u;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method private static final Rl(Lin/mohalla/sharechat/home/dashboard/u;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/dashboard/u;",
            "Lkotlin/coroutines/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/u;->g:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/home/dashboard/u$f;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lin/mohalla/sharechat/home/dashboard/u$f;-><init>(Lin/mohalla/sharechat/home/dashboard/u;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final Ul(Lin/mohalla/sharechat/home/dashboard/u;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/dashboard/u;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/g2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/u;->g:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/home/dashboard/u$h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lin/mohalla/sharechat/home/dashboard/u$h;-><init>(Lin/mohalla/sharechat/home/dashboard/u;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final Wl()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    new-instance v3, Lin/mohalla/sharechat/home/dashboard/u$k;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lin/mohalla/sharechat/home/dashboard/u$k;-><init>(Lin/mohalla/sharechat/home/dashboard/u;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private static final Yl(Lin/mohalla/sharechat/home/dashboard/u;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/home/dashboard/u;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/u;->g:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/home/dashboard/u$n;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lin/mohalla/sharechat/home/dashboard/u$n;-><init>(Lin/mohalla/sharechat/home/dashboard/u;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic pl(Lin/mohalla/sharechat/home/dashboard/u;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/dashboard/u;->Ml(Lin/mohalla/sharechat/home/dashboard/u;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic ql(Lin/mohalla/sharechat/home/dashboard/u;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/dashboard/u;->Rl(Lin/mohalla/sharechat/home/dashboard/u;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic rl(Lin/mohalla/sharechat/home/dashboard/u;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/home/dashboard/u;->Ul(Lin/mohalla/sharechat/home/dashboard/u;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic sl(Lin/mohalla/sharechat/home/dashboard/u;)Lin/mohalla/sharechat/common/events/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/dashboard/u;->j:Lin/mohalla/sharechat/common/events/e;

    return-object p0
.end method

.method public static final synthetic tl(Lin/mohalla/sharechat/home/dashboard/u;)Lin/mohalla/sharechat/common/auth/AuthUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/dashboard/u;->q:Lin/mohalla/sharechat/common/auth/AuthUtil;

    return-object p0
.end method

.method public static final synthetic ul(Lin/mohalla/sharechat/home/dashboard/u;)Lsharechat/library/storage/AppDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/dashboard/u;->k:Lsharechat/library/storage/AppDatabase;

    return-object p0
.end method

.method public static final synthetic vl(Lin/mohalla/sharechat/home/dashboard/u;)Lmk0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/dashboard/u;->s:Lmk0/d;

    return-object p0
.end method

.method public static final synthetic wl(Lin/mohalla/sharechat/home/dashboard/u;)Lin/mohalla/sharechat/common/language/LanguageUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/dashboard/u;->m:Lin/mohalla/sharechat/common/language/LanguageUtil;

    return-object p0
.end method

.method public static final synthetic xl(Lin/mohalla/sharechat/home/dashboard/u;)Lin/mohalla/sharechat/data/repository/LoginRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/dashboard/u;->p:Lin/mohalla/sharechat/data/repository/LoginRepository;

    return-object p0
.end method

.method public static final synthetic yl(Lin/mohalla/sharechat/home/dashboard/u;)Lss/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/dashboard/u;->i:Lss/f;

    return-object p0
.end method

.method public static final synthetic zl(Lin/mohalla/sharechat/home/dashboard/u;)Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/home/dashboard/u;->h:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/home/dashboard/u;->g:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/home/dashboard/u$i;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lin/mohalla/sharechat/home/dashboard/u$i;-><init>(Lin/mohalla/sharechat/home/dashboard/u;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public Hg()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/home/dashboard/u;->g:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/home/dashboard/u$l;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lin/mohalla/sharechat/home/dashboard/u$l;-><init>(Lin/mohalla/sharechat/home/dashboard/u;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public J7(Ljava/lang/String;ZJJZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lin/mohalla/sharechat/utils/a$a;->c(Lin/mohalla/sharechat/utils/a;Ljava/lang/String;ZJJZLjava/lang/String;)V

    return-void
.end method

.method public Ma(Ljava/lang/String;ZLjava/lang/String;ILin/mohalla/sharechat/home/dashboard/w;Lin/mohalla/sharechat/home/dashboard/v;)V
    .locals 9

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tabAction"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/home/dashboard/u;->f:Lin/mohalla/sharechat/common/events/e;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/dashboard/u;->W6()I

    move-result v5

    .line 3
    invoke-virtual {p5}, Lin/mohalla/sharechat/home/dashboard/w;->getAction()Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-virtual {p6}, Lin/mohalla/sharechat/home/dashboard/v;->getDirection()Ljava/lang/String;

    move-result-object v8

    move v2, p2

    move-object v3, p1

    move-object v4, p3

    move v6, p4

    .line 5
    invoke-virtual/range {v1 .. v8}, Lin/mohalla/sharechat/common/events/e;->U1(ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public O9(Ll40/q;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/utils/a$a;->a(Lin/mohalla/sharechat/utils/a;Ll40/q;)V

    return-void
.end method

.method public Pk()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/home/dashboard/u;->g:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/home/dashboard/u$j;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lin/mohalla/sharechat/home/dashboard/u$j;-><init>(Lin/mohalla/sharechat/home/dashboard/u;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public Q6(Ljava/lang/String;)V
    .locals 3

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/u;->j:Lin/mohalla/sharechat/common/events/e;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lqk0/a$a;->r(Lqk0/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public U6(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/u;->g:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v0, Lin/mohalla/sharechat/home/dashboard/u$r;

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v3 .. v8}, Lin/mohalla/sharechat/home/dashboard/u$r;-><init>(Lin/mohalla/sharechat/home/dashboard/u;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public W()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/home/dashboard/u;->g:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/home/dashboard/u$q;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lin/mohalla/sharechat/home/dashboard/u$q;-><init>(Lin/mohalla/sharechat/home/dashboard/u;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public W6()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/home/dashboard/u;->v:I

    return v0
.end method

.method public X1(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/utils/a$a;->d(Lin/mohalla/sharechat/utils/a;Ljava/lang/String;)V

    return-void
.end method

.method public Zh()I
    .locals 1

    .line 1
    iget v0, p0, Lin/mohalla/sharechat/home/dashboard/u;->u:I

    return v0
.end method

.method public am(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/home/dashboard/u;->u:I

    return-void
.end method

.method public b4(Ljava/lang/String;)V
    .locals 1

    const-string v0, "startScreenName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public d6()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/home/dashboard/u;->g:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/home/dashboard/u$g;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lin/mohalla/sharechat/home/dashboard/u$g;-><init>(Lin/mohalla/sharechat/home/dashboard/u;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public gb(Ll40/w1;)V
    .locals 1

    const-string v0, "tooltipType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Ll40/w1$h;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ll40/w1$h;

    .line 3
    invoke-virtual {p1}, Ll40/w1$h;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ll40/w1$h;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/home/dashboard/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lin/mohalla/sharechat/home/dashboard/c;->Gq(Ll40/w1$h;)V

    :cond_0
    return-void
.end method

.method public hk()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/home/dashboard/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/home/dashboard/c;->Ri(Z)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v2

    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/u;->g:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lin/mohalla/sharechat/home/dashboard/u$m;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lin/mohalla/sharechat/home/dashboard/u$m;-><init>(Lin/mohalla/sharechat/home/dashboard/u;Lkotlin/coroutines/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public ol()V
    .locals 5

    .line 1
    invoke-super {p0}, Lin/mohalla/sharechat/common/base/i;->ol()V

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/u;->r:Lin/mohalla/sharechat/utils/g;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lin/mohalla/sharechat/utils/g;->a0(Lin/mohalla/sharechat/utils/g;Ljava/lang/ref/WeakReference;ZILjava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/home/dashboard/u;->Wl()V

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/home/dashboard/u;->W()V

    return-void
.end method

.method public p4(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    new-instance v3, Lin/mohalla/sharechat/home/dashboard/u$p;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lin/mohalla/sharechat/home/dashboard/u$p;-><init>(Lin/mohalla/sharechat/home/dashboard/u;Lkotlin/coroutines/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public pe(I)V
    .locals 0

    .line 1
    iput p1, p0, Lin/mohalla/sharechat/home/dashboard/u;->v:I

    return-void
.end method

.method public pi()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/home/dashboard/u;->g:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/home/dashboard/u$c;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lin/mohalla/sharechat/home/dashboard/u$c;-><init>(Lin/mohalla/sharechat/home/dashboard/u;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public r5(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object p1, p0, Lin/mohalla/sharechat/home/dashboard/u;->g:Lcs/a;

    invoke-interface {p1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/home/dashboard/u$d;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lin/mohalla/sharechat/home/dashboard/u$d;-><init>(Lin/mohalla/sharechat/home/dashboard/u;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public r6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "variant"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/u;->f:Lin/mohalla/sharechat/common/events/e;

    invoke-virtual {v0, p1, p2}, Lin/mohalla/sharechat/common/events/e;->R1(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public u9()Z
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lin/mohalla/sharechat/home/dashboard/u;->t:J

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    const v3, 0x7f120196

    const/4 v4, 0x0

    const-wide/16 v5, 0xbb8

    cmp-long v7, v0, v5

    if-lez v7, :cond_4

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lin/mohalla/sharechat/home/dashboard/u;->t:J

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/u;->x:Lin/mohalla/sharechat/home/main/a;

    sget-object v1, Lin/mohalla/sharechat/home/main/a;->TRENDING:Lin/mohalla/sharechat/home/main/a;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/home/dashboard/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lin/mohalla/sharechat/home/dashboard/c;->Ug()Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string v0, "TrendingFeed"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lin/mohalla/sharechat/home/main/a;->EXPLORE:Lin/mohalla/sharechat/home/main/a;

    iput-object v0, p0, Lin/mohalla/sharechat/home/dashboard/u;->x:Lin/mohalla/sharechat/home/main/a;

    .line 5
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/home/dashboard/c;

    if-eqz v0, :cond_2

    iget-object v4, p0, Lin/mohalla/sharechat/home/dashboard/u;->x:Lin/mohalla/sharechat/home/main/a;

    invoke-interface {v0, v3, v4}, Lin/mohalla/sharechat/home/dashboard/c;->h9(ILin/mohalla/sharechat/home/main/a;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/u;->x:Lin/mohalla/sharechat/home/main/a;

    if-ne v0, v1, :cond_3

    sget-object v0, Lin/mohalla/sharechat/home/main/a;->EXPLORE:Lin/mohalla/sharechat/home/main/a;

    goto :goto_0

    .line 7
    :cond_3
    sget-object v0, Lin/mohalla/sharechat/home/main/a;->NONE:Lin/mohalla/sharechat/home/main/a;

    .line 8
    :goto_0
    iput-object v0, p0, Lin/mohalla/sharechat/home/dashboard/u;->x:Lin/mohalla/sharechat/home/main/a;

    return v2

    .line 9
    :cond_4
    iget-object v0, p0, Lin/mohalla/sharechat/home/dashboard/u;->x:Lin/mohalla/sharechat/home/main/a;

    sget-object v1, Lin/mohalla/sharechat/home/main/a;->EXPLORE:Lin/mohalla/sharechat/home/main/a;

    if-ne v0, v1, :cond_6

    .line 10
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/home/dashboard/c;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lin/mohalla/sharechat/home/dashboard/u;->x:Lin/mohalla/sharechat/home/main/a;

    invoke-interface {v0, v3, v1}, Lin/mohalla/sharechat/home/dashboard/c;->h9(ILin/mohalla/sharechat/home/main/a;)V

    .line 11
    :cond_5
    sget-object v0, Lin/mohalla/sharechat/home/main/a;->NONE:Lin/mohalla/sharechat/home/main/a;

    iput-object v0, p0, Lin/mohalla/sharechat/home/dashboard/u;->x:Lin/mohalla/sharechat/home/main/a;

    return v2

    .line 12
    :cond_6
    iget-boolean v0, p0, Lin/mohalla/sharechat/home/dashboard/u;->w:Z

    if-eqz v0, :cond_7

    .line 13
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lin/mohalla/sharechat/home/dashboard/u$b;

    invoke-direct {v8, p0, v4}, Lin/mohalla/sharechat/home/dashboard/u$b;-><init>(Lin/mohalla/sharechat/home/dashboard/u;Lkotlin/coroutines/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method public z9()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    iget-object v1, p0, Lin/mohalla/sharechat/home/dashboard/u;->g:Lcs/a;

    invoke-interface {v1}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/home/dashboard/u$o;

    const/4 v2, 0x0

    invoke-direct {v3, p0, v2}, Lin/mohalla/sharechat/home/dashboard/u$o;-><init>(Lin/mohalla/sharechat/home/dashboard/u;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method
