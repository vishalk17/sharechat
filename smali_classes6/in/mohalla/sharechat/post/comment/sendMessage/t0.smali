.class public final Lin/mohalla/sharechat/post/comment/sendMessage/t0;
.super Lin/mohalla/sharechat/common/base/i;
.source "SourceFile"

# interfaces
.implements Lin/mohalla/sharechat/post/comment/sendMessage/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/post/comment/sendMessage/t0$a;,
        Lin/mohalla/sharechat/post/comment/sendMessage/t0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lin/mohalla/sharechat/common/base/i<",
        "Lin/mohalla/sharechat/post/comment/sendMessage/e;",
        ">;",
        "Lin/mohalla/sharechat/post/comment/sendMessage/d;"
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Lin/mohalla/sharechat/data/repository/post/PostModel;

.field private C:Z

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Z

.field private G:Ldo/b;

.field private final f:Lop0/a;

.field private final g:Lcs/a;

.field private final h:Ltq0/b;

.field private final i:Lxk0/a;

.field private final j:Lcs/a;

.field private final k:Lwq/c;

.field private final l:Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;

.field private final m:Lmk0/a;

.field private final n:Lmj0/a;

.field private final o:Lcom/google/gson/Gson;

.field private final p:Ltq0/c;

.field private final q:Lqk0/a;

.field private final r:Lin/mohalla/sharechat/data/translations/AppTranslations;

.field private final s:Lal0/a;

.field private final t:Ljo/a;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Z

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/post/comment/sendMessage/t0$a;-><init>(Lkotlin/jvm/internal/h;)V

    return-void
.end method

.method public constructor <init>(Lop0/a;Lcs/a;Ltq0/b;Lxk0/a;Lcs/a;Lwq/c;Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;Lmk0/a;Lmj0/a;Lcom/google/gson/Gson;Ltq0/c;Lqk0/a;Lin/mohalla/sharechat/data/translations/AppTranslations;Lal0/a;Ljo/a;)V
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

    const-string v0, "commentRepository"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mPostRepository"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAuthUtil"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSchedulerProvider"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mUserRepository"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mGifskeyRepository"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mSplashAbTestUtil"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalPrefs"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appTranslations"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adCtaHandler"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAdRepository"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lin/mohalla/sharechat/common/base/i;-><init>()V

    move-object/from16 v0, p0

    .line 2
    iput-object v1, v0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->f:Lop0/a;

    .line 3
    iput-object v2, v0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->g:Lcs/a;

    .line 4
    iput-object v3, v0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->h:Ltq0/b;

    .line 5
    iput-object v4, v0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->i:Lxk0/a;

    .line 6
    iput-object v5, v0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->j:Lcs/a;

    .line 7
    iput-object v6, v0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->k:Lwq/c;

    .line 8
    iput-object v7, v0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->l:Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;

    .line 9
    iput-object v8, v0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->m:Lmk0/a;

    .line 10
    iput-object v9, v0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->n:Lmj0/a;

    .line 11
    iput-object v10, v0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->o:Lcom/google/gson/Gson;

    .line 12
    iput-object v11, v0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->p:Ltq0/c;

    .line 13
    iput-object v12, v0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->q:Lqk0/a;

    .line 14
    iput-object v13, v0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->r:Lin/mohalla/sharechat/data/translations/AppTranslations;

    .line 15
    iput-object v14, v0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->s:Lal0/a;

    .line 16
    iput-object v15, v0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->t:Ljo/a;

    const-string v1, ""

    .line 17
    iput-object v1, v0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->A:Ljava/lang/String;

    .line 18
    iput-object v1, v0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->E:Ljava/lang/String;

    return-void
.end method

