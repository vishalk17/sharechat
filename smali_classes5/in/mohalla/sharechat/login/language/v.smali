.class public final Lin/mohalla/sharechat/login/language/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Lin/mohalla/sharechat/common/events/e;

.field private final b:Landroid/content/Context;

.field private final c:Lin/mohalla/sharechat/data/repository/LoginRepository;

.field private final d:Lcs/a;

.field private final e:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

.field private final f:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

.field private final g:Lkotlinx/coroutines/s0;

.field private final h:Lsharechat/manager/dwelltime/session/c;

.field private final i:Lin/mohalla/sharechat/common/abtest/z1;

.field private final j:Lin/mohalla/sharechat/di/modules/c;

.field private final k:Lin/mohalla/sharechat/common/language/LocaleUtil;

.field private final l:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field private final m:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

.field private final n:Lin/mohalla/sharechat/data/repository/post/PostRepository;

.field private final o:Lkq0/c;

.field private final p:Ljo/a;

.field private q:Lpz/a;

.field private final r:J

.field private s:Z

.field private final t:Li00/i;

.field private u:Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;

.field private final v:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/common/events/e;Landroid/content/Context;Lin/mohalla/sharechat/data/repository/LoginRepository;Lcs/a;Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;Lkotlinx/coroutines/s0;Lsharechat/manager/dwelltime/session/c;Lin/mohalla/sharechat/common/abtest/z1;Lin/mohalla/sharechat/di/modules/c;Lin/mohalla/sharechat/common/language/LocaleUtil;Lin/mohalla/sharechat/common/auth/AuthUtil;Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;Lin/mohalla/sharechat/data/repository/post/PostRepository;Lkq0/c;Ljo/a;)V
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

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mContext"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRepository"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileRepository"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGlobalPrefs"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionIdManager"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splashAbTestUtil"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBuildConfig"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeUtil"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bucketAndTagRepository"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postRepository"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "genericRepository"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRepository"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lin/mohalla/sharechat/login/language/v;->a:Lin/mohalla/sharechat/common/events/e;

    .line 3
    iput-object v2, v0, Lin/mohalla/sharechat/login/language/v;->b:Landroid/content/Context;

    .line 4
    iput-object v3, v0, Lin/mohalla/sharechat/login/language/v;->c:Lin/mohalla/sharechat/data/repository/LoginRepository;

    .line 5
    iput-object v4, v0, Lin/mohalla/sharechat/login/language/v;->d:Lcs/a;

    .line 6
    iput-object v5, v0, Lin/mohalla/sharechat/login/language/v;->e:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    .line 7
    iput-object v6, v0, Lin/mohalla/sharechat/login/language/v;->f:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    .line 8
    iput-object v7, v0, Lin/mohalla/sharechat/login/language/v;->g:Lkotlinx/coroutines/s0;

    .line 9
    iput-object v8, v0, Lin/mohalla/sharechat/login/language/v;->h:Lsharechat/manager/dwelltime/session/c;

    .line 10
    iput-object v9, v0, Lin/mohalla/sharechat/login/language/v;->i:Lin/mohalla/sharechat/common/abtest/z1;

    .line 11
    iput-object v10, v0, Lin/mohalla/sharechat/login/language/v;->j:Lin/mohalla/sharechat/di/modules/c;

    .line 12
    iput-object v11, v0, Lin/mohalla/sharechat/login/language/v;->k:Lin/mohalla/sharechat/common/language/LocaleUtil;

    .line 13
    iput-object v12, v0, Lin/mohalla/sharechat/login/language/v;->l:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 14
    iput-object v13, v0, Lin/mohalla/sharechat/login/language/v;->m:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

    .line 15
    iput-object v14, v0, Lin/mohalla/sharechat/login/language/v;->n:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lin/mohalla/sharechat/login/language/v;->o:Lkq0/c;

    .line 17
    iput-object v15, v0, Lin/mohalla/sharechat/login/language/v;->p:Ljo/a;

    .line 18
    new-instance v1, Lpz/a;

    invoke-direct {v1}, Lpz/a;-><init>()V

    iput-object v1, v0, Lin/mohalla/sharechat/login/language/v;->q:Lpz/a;

    const-wide/16 v1, 0x1f4

    .line 19
    iput-wide v1, v0, Lin/mohalla/sharechat/login/language/v;->r:J

    .line 20
    new-instance v1, Lin/mohalla/sharechat/login/language/v$c;

    invoke-direct {v1, v0}, Lin/mohalla/sharechat/login/language/v$c;-><init>(Lin/mohalla/sharechat/login/language/v;)V

    invoke-static {v1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object v1

    iput-object v1, v0, Lin/mohalla/sharechat/login/language/v;->t:Li00/i;

    .line 21
    invoke-interface/range {p4 .. p4}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v1

    new-instance v2, Lin/mohalla/sharechat/login/language/v$a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lin/mohalla/sharechat/login/language/v$a;-><init>(Lin/mohalla/sharechat/login/language/v;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object/from16 p1, p7

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v2

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    .line 22
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, v0, Lin/mohalla/sharechat/login/language/v;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static final synthetic A(ZLin/mohalla/sharechat/common/auth/AppSkin;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/login/language/v;->P(ZLin/mohalla/sharechat/common/auth/AppSkin;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic B(Lkotlin/jvm/internal/j0;Lin/mohalla/sharechat/login/language/v;ZZLin/mohalla/sharechat/login/language/c;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lin/mohalla/sharechat/login/language/v;->Q(Lkotlin/jvm/internal/j0;Lin/mohalla/sharechat/login/language/v;ZZLin/mohalla/sharechat/login/language/c;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic C(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/sharechat/common/language/AppLanguage;Lin/mohalla/sharechat/login/language/v;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/login/language/v;->Z(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/sharechat/common/language/AppLanguage;Lin/mohalla/sharechat/login/language/v;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lin/mohalla/sharechat/login/language/v;Lin/mohalla/sharechat/common/language/AppLanguage;ZZLin/mohalla/sharechat/login/language/j;ZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    move v6, p5

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p4

    .line 1
    invoke-virtual/range {v1 .. v6}, Lin/mohalla/sharechat/login/language/v;->D(Lin/mohalla/sharechat/common/language/AppLanguage;ZZLin/mohalla/sharechat/login/language/j;Z)V

    return-void
.end method

.method private final G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/language/v;->t:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final I(Lin/mohalla/sharechat/common/language/AppLanguage;ZZZZLin/mohalla/sharechat/login/language/j;Z)V
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v13, p1

    .line 1
    iget-object v0, v7, Lin/mohalla/sharechat/login/language/v;->a:Lin/mohalla/sharechat/common/events/e;

    const-string v1, "919110923456789"

    const/4 v2, 0x1

    move/from16 v6, p7

    invoke-virtual {v0, v1, v2, v6}, Lin/mohalla/sharechat/common/events/e;->k8(Ljava/lang/String;ZZ)V

    .line 2
    sget-object v14, Lsharechat/library/cvo/Gender;->MALE:Lsharechat/library/cvo/Gender;

    .line 3
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/login/language/v;->G()Z

    move-result v19

    .line 4
    new-instance v0, Lin/mohalla/sharechat/login/utils/LoginFormData;

    move-object v8, v0

    const-string v9, "ShareChatUser"

    const-string v10, "9110923456789"

    const-string v11, "91"

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1dc0

    const/16 v24, 0x0

    invoke-direct/range {v8 .. v24}, Lin/mohalla/sharechat/login/utils/LoginFormData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLin/mohalla/sharechat/common/language/AppLanguage;Lsharechat/library/cvo/Gender;JLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 5
    iget-object v1, v7, Lin/mohalla/sharechat/login/language/v;->c:Lin/mohalla/sharechat/data/repository/LoginRepository;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v0, v3, v4, v5}, Lin/mohalla/sharechat/data/repository/LoginRepository;->startLoginWithFormData$default(Lin/mohalla/sharechat/data/repository/LoginRepository;Lin/mohalla/sharechat/login/utils/LoginFormData;ZILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    .line 6
    iget-object v1, v7, Lin/mohalla/sharechat/login/language/v;->d:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v0

    .line 7
    new-instance v1, Lin/mohalla/sharechat/login/language/l;

    move/from16 v4, p5

    invoke-direct {v1, v4, v7}, Lin/mohalla/sharechat/login/language/l;-><init>(ZLin/mohalla/sharechat/login/language/v;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v8

    const-string v0, "loginRepository.startLog\u2026          }\n            }"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v9, v7, Lin/mohalla/sharechat/login/language/v;->u:Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;

    .line 9
    iget-object v0, v7, Lin/mohalla/sharechat/login/language/v;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 10
    :goto_0
    new-instance v11, Lin/mohalla/sharechat/login/language/v$e;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p5

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/login/language/v$e;-><init>(Lin/mohalla/sharechat/login/language/v;Lin/mohalla/sharechat/common/language/AppLanguage;ZZZZ)V

    invoke-static {v8, v9, v10, v11}, Lin/mohalla/sharechat/login/language/b0;->c(Lnz/a0;Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;ZLr00/p;)Lnz/a0;

    move-result-object v8

    .line 11
    new-instance v9, Lin/mohalla/sharechat/login/language/q;

    move-object v0, v9

    move/from16 v2, p3

    move/from16 v3, p7

    move-object/from16 v4, p6

    move/from16 v5, p2

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/login/language/q;-><init>(Lin/mohalla/sharechat/login/language/v;ZZLin/mohalla/sharechat/login/language/j;ZLin/mohalla/sharechat/common/language/AppLanguage;)V

    new-instance v0, Lin/mohalla/sharechat/login/language/m;

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p6

    invoke-direct {v0, v3, v7, v1, v2}, Lin/mohalla/sharechat/login/language/m;-><init>(Lin/mohalla/sharechat/login/language/j;Lin/mohalla/sharechat/login/language/v;Lin/mohalla/sharechat/common/language/AppLanguage;Z)V

    invoke-virtual {v8, v9, v0}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    return-void
.end method

.method private static final J(ZLin/mohalla/sharechat/login/language/v;Lin/mohalla/sharechat/login/utils/LoginUIResponse;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p1, Lin/mohalla/sharechat/login/language/v;->e:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    sget-object p2, Lin/mohalla/sharechat/common/auth/AppSkin;->ENGLISH:Lin/mohalla/sharechat/common/auth/AppSkin;

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/auth/AppSkin;->getValue()I

    move-result p2

    invoke-virtual {p0, p2}, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;->setAppSkin(I)Lnz/a0;

    move-result-object p0

    new-instance p2, Lin/mohalla/sharechat/login/language/u;

    invoke-direct {p2, p1}, Lin/mohalla/sharechat/login/language/u;-><init>(Lin/mohalla/sharechat/login/language/v;)V

    invoke-virtual {p0, p2}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object p0

    const-string p1, "{\n                    pr\u2026      }\n                }"

    .line 2
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0}, Lnz/a0;->C(Ljava/lang/Object;)Lnz/a0;

    move-result-object p0

    const-string p1, "{\n                    Si\u2026t(true)\n                }"

    .line 4
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method private static final K(Lin/mohalla/sharechat/login/language/v;Lokhttp3/ResponseBody;)Lnz/e0;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Lin/mohalla/sharechat/login/language/v$d;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lin/mohalla/sharechat/login/language/v$d;-><init>(Lin/mohalla/sharechat/login/language/v;Lkotlin/coroutines/d;)V

    const/4 p0, 0x1

    invoke-static {v0, p1, p0, v0}, Lf20/m;->c(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Lnz/a0;

    move-result-object p0

    return-object p0
.end method

.method private static final L(Lin/mohalla/sharechat/login/language/v;ZZLin/mohalla/sharechat/login/language/j;ZLin/mohalla/sharechat/common/language/AppLanguage;Ljava/lang/Object;)V
    .locals 9

    const-string p6, "this$0"

    invoke-static {p0, p6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$callback"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$selectedLanguage"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p6, p0, Lin/mohalla/sharechat/login/language/v;->g:Lkotlinx/coroutines/s0;

    new-instance v8, Lin/mohalla/sharechat/login/language/v$f;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lin/mohalla/sharechat/login/language/v$f;-><init>(Lin/mohalla/sharechat/login/language/v;ZZLin/mohalla/sharechat/login/language/j;ZLin/mohalla/sharechat/common/language/AppLanguage;Lkotlin/coroutines/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p4, 0x3

    const/4 p5, 0x0

    move-object p0, p6

    move-object p3, v8

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private static final M(Lin/mohalla/sharechat/login/language/j;Lin/mohalla/sharechat/login/language/v;Lin/mohalla/sharechat/common/language/AppLanguage;ZLjava/lang/Throwable;)V
    .locals 6

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$selectedLanguage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lin/mohalla/sharechat/login/language/v;->b:Landroid/content/Context;

    instance-of v1, p4, Ljava/net/UnknownHostException;

    if-nez v1, :cond_1

    instance-of v1, p4, Ljava/net/ConnectException;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f1206ac

    goto :goto_1

    :cond_1
    :goto_0
    const v1, 0x7f120626

    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mContext.getString(if (i\u2026 else R.string.oopserror)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lin/mohalla/sharechat/login/language/j;->g(Ljava/lang/String;)V

    .line 2
    invoke-direct {p1, p4}, Lin/mohalla/sharechat/login/language/v;->N(Ljava/lang/Throwable;)V

    const-string p0, "it"

    .line 3
    invoke-static {p4, p0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p4

    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 4
    iget-object p0, p1, Lin/mohalla/sharechat/login/language/v;->a:Lin/mohalla/sharechat/common/events/e;

    .line 5
    sget-object p1, Lsharechat/data/analytics/d;->EVENT_DUMMY_SIGNUP_FAILED:Lsharechat/data/analytics/d;

    .line 6
    sget-object v0, Lsharechat/data/analytics/e;->LANGUAGE_SELECTION_SCREEN:Lsharechat/data/analytics/e;

    const/4 v1, 0x2

    new-array v1, v1, [Li00/o;

    const-string v3, "selectedLanguage"

    .line 7
    invoke-static {v3, p2}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object p2

    aput-object p2, v1, v2

    const/4 p2, 0x1

    .line 8
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v2, "showNumberVerifyOnHomeOpen"

    invoke-static {v2, p3}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object p3

    aput-object p3, v1, p2

    .line 9
    invoke-static {v1}, Lkotlin/collections/o0;->m([Li00/o;)Ljava/util/Map;

    move-result-object p2

    .line 10
    sget-object p3, Lqk0/i;->b:Lqk0/i$a;

    invoke-virtual {p3, p4}, Lqk0/i$a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    .line 11
    invoke-virtual {p0, p1, v0, p2, p3}, Lin/mohalla/sharechat/common/events/e;->p6(Lsharechat/data/analytics/d;Lsharechat/data/analytics/e;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method private final N(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/language/v;->g:Lkotlinx/coroutines/s0;

    new-instance v3, Lin/mohalla/sharechat/login/language/v$g;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lin/mohalla/sharechat/login/language/v$g;-><init>(Lin/mohalla/sharechat/login/language/v;Ljava/lang/Throwable;Lkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private static final P(ZLin/mohalla/sharechat/common/auth/AppSkin;)Z
    .locals 1

    .line 1
    sget-object v0, Lin/mohalla/sharechat/common/auth/AppSkin;->ENGLISH:Lin/mohalla/sharechat/common/auth/AppSkin;

    if-ne p1, v0, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    sget-object v0, Lin/mohalla/sharechat/common/auth/AppSkin;->DEFAULT:Lin/mohalla/sharechat/common/auth/AppSkin;

    if-ne p1, v0, :cond_2

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final Q(Lkotlin/jvm/internal/j0;Lin/mohalla/sharechat/login/language/v;ZZLin/mohalla/sharechat/login/language/c;Ljava/lang/String;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/j0<",
            "Lin/mohalla/sharechat/common/language/AppLanguage;",
            ">;",
            "Lin/mohalla/sharechat/login/language/v;",
            "ZZ",
            "Lin/mohalla/sharechat/login/language/c;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    move-object v1, p1

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lin/mohalla/sharechat/common/language/AppLanguage;

    if-eqz v2, :cond_0

    .line 2
    iget-object v8, v1, Lin/mohalla/sharechat/login/language/v;->q:Lpz/a;

    iget-object v0, v1, Lin/mohalla/sharechat/login/language/v;->e:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/BaseRepository;->getAuthUser()Lnz/a0;

    move-result-object v0

    .line 3
    iget-object v3, v1, Lin/mohalla/sharechat/login/language/v;->d:Lcs/a;

    invoke-static {v3}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v3

    invoke-virtual {v0, v3}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v9

    .line 4
    new-instance v10, Lin/mohalla/sharechat/login/language/p;

    move-object v0, v10

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lin/mohalla/sharechat/login/language/p;-><init>(Lin/mohalla/sharechat/login/language/v;Lin/mohalla/sharechat/common/language/AppLanguage;ZZLin/mohalla/sharechat/login/language/c;Ljava/lang/String;Z)V

    sget-object v0, Lin/mohalla/sharechat/login/language/t;->b:Lin/mohalla/sharechat/login/language/t;

    invoke-virtual {v9, v10, v0}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v0

    .line 5
    invoke-virtual {v8, v0}, Lpz/a;->b(Lpz/b;)Z

    :cond_0
    return-void
.end method

.method private static final R(Lin/mohalla/sharechat/login/language/v;Lin/mohalla/sharechat/common/language/AppLanguage;ZZLin/mohalla/sharechat/login/language/c;Ljava/lang/String;ZLin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lang"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$langChangeCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$langChangeReferrer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/login/language/v;->g:Lkotlinx/coroutines/s0;

    new-instance v0, Lin/mohalla/sharechat/login/language/v$i;

    const/4 v7, 0x0

    move-object v2, v0

    move v3, p6

    move-object v4, p7

    move-object v5, p0

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lin/mohalla/sharechat/login/language/v$i;-><init>(ZLin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/sharechat/login/language/v;ZLkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    const-string p6, "it"

    .line 2
    invoke-static {p7, p6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p7}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getAppSkin()Lin/mohalla/sharechat/common/auth/AppSkin;

    move-result-object p6

    invoke-static {p2, p6}, Lin/mohalla/sharechat/login/language/v;->P(ZLin/mohalla/sharechat/common/auth/AppSkin;)Z

    move-result p6

    if-eqz p6, :cond_0

    if-nez p3, :cond_0

    const/4 p3, 0x1

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    const/4 v4, 0x0

    :goto_0
    move-object v0, p0

    move-object v1, p7

    move-object v2, p1

    move v3, p2

    move-object v5, p4

    move-object v6, p5

    .line 4
    invoke-direct/range {v0 .. v6}, Lin/mohalla/sharechat/login/language/v;->T(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/sharechat/common/language/AppLanguage;ZZLin/mohalla/sharechat/login/language/c;Ljava/lang/String;)V

    return-void
.end method

.method private static final S(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final T(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/sharechat/common/language/AppLanguage;ZZLin/mohalla/sharechat/login/language/c;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/language/v;->e:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    if-eqz p3, :cond_0

    sget-object p3, Lin/mohalla/sharechat/common/auth/AppSkin;->ENGLISH:Lin/mohalla/sharechat/common/auth/AppSkin;

    goto :goto_0

    :cond_0
    sget-object p3, Lin/mohalla/sharechat/common/auth/AppSkin;->DEFAULT:Lin/mohalla/sharechat/common/auth/AppSkin;

    :goto_0
    invoke-virtual {p3}, Lin/mohalla/sharechat/common/auth/AppSkin;->getValue()I

    move-result p3

    invoke-virtual {v0, p3}, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;->setAppSkin(I)Lnz/a0;

    move-result-object p3

    .line 2
    new-instance v0, Lin/mohalla/sharechat/login/language/n;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/login/language/n;-><init>(Lin/mohalla/sharechat/login/language/v;)V

    sget-object v1, Lin/mohalla/sharechat/login/language/s;->b:Lin/mohalla/sharechat/login/language/s;

    invoke-virtual {p3, v0, v1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    .line 3
    iget-object p3, p0, Lin/mohalla/sharechat/login/language/v;->q:Lpz/a;

    .line 4
    iget-object v0, p0, Lin/mohalla/sharechat/login/language/v;->e:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    invoke-virtual {p2}, Lin/mohalla/sharechat/common/language/AppLanguage;->getEnglishName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p6}, Lin/mohalla/sharechat/data/repository/profile/BaseProfileRepository;->updateUserLanguage(Ljava/lang/String;Ljava/lang/String;)Lnz/a0;

    move-result-object p6

    .line 5
    new-instance v0, Lin/mohalla/sharechat/login/language/o;

    invoke-direct {v0, p0, p1, p2}, Lin/mohalla/sharechat/login/language/o;-><init>(Lin/mohalla/sharechat/login/language/v;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/sharechat/common/language/AppLanguage;)V

    invoke-virtual {p6, v0}, Lnz/a0;->r(Lrz/g;)Lnz/a0;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lin/mohalla/sharechat/login/language/v;->d:Lcs/a;

    invoke-static {p2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 7
    new-instance p2, Lin/mohalla/sharechat/login/language/r;

    invoke-direct {p2, p4, p0, p5}, Lin/mohalla/sharechat/login/language/r;-><init>(ZLin/mohalla/sharechat/login/language/v;Lin/mohalla/sharechat/login/language/c;)V

    new-instance p4, Lin/mohalla/sharechat/login/language/k;

    invoke-direct {p4, p5}, Lin/mohalla/sharechat/login/language/k;-><init>(Lin/mohalla/sharechat/login/language/c;)V

    invoke-virtual {p1, p2, p4}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 8
    invoke-virtual {p3, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method private static final U(ZLin/mohalla/sharechat/login/language/v;Lin/mohalla/sharechat/login/language/c;Lokhttp3/ResponseBody;)V
    .locals 6

    const-string p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$langChangeCallback"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 1
    iget-object v0, p1, Lin/mohalla/sharechat/login/language/v;->g:Lkotlinx/coroutines/s0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lin/mohalla/sharechat/login/language/v$l;

    const/4 p3, 0x0

    invoke-direct {v3, p1, p2, p0, p3}, Lin/mohalla/sharechat/login/language/v$l;-><init>(Lin/mohalla/sharechat/login/language/v;Lin/mohalla/sharechat/login/language/c;ZLkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p2, p0}, Lin/mohalla/sharechat/login/language/c;->M2(Z)V

    :goto_0
    return-void
.end method

.method private static final V(Lin/mohalla/sharechat/login/language/c;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$langChangeCallback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1206ac

    .line 1
    invoke-interface {p0, v0}, Lin/mohalla/sharechat/login/language/c;->P0(I)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final W(Lin/mohalla/sharechat/login/language/v;Lokhttp3/ResponseBody;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/login/language/v;->g:Lkotlinx/coroutines/s0;

    new-instance v3, Lin/mohalla/sharechat/login/language/v$j;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lin/mohalla/sharechat/login/language/v$j;-><init>(Lin/mohalla/sharechat/login/language/v;Lkotlin/coroutines/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private static final X(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private static final Y(Lin/mohalla/sharechat/login/language/v;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/sharechat/common/language/AppLanguage;Lokhttp3/ResponseBody;)V
    .locals 1

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$loggedInUser"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$appLanguage"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p3, Lin/mohalla/sharechat/login/language/v$k;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, p2, v0}, Lin/mohalla/sharechat/login/language/v$k;-><init>(Lin/mohalla/sharechat/login/language/v;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/sharechat/common/language/AppLanguage;Lkotlin/coroutines/d;)V

    const/4 p0, 0x1

    invoke-static {v0, p3, p0, v0}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final Z(Lin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/sharechat/common/language/AppLanguage;Lin/mohalla/sharechat/login/language/v;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/auth/LoggedInUser;",
            "Lin/mohalla/sharechat/common/language/AppLanguage;",
            "Lin/mohalla/sharechat/login/language/v;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lin/mohalla/sharechat/login/language/v$m;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lin/mohalla/sharechat/login/language/v$m;

    iget v1, v0, Lin/mohalla/sharechat/login/language/v$m;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/login/language/v$m;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/login/language/v$m;

    invoke-direct {v0, p3}, Lin/mohalla/sharechat/login/language/v$m;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p3, v0, Lin/mohalla/sharechat/login/language/v$m;->d:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v7

    .line 1
    iget v1, v0, Lin/mohalla/sharechat/login/language/v$m;->e:I

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    if-eq v1, v10, :cond_2

    if-ne v1, v9, :cond_1

    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-object p0, v0, Lin/mohalla/sharechat/login/language/v$m;->b:Ljava/lang/Object;

    check-cast p0, Lin/mohalla/sharechat/login/language/v;

    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lin/mohalla/sharechat/login/language/v$m;->c:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lin/mohalla/sharechat/login/language/v;

    iget-object p0, v0, Lin/mohalla/sharechat/login/language/v$m;->b:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lin/mohalla/sharechat/common/language/AppLanguage;

    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Li00/q;->b(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->setUserLanguage(Lin/mohalla/sharechat/common/language/AppLanguage;)V

    .line 5
    iget-object v1, p2, Lin/mohalla/sharechat/login/language/v;->l:Lin/mohalla/sharechat/common/auth/AuthUtil;

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    iput-object p1, v0, Lin/mohalla/sharechat/login/language/v$m;->b:Ljava/lang/Object;

    iput-object p2, v0, Lin/mohalla/sharechat/login/language/v$m;->c:Ljava/lang/Object;

    iput v2, v0, Lin/mohalla/sharechat/login/language/v$m;->e:I

    move-object v2, p0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lxk0/a$a;->a(Lxk0/a;Lin/mohalla/sharechat/common/auth/LoggedInUser;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    return-object v7

    .line 6
    :cond_5
    :goto_1
    iget-object p0, p2, Lin/mohalla/sharechat/login/language/v;->k:Lin/mohalla/sharechat/common/language/LocaleUtil;

    iput-object p2, v0, Lin/mohalla/sharechat/login/language/v$m;->b:Ljava/lang/Object;

    iput-object v8, v0, Lin/mohalla/sharechat/login/language/v$m;->c:Ljava/lang/Object;

    iput v10, v0, Lin/mohalla/sharechat/login/language/v$m;->e:I

    invoke-virtual {p0, p1, v0}, Lin/mohalla/sharechat/common/language/LocaleUtil;->storeSelectedLanguage(Lin/mohalla/sharechat/common/language/AppLanguage;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6

    return-object v7

    :cond_6
    move-object p0, p2

    .line 7
    :goto_2
    iget-object p1, p0, Lin/mohalla/sharechat/login/language/v;->k:Lin/mohalla/sharechat/common/language/LocaleUtil;

    iget-object p0, p0, Lin/mohalla/sharechat/login/language/v;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type in.mohalla.sharechat.MyApplication"

    invoke-static {p0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lin/mohalla/sharechat/MyApplication;

    iput-object v8, v0, Lin/mohalla/sharechat/login/language/v$m;->b:Ljava/lang/Object;

    iput v9, v0, Lin/mohalla/sharechat/login/language/v$m;->e:I

    invoke-virtual {p1, p0, v0}, Lin/mohalla/sharechat/common/language/LocaleUtil;->setAppLanguage(Landroid/app/Application;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_7

    return-object v7

    .line 8
    :cond_7
    :goto_3
    sget-object p0, Li00/a0;->a:Li00/a0;

    return-object p0
.end method

.method public static synthetic a(ZLin/mohalla/sharechat/login/language/v;Lin/mohalla/sharechat/login/language/c;Lokhttp3/ResponseBody;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/login/language/v;->U(ZLin/mohalla/sharechat/login/language/v;Lin/mohalla/sharechat/login/language/c;Lokhttp3/ResponseBody;)V

    return-void
.end method

.method public static synthetic b(Lin/mohalla/sharechat/login/language/c;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/login/language/v;->V(Lin/mohalla/sharechat/login/language/c;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/login/language/v;->X(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lin/mohalla/sharechat/login/language/v;Lokhttp3/ResponseBody;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/login/language/v;->W(Lin/mohalla/sharechat/login/language/v;Lokhttp3/ResponseBody;)V

    return-void
.end method

.method public static synthetic e(Lin/mohalla/sharechat/login/language/v;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/sharechat/common/language/AppLanguage;Lokhttp3/ResponseBody;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/login/language/v;->Y(Lin/mohalla/sharechat/login/language/v;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lin/mohalla/sharechat/common/language/AppLanguage;Lokhttp3/ResponseBody;)V

    return-void
.end method

.method public static synthetic f(ZLin/mohalla/sharechat/login/language/v;Lin/mohalla/sharechat/login/utils/LoginUIResponse;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/login/language/v;->J(ZLin/mohalla/sharechat/login/language/v;Lin/mohalla/sharechat/login/utils/LoginUIResponse;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lin/mohalla/sharechat/login/language/v;Lokhttp3/ResponseBody;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/login/language/v;->K(Lin/mohalla/sharechat/login/language/v;Lokhttp3/ResponseBody;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lin/mohalla/sharechat/login/language/j;Lin/mohalla/sharechat/login/language/v;Lin/mohalla/sharechat/common/language/AppLanguage;ZLjava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lin/mohalla/sharechat/login/language/v;->M(Lin/mohalla/sharechat/login/language/j;Lin/mohalla/sharechat/login/language/v;Lin/mohalla/sharechat/common/language/AppLanguage;ZLjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(Lin/mohalla/sharechat/login/language/v;Lin/mohalla/sharechat/common/language/AppLanguage;ZZLin/mohalla/sharechat/login/language/c;Ljava/lang/String;ZLin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lin/mohalla/sharechat/login/language/v;->R(Lin/mohalla/sharechat/login/language/v;Lin/mohalla/sharechat/common/language/AppLanguage;ZZLin/mohalla/sharechat/login/language/c;Ljava/lang/String;ZLin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method

.method public static synthetic j(Lin/mohalla/sharechat/login/language/v;ZZLin/mohalla/sharechat/login/language/j;ZLin/mohalla/sharechat/common/language/AppLanguage;Ljava/lang/Object;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lin/mohalla/sharechat/login/language/v;->L(Lin/mohalla/sharechat/login/language/v;ZZLin/mohalla/sharechat/login/language/j;ZLin/mohalla/sharechat/common/language/AppLanguage;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/login/language/v;->S(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic l(Lin/mohalla/sharechat/login/language/v;)Ljo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/login/language/v;->p:Ljo/a;

    return-object p0
.end method

.method public static final synthetic m(Lin/mohalla/sharechat/login/language/v;)Lin/mohalla/sharechat/di/modules/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/login/language/v;->j:Lin/mohalla/sharechat/di/modules/c;

    return-object p0
.end method

.method public static final synthetic n(Lin/mohalla/sharechat/login/language/v;)Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/login/language/v;->m:Lin/mohalla/sharechat/data/repository/bucketAndTag/BucketAndTagRepository;

    return-object p0
.end method

.method public static final synthetic o(Lin/mohalla/sharechat/login/language/v;)Lkq0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/login/language/v;->o:Lkq0/c;

    return-object p0
.end method

.method public static final synthetic p(Lin/mohalla/sharechat/login/language/v;)Lin/mohalla/sharechat/common/language/LocaleUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/login/language/v;->k:Lin/mohalla/sharechat/common/language/LocaleUtil;

    return-object p0
.end method

.method public static final synthetic q(Lin/mohalla/sharechat/login/language/v;)Lin/mohalla/sharechat/data/repository/LoginRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/login/language/v;->c:Lin/mohalla/sharechat/data/repository/LoginRepository;

    return-object p0
.end method

.method public static final synthetic r(Lin/mohalla/sharechat/login/language/v;)Lin/mohalla/sharechat/common/events/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/login/language/v;->a:Lin/mohalla/sharechat/common/events/e;

    return-object p0
.end method

.method public static final synthetic s(Lin/mohalla/sharechat/login/language/v;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/login/language/v;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic t(Lin/mohalla/sharechat/login/language/v;)Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/login/language/v;->f:Lin/mohalla/sharechat/data/local/prefs/GlobalPrefs;

    return-object p0
.end method

.method public static final synthetic u(Lin/mohalla/sharechat/login/language/v;)Lin/mohalla/sharechat/data/repository/post/PostRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/login/language/v;->n:Lin/mohalla/sharechat/data/repository/post/PostRepository;

    return-object p0
.end method

.method public static final synthetic v(Lin/mohalla/sharechat/login/language/v;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lin/mohalla/sharechat/login/language/v;->r:J

    return-wide v0
.end method

.method public static final synthetic w(Lin/mohalla/sharechat/login/language/v;)Lsharechat/manager/dwelltime/session/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/login/language/v;->h:Lsharechat/manager/dwelltime/session/c;

    return-object p0
.end method

.method public static final synthetic x(Lin/mohalla/sharechat/login/language/v;)Lin/mohalla/sharechat/common/abtest/z1;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/login/language/v;->i:Lin/mohalla/sharechat/common/abtest/z1;

    return-object p0
.end method

.method public static final synthetic y(Lin/mohalla/sharechat/login/language/v;Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/login/language/v;->u:Lin/mohalla/sharechat/common/language/LsNetworkIssueConfig;

    return-void
.end method

.method public static final synthetic z(Lin/mohalla/sharechat/login/language/v;Lin/mohalla/sharechat/common/language/AppLanguage;ZZZZLin/mohalla/sharechat/login/language/j;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lin/mohalla/sharechat/login/language/v;->I(Lin/mohalla/sharechat/common/language/AppLanguage;ZZZZLin/mohalla/sharechat/login/language/j;Z)V

    return-void
.end method


# virtual methods
.method public final D(Lin/mohalla/sharechat/common/language/AppLanguage;ZZLin/mohalla/sharechat/login/language/j;Z)V
    .locals 10

    const-string v0, "language"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/login/language/v;->g:Lkotlinx/coroutines/s0;

    new-instance v0, Lin/mohalla/sharechat/login/language/v$b;

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, p3

    move v6, p2

    move-object v7, p4

    move v8, p5

    invoke-direct/range {v2 .. v9}, Lin/mohalla/sharechat/login/language/v$b;-><init>(Lin/mohalla/sharechat/login/language/v;Lin/mohalla/sharechat/common/language/AppLanguage;ZZLin/mohalla/sharechat/login/language/j;ZLkotlin/coroutines/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/login/language/v;->s:Z

    return v0
.end method

.method public final H(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/login/language/v;->s:Z

    return-void
.end method

.method public final O(Lin/mohalla/sharechat/common/language/AppLanguage;ZZLjava/lang/String;Lin/mohalla/sharechat/login/language/c;ZLjava/lang/String;)V
    .locals 15

    move-object/from16 v0, p1

    const-string v1, "langChangeCallback"

    move-object/from16 v7, p5

    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "langChangeReferrer"

    move-object/from16 v8, p7

    invoke-static {v8, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lkotlin/jvm/internal/j0;

    invoke-direct {v1}, Lkotlin/jvm/internal/j0;-><init>()V

    if-nez v0, :cond_0

    move-object v11, p0

    .line 2
    iget-object v0, v11, Lin/mohalla/sharechat/login/language/v;->g:Lkotlinx/coroutines/s0;

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Lin/mohalla/sharechat/login/language/v$h;

    const/4 v10, 0x0

    move-object v2, v14

    move-object v3, v1

    move-object v4, p0

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    move/from16 v9, p6

    invoke-direct/range {v2 .. v10}, Lin/mohalla/sharechat/login/language/v$h;-><init>(Lkotlin/jvm/internal/j0;Lin/mohalla/sharechat/login/language/v;ZZLin/mohalla/sharechat/login/language/c;Ljava/lang/String;ZLkotlin/coroutines/d;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    move-object/from16 p1, v0

    move-object/from16 p2, v12

    move-object/from16 p3, v13

    move-object/from16 p4, v14

    move/from16 p5, v1

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    goto :goto_0

    :cond_0
    move-object v11, p0

    .line 3
    iput-object v0, v1, Lkotlin/jvm/internal/j0;->b:Ljava/lang/Object;

    move-object v2, v1

    move-object v3, p0

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p7

    move/from16 v8, p6

    .line 4
    invoke-static/range {v2 .. v8}, Lin/mohalla/sharechat/login/language/v;->Q(Lkotlin/jvm/internal/j0;Lin/mohalla/sharechat/login/language/v;ZZLin/mohalla/sharechat/login/language/c;Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