.method private static final Am(Lin/mohalla/sharechat/post/comment/sendMessage/t0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/post/comment/sendMessage/t0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-class v0, Ljava/lang/Boolean;

    instance-of v1, p1, Lin/mohalla/sharechat/post/comment/sendMessage/t0$f;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lin/mohalla/sharechat/post/comment/sendMessage/t0$f;

    iget v2, v1, Lin/mohalla/sharechat/post/comment/sendMessage/t0$f;->d:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lin/mohalla/sharechat/post/comment/sendMessage/t0$f;->d:I

    goto :goto_0

    :cond_0
    new-instance v1, Lin/mohalla/sharechat/post/comment/sendMessage/t0$f;

    invoke-direct {v1, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/t0$f;-><init>(Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v1, Lin/mohalla/sharechat/post/comment/sendMessage/t0$f;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lin/mohalla/sharechat/post/comment/sendMessage/t0$f;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Lin/mohalla/sharechat/post/comment/sendMessage/t0$f;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p1}, Li00/q;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->n:Lmj0/a;

    const-string p1, "common_sharechat_prefv2"

    const-string v3, "KEY_IMAGE_COMMENT_ANIMATION_SHOWN"

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 4
    invoke-virtual {p0}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v7

    .line 6
    invoke-virtual {p0}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object p0

    invoke-interface {p0, p1, v7}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object p0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p1

    .line 8
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {p1, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v3}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_3
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {p1, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v3}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_4
    const-class v7, Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {p1, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v3}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object p1

    goto :goto_1

    .line 11
    :cond_5
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {p1, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v3}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_6
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {p1, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v3}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_7
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {p1, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v3}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object p1

    goto :goto_1

    .line 14
    :cond_8
    const-class v7, Ljava/util/Set;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {p1, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-static {v3}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object p1

    .line 15
    :goto_1
    invoke-static {p0, p1, v6}, Lsharechat/library/store/dataStore/g;->c(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;)Lkotlinx/coroutines/flow/g;

    move-result-object p0

    .line 16
    iput-object v6, v1, Lin/mohalla/sharechat/post/comment/sendMessage/t0$f;->b:Ljava/lang/Object;

    iput v5, v1, Lin/mohalla/sharechat/post/comment/sendMessage/t0$f;->d:I

    invoke-static {p0, v1}, Lkotlinx/coroutines/flow/i;->z(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    return-object v2

    :cond_9
    move-object p0, v6

    :goto_2
    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    move-object p0, p1

    .line 17
    :goto_3
    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 18
    :cond_b
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 19
    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/d;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has not being handled"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic Bl(Lin/mohalla/sharechat/post/comment/sendMessage/t0;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->Rm(Lin/mohalla/sharechat/post/comment/sendMessage/t0;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void
.end method

.method private static final Bm(Lin/mohalla/sharechat/post/comment/sendMessage/t0;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->C:Z

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->D:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/post/comment/sendMessage/e;

    if-eqz p0, :cond_0

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2}, Lin/mohalla/sharechat/post/comment/sendMessage/e;->p0(Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;)V

    :cond_0
    return-void
.end method

.method public static synthetic Cl(Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->Lm(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final Cm(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private final Dm()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    .line 2
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/post/comment/sendMessage/t0$i;

    const/4 v2, 0x0

    invoke-direct {v3, v2, p0}, Lin/mohalla/sharechat/post/comment/sendMessage/t0$i;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/post/comment/sendMessage/t0;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public static synthetic El(Lin/mohalla/sharechat/post/comment/sendMessage/t0;Lsharechat/library/cvo/UserEntity;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->Fm(Lin/mohalla/sharechat/post/comment/sendMessage/t0;Lsharechat/library/cvo/UserEntity;)V

    return-void
.end method

.method private static final Fm(Lin/mohalla/sharechat/post/comment/sendMessage/t0;Lsharechat/library/cvo/UserEntity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/post/comment/sendMessage/e;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/e;->W(Lsharechat/library/cvo/UserEntity;)V

    :cond_0
    return-void
.end method

.method public static synthetic Gl(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)Li00/o;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->Um(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)Li00/o;

    move-result-object p0

    return-object p0
.end method

.method private static final Gm(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic Hl(Lin/mohalla/sharechat/post/comment/sendMessage/t0;Lin/mohalla/sharechat/data/remote/model/UserContainer;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->Om(Lin/mohalla/sharechat/post/comment/sendMessage/t0;Lin/mohalla/sharechat/data/remote/model/UserContainer;)V

    return-void
.end method

.method public static synthetic Il(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->dn(Ljava/lang/Throwable;)V

    return-void
.end method

.method private final Im()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->m:Lmk0/a;

    invoke-interface {v0}, Lmk0/a;->T()Lnz/a0;

    move-result-object v0

    invoke-virtual {v0}, Lnz/a0;->f()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mSplashAbTestUtil.getCom\u2026ksVariant().blockingGet()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsharechat/manager/abtest/enums/b;

    .line 2
    sget-object v1, Lsharechat/manager/abtest/enums/b;->NEW_STICKERS_WITHOUT_THUMBNAIL:Lsharechat/manager/abtest/enums/b;

    if-eq v0, v1, :cond_0

    .line 3
    sget-object v1, Lsharechat/manager/abtest/enums/b;->NEW_STICKERS_WITH_THUMBNAIL:Lsharechat/manager/abtest/enums/b;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final Jm()V
    .locals 4

    .line 1
    invoke-static {}, Lio/reactivex/subjects/c;->k1()Lio/reactivex/subjects/c;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->z:Lio/reactivex/subjects/c;

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->z:Lio/reactivex/subjects/c;

    invoke-static {v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    sget-object v2, Lin/mohalla/sharechat/post/comment/sendMessage/i0;->b:Lin/mohalla/sharechat/post/comment/sendMessage/i0;

    invoke-virtual {v1, v2}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/post/comment/sendMessage/k0;->b:Lin/mohalla/sharechat/post/comment/sendMessage/k0;

    .line 4
    invoke-virtual {v1, v2}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lnz/t;->H()Lnz/t;

    move-result-object v1

    .line 6
    new-instance v2, Lin/mohalla/sharechat/post/comment/sendMessage/d0;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/post/comment/sendMessage/d0;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/t0;)V

    invoke-virtual {v1, v2}, Lnz/t;->Q0(Lrz/m;)Lnz/t;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->j:Lcs/a;

    invoke-interface {v2}, Lpo/a;->i()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->P0(Lnz/z;)Lnz/t;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->j:Lcs/a;

    invoke-interface {v2}, Lpo/a;->a()Lnz/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->v0(Lnz/z;)Lnz/t;

    move-result-object v1

    .line 9
    new-instance v2, Lin/mohalla/sharechat/post/comment/sendMessage/l0;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/post/comment/sendMessage/l0;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/t0;)V

    sget-object v3, Lin/mohalla/sharechat/post/comment/sendMessage/a0;->b:Lin/mohalla/sharechat/post/comment/sendMessage/a0;

    invoke-virtual {v1, v2, v3}, Lnz/t;->M0(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public static synthetic Kl(Lin/mohalla/sharechat/post/comment/sendMessage/t0;Li00/o;)Lnz/e0;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->Wm(Lin/mohalla/sharechat/post/comment/sendMessage/t0;Li00/o;)Lnz/e0;

    move-result-object p0

    return-object p0
.end method

.method private static final Km(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlin/text/l;->b1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Ll(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->ln(Ljava/lang/Boolean;)Z

    move-result p0

    return p0
.end method

.method private static final Lm(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x2

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic Ml(Lin/mohalla/sharechat/post/comment/sendMessage/t0;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->cn(Lin/mohalla/sharechat/post/comment/sendMessage/t0;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method

.method private static final Nm(Lin/mohalla/sharechat/post/comment/sendMessage/t0;Ljava/lang/String;)Lnz/w;
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lin/mohalla/sharechat/data/remote/model/UserContainer;->Companion:Lin/mohalla/sharechat/data/remote/model/UserContainer$Companion;

    invoke-virtual {p0}, Lin/mohalla/sharechat/data/remote/model/UserContainer$Companion;->getEMPTY_USER_CONTAINER()Lin/mohalla/sharechat/data/remote/model/UserContainer;

    move-result-object p0

    invoke-static {p0}, Lnz/t;->s0(Ljava/lang/Object;)Lnz/t;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->k:Lwq/c;

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x38

    const/4 v8, 0x0

    const-string v3, "0"

    move-object v1, p1

    invoke-static/range {v0 .. v8}, Lwq/c$b;->g(Lwq/c;Ljava/lang/String;ZLjava/lang/String;IZLjava/lang/String;ILjava/lang/Object;)Lnz/a0;

    move-result-object p0

    invoke-virtual {p0}, Lnz/a0;->V()Lnz/t;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final Om(Lin/mohalla/sharechat/post/comment/sendMessage/t0;Lin/mohalla/sharechat/data/remote/model/UserContainer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    check-cast p0, Lin/mohalla/sharechat/post/comment/sendMessage/e;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getUsers()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/remote/model/UserContainer;->getSearchString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/e;->X(Ljava/util/List;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final Qm(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic Rl(Lin/mohalla/sharechat/post/comment/sendMessage/t0;Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->Ym(Lin/mohalla/sharechat/post/comment/sendMessage/t0;Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;)V

    return-void
.end method

.method private static final Rm(Lin/mohalla/sharechat/post/comment/sendMessage/t0;Lin/mohalla/sharechat/data/repository/post/PostModel;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->B:Lin/mohalla/sharechat/data/repository/post/PostModel;

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->Dm()V

    .line 3
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->an()V

    return-void
.end method

.method private static final Sm(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private static final Tm(Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;)Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;->getSuggestions()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;->getSuggestions()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/t;->a1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    .line 3
    new-instance v0, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;

    new-instance v1, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionData;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v3}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionData;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/StickerModel;ILkotlin/jvm/internal/h;)V

    sget-object v2, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;->NONE:Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionMeta;-><init>(Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionData;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v0, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;

    invoke-direct {v0, p0}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;-><init>(Ljava/util/List;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static synthetic Ul(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->Gm(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final Um(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)Li00/o;
    .locals 1

    const-string v0, "postModel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bucketId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li00/o;

    invoke-direct {v0, p0, p1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic Wl(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->Km(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final Wm(Lin/mohalla/sharechat/post/comment/sendMessage/t0;Li00/o;)Lnz/e0;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    new-instance v1, Lin/mohalla/sharechat/post/comment/sendMessage/t0$m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Lin/mohalla/sharechat/post/comment/sendMessage/t0$m;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/t0;Ljava/lang/String;Li00/o;Lkotlin/coroutines/d;)V

    const/4 p0, 0x1

    invoke-static {v2, v1, p0, v2}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnz/e0;

    return-object p0
.end method

.method public static final synthetic Yl(Lin/mohalla/sharechat/post/comment/sendMessage/t0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->Am(Lin/mohalla/sharechat/post/comment/sendMessage/t0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final Ym(Lin/mohalla/sharechat/post/comment/sendMessage/t0;Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object v0

    check-cast v0, Lin/mohalla/sharechat/post/comment/sendMessage/e;

    if-eqz v0, :cond_0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->Tm(Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;)Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;

    move-result-object v1

    invoke-interface {v0, v1}, Lin/mohalla/sharechat/post/comment/sendMessage/e;->N1(Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;)V

    .line 2
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/comment/CommentSuggestionsV2;->getSuggestions()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->y:Z

    :cond_1
    return-void
.end method

.method private static final Zm(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static final synthetic am(Lin/mohalla/sharechat/post/comment/sendMessage/t0;)Lal0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->s:Lal0/a;

    return-object p0
.end method

.method private final an()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->i:Lxk0/a;

    invoke-interface {v1}, Lxk0/a;->getAuthUser()Lnz/a0;

    move-result-object v1

    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->j:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 3
    new-instance v2, Lin/mohalla/sharechat/post/comment/sendMessage/h0;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/post/comment/sendMessage/h0;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/t0;)V

    sget-object v3, Lin/mohalla/sharechat/post/comment/sendMessage/b0;->b:Lin/mohalla/sharechat/post/comment/sendMessage/b0;

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public static final synthetic cm(Lin/mohalla/sharechat/post/comment/sendMessage/t0;)Lin/mohalla/sharechat/data/translations/AppTranslations;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->r:Lin/mohalla/sharechat/data/translations/AppTranslations;

    return-object p0
.end method

.method private static final cn(Lin/mohalla/sharechat/post/comment/sendMessage/t0;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result v0

    iput-boolean v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->F:Z

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->A:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    invoke-virtual {p1}, Lsharechat/library/cvo/UserEntity;->getProfileUrl()Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/post/comment/sendMessage/e;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->A:Ljava/lang/String;

    invoke-interface {p1, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/e;->d3(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-boolean p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->F:Z

    if-nez p1, :cond_1

    .line 6
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->hn()V

    :cond_1
    return-void
.end method

.method public static final synthetic dm(Lin/mohalla/sharechat/post/comment/sendMessage/t0;)Lop0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->f:Lop0/a;

    return-object p0
.end method

.method private static final dn(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static final synthetic em(Lin/mohalla/sharechat/post/comment/sendMessage/t0;)Ltq0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->p:Ltq0/c;

    return-object p0
.end method

.method private final en()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    .line 2
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/post/comment/sendMessage/t0$p;

    const/4 v2, 0x0

    invoke-direct {v3, v2, p0}, Lin/mohalla/sharechat/post/comment/sendMessage/t0$p;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/post/comment/sendMessage/t0;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method private final gn(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
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

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->g:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/post/comment/sendMessage/t0$q;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lin/mohalla/sharechat/post/comment/sendMessage/t0$q;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/t0;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public static final synthetic hm(Lin/mohalla/sharechat/post/comment/sendMessage/t0;)Lcom/google/gson/Gson;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->o:Lcom/google/gson/Gson;

    return-object p0
.end method

.method private final hn()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->i:Lxk0/a;

    invoke-interface {v1}, Lxk0/a;->getUpdateListener()Lnz/t;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/post/comment/sendMessage/g0;->b:Lin/mohalla/sharechat/post/comment/sendMessage/g0;

    .line 3
    invoke-virtual {v1, v2}, Lnz/t;->t0(Lrz/m;)Lnz/t;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lnz/t;->H()Lnz/t;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/post/comment/sendMessage/j0;->b:Lin/mohalla/sharechat/post/comment/sendMessage/j0;

    .line 5
    invoke-virtual {v1, v2}, Lnz/t;->X(Lrz/n;)Lnz/t;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->j:Lcs/a;

    invoke-static {v2}, Ljk0/j;->m(Lpo/a;)Lnz/x;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/t;->r(Lnz/x;)Lnz/t;

    move-result-object v1

    .line 7
    new-instance v2, Lin/mohalla/sharechat/post/comment/sendMessage/p0;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/post/comment/sendMessage/p0;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/t0;)V

    invoke-virtual {v1, v2}, Lnz/t;->L0(Lrz/g;)Lpz/b;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public static final synthetic im(Lin/mohalla/sharechat/post/comment/sendMessage/t0;)Ljo/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->t:Ljo/a;

    return-object p0
.end method

.method public static final synthetic jm(Lin/mohalla/sharechat/post/comment/sendMessage/t0;)Lqk0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->q:Lqk0/a;

    return-object p0
.end method

.method private static final jn(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->isPhoneVerified()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic km(Lin/mohalla/sharechat/post/comment/sendMessage/t0;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic lm(Lin/mohalla/sharechat/post/comment/sendMessage/t0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->w:Z

    return p0
.end method

.method private static final ln(Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic mm(Lin/mohalla/sharechat/post/comment/sendMessage/t0;)Lcs/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->j:Lcs/a;

    return-object p0
.end method

.method private static final mn(Lin/mohalla/sharechat/post/comment/sendMessage/t0;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->F:Z

    return-void
.end method

.method public static final synthetic nm(Lin/mohalla/sharechat/post/comment/sendMessage/t0;)Lin/mohalla/sharechat/data/repository/post/PostModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->B:Lin/mohalla/sharechat/data/repository/post/PostModel;

    return-object p0
.end method

.method public static synthetic pl(Lin/mohalla/sharechat/post/comment/sendMessage/t0;Ljava/lang/String;)Lnz/w;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->Nm(Lin/mohalla/sharechat/post/comment/sendMessage/t0;Ljava/lang/String;)Lnz/w;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ql(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->ym(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic qm(Lin/mohalla/sharechat/post/comment/sendMessage/t0;)Lcs/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->g:Lcs/a;

    return-object p0
.end method

.method public static synthetic rl(Lin/mohalla/sharechat/post/comment/sendMessage/t0;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->Bm(Lin/mohalla/sharechat/post/comment/sendMessage/t0;Ljava/lang/String;Lin/mohalla/sharechat/data/remote/model/PostLinkMeta;)V

    return-void
.end method

.method public static synthetic sl(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->jn(Lin/mohalla/sharechat/common/auth/LoggedInUser;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic sm(Lin/mohalla/sharechat/post/comment/sendMessage/t0;)Ldo/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->G:Ldo/b;

    return-object p0
.end method

.method public static synthetic tl(Lin/mohalla/sharechat/post/comment/sendMessage/t0;Lsharechat/manager/abtest/enums/b;)Lin/mohalla/sharechat/post/comment/sendMessage/b;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->wm(Lin/mohalla/sharechat/post/comment/sendMessage/t0;Lsharechat/manager/abtest/enums/b;)Lin/mohalla/sharechat/post/comment/sendMessage/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic tm(Lin/mohalla/sharechat/post/comment/sendMessage/t0;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->Im()Z

    move-result p0

    return p0
.end method

.method public static synthetic ul(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->Sm(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic um(Lin/mohalla/sharechat/post/comment/sendMessage/t0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->gn(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic vl(Lin/mohalla/sharechat/post/comment/sendMessage/t0;Lin/mohalla/sharechat/post/comment/sendMessage/b;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->xm(Lin/mohalla/sharechat/post/comment/sendMessage/t0;Lin/mohalla/sharechat/post/comment/sendMessage/b;)V

    return-void
.end method

.method public static final synthetic vm(Lin/mohalla/sharechat/post/comment/sendMessage/t0;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->y:Z

    return-void
.end method

.method public static synthetic wl(Lin/mohalla/sharechat/post/comment/sendMessage/t0;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->mn(Lin/mohalla/sharechat/post/comment/sendMessage/t0;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final wm(Lin/mohalla/sharechat/post/comment/sendMessage/t0;Lsharechat/manager/abtest/enums/b;)Lin/mohalla/sharechat/post/comment/sendMessage/b;
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/post/comment/sendMessage/b;

    new-instance v1, Lin/mohalla/sharechat/post/comment/sendMessage/t0$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lin/mohalla/sharechat/post/comment/sendMessage/t0$c;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/t0;Lkotlin/coroutines/d;)V

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v2}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v4, Lin/mohalla/sharechat/post/comment/sendMessage/t0$d;

    invoke-direct {v4, p0, v2}, Lin/mohalla/sharechat/post/comment/sendMessage/t0$d;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/t0;Lkotlin/coroutines/d;)V

    invoke-static {v2, v4, v3, v2}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v0, p1, v1, p0}, Lin/mohalla/sharechat/post/comment/sendMessage/b;-><init>(Lsharechat/manager/abtest/enums/b;ZZ)V

    return-object v0
.end method

.method public static synthetic xl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->Cm(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final xm(Lin/mohalla/sharechat/post/comment/sendMessage/t0;Lin/mohalla/sharechat/post/comment/sendMessage/b;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->y:Z

    .line 2
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lin/mohalla/sharechat/post/comment/sendMessage/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {p1}, Lin/mohalla/sharechat/post/comment/sendMessage/b;->a()Lsharechat/manager/abtest/enums/b;

    move-result-object v3

    invoke-virtual {p1}, Lin/mohalla/sharechat/post/comment/sendMessage/b;->c()Z

    move-result v4

    invoke-virtual {p1}, Lin/mohalla/sharechat/post/comment/sendMessage/b;->b()Z

    move-result v5

    invoke-interface/range {v0 .. v5}, Lin/mohalla/sharechat/post/comment/sendMessage/e;->To(ZZLsharechat/manager/abtest/enums/b;ZZ)V

    :cond_0
    return-void
.end method

.method public static synthetic yl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->Zm(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final ym(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static synthetic zl(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->Qm(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public A1(Lkotlin/coroutines/d;)Ljava/lang/Object;
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

    instance-of v0, p1, Lin/mohalla/sharechat/post/comment/sendMessage/t0$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$e;

    iget v1, v0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$e;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$e;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$e;

    invoke-direct {v0, p0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/t0$e;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/t0;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$e;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$e;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$e;->b:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;

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
    iput-object p0, v0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$e;->b:Ljava/lang/Object;

    iput v3, v0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$e;->e:I

    invoke-static {p0, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->Am(Lin/mohalla/sharechat/post/comment/sendMessage/t0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    .line 5
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/post/comment/sendMessage/e;

    if-eqz p1, :cond_4

    invoke-interface {p1, v3}, Lin/mohalla/sharechat/post/comment/sendMessage/e;->v3(Z)V

    .line 6
    :cond_4
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public B9(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    const-string v2, "attachmentType"

    move-object/from16 v9, p2

    invoke-static {v9, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v2, v1, Lin/mohalla/sharechat/data/remote/model/GifModel;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 2
    check-cast v1, Lin/mohalla/sharechat/data/remote/model/GifModel;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/GifModel;->getId()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/GifModel;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v11, v1

    move-object v6, v2

    goto :goto_2

    .line 4
    :cond_0
    instance-of v2, v1, Lin/mohalla/sharechat/data/remote/model/StickerModel;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Lin/mohalla/sharechat/data/remote/model/StickerModel;

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/StickerModel;->getId()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/StickerModel;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_1
    instance-of v2, v1, Lsharechat/library/cvo/ComposeBgEntity;

    if-eqz v2, :cond_2

    .line 8
    check-cast v1, Lsharechat/library/cvo/ComposeBgEntity;

    invoke-virtual {v1}, Lsharechat/library/cvo/ComposeBgEntity;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    const-string v1, ""

    :goto_1
    move-object v6, v1

    move-object v11, v3

    .line 9
    :goto_2
    iget-object v1, v0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->B:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v3, v0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->q:Lqk0/a;

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v5

    iget-object v8, v0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->E:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object/from16 v9, p2

    move/from16 v10, p3

    invoke-static/range {v3 .. v13}, Lqk0/a$a;->j(Lqk0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public E9()V
    .locals 12

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->u:Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v11

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->h:Ltq0/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfe

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Ltq0/b$a;->p(Ltq0/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->f:Lop0/a;

    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->x:Ljava/lang/String;

    invoke-interface {v1, v2}, Lop0/a;->getBucketId(Ljava/lang/String;)Lnz/a0;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/post/comment/sendMessage/w;->a:Lin/mohalla/sharechat/post/comment/sendMessage/w;

    .line 5
    invoke-static {v0, v1, v2}, Lnz/a0;->d0(Lnz/e0;Lnz/e0;Lrz/c;)Lnz/a0;

    move-result-object v0

    .line 6
    new-instance v1, Lin/mohalla/sharechat/post/comment/sendMessage/e0;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/post/comment/sendMessage/e0;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/t0;)V

    invoke-virtual {v0, v1}, Lnz/a0;->v(Lrz/m;)Lnz/a0;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->g:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v0

    .line 8
    new-instance v1, Lin/mohalla/sharechat/post/comment/sendMessage/m0;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/post/comment/sendMessage/m0;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/t0;)V

    sget-object v2, Lin/mohalla/sharechat/post/comment/sendMessage/z;->b:Lin/mohalla/sharechat/post/comment/sendMessage/z;

    invoke-virtual {v0, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v0

    .line 9
    invoke-virtual {v11, v0}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public G0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    .line 2
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/post/comment/sendMessage/t0$k;

    const/4 v2, 0x0

    invoke-direct {v3, v2, p0}, Lin/mohalla/sharechat/post/comment/sendMessage/t0$k;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/post/comment/sendMessage/t0;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public G5(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachmentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryNameInUserLang"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->B:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->q:Lqk0/a;

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->E:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    move v7, p3

    invoke-interface/range {v1 .. v7}, Lqk0/a;->Q5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    :cond_0
    sget-object p1, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;->GIF:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$d;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->l:Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;

    invoke-virtual {p1, p4}, Lin/mohalla/sharechat/data/repository/comment/GifskeyRepository;->onGifScreenVisible(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final Hm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->u:Ljava/lang/String;

    return-object v0
.end method

.method public I2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->y:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public Kc(Ljava/lang/String;)V
    .locals 7

    const-string v0, "attachmentUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/j1;->b()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Lin/mohalla/sharechat/post/comment/sendMessage/t0$s;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/t0$s;-><init>(Ljava/lang/String;Lin/mohalla/sharechat/post/comment/sendMessage/t0;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public Ke()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    .line 2
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/post/comment/sendMessage/t0$u;

    const/4 v2, 0x0

    invoke-direct {v3, v2, p0}, Lin/mohalla/sharechat/post/comment/sendMessage/t0$u;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/post/comment/sendMessage/t0;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public L2(Lin/mohalla/sharechat/post/comment/sendComment/b;)V
    .locals 7

    const-string v0, "commentMetaContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    .line 2
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v2

    new-instance v4, Lin/mohalla/sharechat/post/comment/sendMessage/t0$r;

    const/4 v0, 0x0

    invoke-direct {v4, v0, p0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/t0$r;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/post/comment/sendMessage/t0;Lin/mohalla/sharechat/post/comment/sendComment/b;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public N(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "searchTerm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachmentType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->B:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->q:Lqk0/a;

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->E:Ljava/lang/String;

    move-object v4, p1

    move-object v5, p2

    invoke-interface/range {v1 .. v6}, Lqk0/a;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public N0(Ljava/lang/String;)V
    .locals 4

    const-string v0, "attachmentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->B:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->q:Lqk0/a;

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->E:Ljava/lang/String;

    invoke-interface {v1, v2, v0, p1, v3}, Lqk0/a;->O3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public N2()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    .line 2
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/post/comment/sendMessage/t0$j;

    const/4 v2, 0x0

    invoke-direct {v3, v2, p0}, Lin/mohalla/sharechat/post/comment/sendMessage/t0$j;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/post/comment/sendMessage/t0;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public Q0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->F:Z

    return v0
.end method

.method public Qd(Landroid/content/Context;ZZ)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    .line 2
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v2

    new-instance v0, Lin/mohalla/sharechat/post/comment/sendMessage/t0$n;

    const/4 v4, 0x0

    move-object v3, v0

    move-object v5, p0

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lin/mohalla/sharechat/post/comment/sendMessage/t0$n;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/post/comment/sendMessage/t0;Landroid/content/Context;ZZ)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public Qg(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->u:Ljava/lang/String;

    .line 2
    iput-object p2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->v:Ljava/lang/String;

    .line 3
    iput-boolean p3, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->w:Z

    .line 4
    iput-object p4, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->x:Ljava/lang/String;

    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 4

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->findFirstShareChatURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->C:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object p1

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->h:Ltq0/b;

    invoke-interface {v1, v0}, Ltq0/b;->fetchPostLinkMeta(Ljava/lang/String;)Lnz/a0;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->j:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 6
    new-instance v2, Lin/mohalla/sharechat/post/comment/sendMessage/r0;

    invoke-direct {v2, p0, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/r0;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/t0;Ljava/lang/String;)V

    sget-object v0, Lin/mohalla/sharechat/post/comment/sendMessage/y;->b:Lin/mohalla/sharechat/post/comment/sendMessage/y;

    invoke-virtual {v1, v2, v0}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lpz/a;->b(Lpz/b;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->D:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    iput-boolean v3, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->C:Z

    .line 11
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/post/comment/sendMessage/e;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lin/mohalla/sharechat/post/comment/sendMessage/e;->Q0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public R1()V
    .locals 12

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->u:Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v11

    .line 3
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->h:Ltq0/b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfe

    const/4 v10, 0x0

    invoke-static/range {v0 .. v10}, Ltq0/b$a;->p(Ltq0/b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->j:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v0

    .line 5
    new-instance v1, Lin/mohalla/sharechat/post/comment/sendMessage/n0;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/post/comment/sendMessage/n0;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/t0;)V

    sget-object v2, Lin/mohalla/sharechat/post/comment/sendMessage/x;->b:Lin/mohalla/sharechat/post/comment/sendMessage/x;

    invoke-virtual {v0, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v0

    .line 6
    invoke-virtual {v11, v0}, Lpz/a;->b(Lpz/b;)Z

    .line 7
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->v:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p0, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->q(Ljava/lang/String;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v1

    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->j:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lin/mohalla/sharechat/post/comment/sendMessage/t0$l;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/t0$l;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/t0;Lkotlin/coroutines/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public U9()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    .line 2
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/post/comment/sendMessage/t0$h;

    const/4 v2, 0x0

    invoke-direct {v3, v2, p0}, Lin/mohalla/sharechat/post/comment/sendMessage/t0$h;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/post/comment/sendMessage/t0;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public W1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->m:Lmk0/a;

    invoke-interface {v1}, Lmk0/a;->T()Lnz/a0;

    move-result-object v1

    .line 3
    new-instance v2, Lin/mohalla/sharechat/post/comment/sendMessage/f0;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/post/comment/sendMessage/f0;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/t0;)V

    invoke-virtual {v1, v2}, Lnz/a0;->D(Lrz/m;)Lnz/a0;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->g:Lcs/a;

    invoke-static {v2}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object v1

    .line 5
    new-instance v2, Lin/mohalla/sharechat/post/comment/sendMessage/o0;

    invoke-direct {v2, p0}, Lin/mohalla/sharechat/post/comment/sendMessage/o0;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/t0;)V

    sget-object v3, Lin/mohalla/sharechat/post/comment/sendMessage/s0;->b:Lin/mohalla/sharechat/post/comment/sendMessage/s0;

    invoke-virtual {v1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->E:Ljava/lang/String;

    .line 2
    sget-object v0, Ldo/b;->Companion:Ldo/b$a;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Ldo/b$a;->a(Ljava/lang/String;Z)Ldo/b;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->G:Ldo/b;

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    const-string v0, "keywords"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->z:Lio/reactivex/subjects/c;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->Jm()V

    .line 3
    :cond_0
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->z:Lio/reactivex/subjects/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/c;->d(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public ol()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->en()V

    return-void
.end method

.method public p()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    .line 2
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/post/comment/sendMessage/t0$g;

    const/4 v2, 0x0

    invoke-direct {v3, v2, p0}, Lin/mohalla/sharechat/post/comment/sendMessage/t0$g;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/post/comment/sendMessage/t0;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 10

    const-string v0, "userId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->g7()Lpz/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->k:Lwq/c;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Lwq/c$b;->d(Lwq/c;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lnz/a0;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->j:Lcs/a;

    invoke-static {v1}, Ljk0/j;->w(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 4
    new-instance v1, Lin/mohalla/sharechat/post/comment/sendMessage/q0;

    invoke-direct {v1, p0}, Lin/mohalla/sharechat/post/comment/sendMessage/q0;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/t0;)V

    sget-object v2, Lin/mohalla/sharechat/post/comment/sendMessage/c0;->b:Lin/mohalla/sharechat/post/comment/sendMessage/c0;

    invoke-virtual {p1, v1, v2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lpz/a;->b(Lpz/b;)Z

    return-void
.end method

.method public q1(Lkotlin/coroutines/d;)Ljava/lang/Object;
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

    const-class v0, Ljava/lang/Boolean;

    instance-of v1, p1, Lin/mohalla/sharechat/post/comment/sendMessage/t0$o;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lin/mohalla/sharechat/post/comment/sendMessage/t0$o;

    iget v2, v1, Lin/mohalla/sharechat/post/comment/sendMessage/t0$o;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lin/mohalla/sharechat/post/comment/sendMessage/t0$o;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lin/mohalla/sharechat/post/comment/sendMessage/t0$o;

    invoke-direct {v1, p0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/t0$o;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/t0;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v1, Lin/mohalla/sharechat/post/comment/sendMessage/t0$o;->c:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, v1, Lin/mohalla/sharechat/post/comment/sendMessage/t0$o;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v0, v1, Lin/mohalla/sharechat/post/comment/sendMessage/t0$o;->b:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;

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
    iget-object p1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->n:Lmj0/a;

    const-string v3, "common_sharechat_prefv2"

    const-string v5, "KEY_IMAGE_COMMENT_ANIMATION_SHOWN"

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 5
    invoke-virtual {p1}, Lmj0/a;->a()Lsharechat/library/store/dataStore/a;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v3}, Lsharechat/library/store/dataStore/a;->b(Ljava/lang/String;)Z

    move-result v7

    .line 7
    invoke-virtual {p1}, Lsharechat/library/store/dataStore/a;->a()Lsharechat/library/store/dataStore/b;

    move-result-object p1

    invoke-interface {p1, v3, v7}, Lsharechat/library/store/dataStore/b;->a(Ljava/lang/String;Z)Landroidx/datastore/core/f;

    move-result-object p1

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    .line 9
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->d(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_3
    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->b(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 11
    :cond_4
    const-class v7, Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_5
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->a(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 13
    :cond_6
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->c(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_7
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->e(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    goto :goto_1

    .line 15
    :cond_8
    const-class v7, Ljava/util/Set;

    invoke-static {v7}, Lkotlin/jvm/internal/k0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v5}, Landroidx/datastore/preferences/core/f;->g(Ljava/lang/String;)Landroidx/datastore/preferences/core/d$a;

    move-result-object v0

    .line 16
    :goto_1
    iput-object p0, v1, Lin/mohalla/sharechat/post/comment/sendMessage/t0$o;->b:Ljava/lang/Object;

    iput v4, v1, Lin/mohalla/sharechat/post/comment/sendMessage/t0$o;->e:I

    invoke-static {p1, v0, v6, v1}, Lsharechat/library/store/dataStore/g;->e(Landroidx/datastore/core/f;Landroidx/datastore/preferences/core/d$a;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    return-object v2

    :cond_9
    move-object v0, p0

    .line 17
    :goto_2
    invoke-virtual {v0}, Lin/mohalla/sharechat/common/base/i;->ll()Lin/mohalla/sharechat/common/base/l;

    move-result-object p1

    check-cast p1, Lin/mohalla/sharechat/post/comment/sendMessage/e;

    if-eqz p1, :cond_a

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lin/mohalla/sharechat/post/comment/sendMessage/e;->v3(Z)V

    .line 18
    :cond_a
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1

    .line 19
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

.method public qg(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lin/mohalla/sharechat/common/base/i;->ml()Lkotlinx/coroutines/s0;

    move-result-object v0

    .line 2
    invoke-static {}, Lin/mohalla/core/extensions/coroutines/e;->b()Lkotlinx/coroutines/m0;

    move-result-object v1

    new-instance v3, Lin/mohalla/sharechat/post/comment/sendMessage/t0$t;

    const/4 v2, 0x0

    invoke-direct {v3, v2, p0, p1}, Lin/mohalla/sharechat/post/comment/sendMessage/t0$t;-><init>(Lkotlin/coroutines/d;Lin/mohalla/sharechat/post/comment/sendMessage/t0;Z)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public ug(Ljava/lang/String;I)V
    .locals 12

    const-string v0, "attachmentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->B:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->q:Lqk0/a;

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v3

    iget-object v6, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->E:Ljava/lang/String;

    const-string v0, "STICKER"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "StickerStrip"

    goto :goto_0

    :cond_0
    const-string v0, "EmojiStrip"

    :goto_0
    move-object v9, v0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v7, p1

    move v8, p2

    invoke-static/range {v1 .. v11}, Lqk0/a$a;->j(Lqk0/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public v2()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/post/comment/sendMessage/t0;->u:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method
