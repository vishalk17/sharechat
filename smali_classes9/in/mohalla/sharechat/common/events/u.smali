.class public final Lin/mohalla/sharechat/common/events/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqk0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/sharechat/common/events/u$a;
    }
.end annotation


# instance fields
.field private final a:Lin/mohalla/sharechat/common/events/storage/n0;

.field private final b:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field private final c:Los/a0;

.field private final d:Lcs/a;

.field private final e:Landroid/content/Context;

.field private final f:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Los/s0;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lsharechat/library/storage/AppDatabase;

.field private final h:Lin/mohalla/sharechat/di/modules/c;

.field private final i:Lin/mohalla/sharechat/common/events/e;

.field private final j:Lbm0/a;

.field private final k:Lsk0/a;

.field private final l:Lkotlinx/coroutines/s0;

.field private final m:Li00/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/common/events/storage/n0;Lin/mohalla/sharechat/common/auth/AuthUtil;Los/a0;Lcs/a;Landroid/content/Context;Ldagger/Lazy;Lsharechat/library/storage/AppDatabase;Lin/mohalla/sharechat/di/modules/c;Lin/mohalla/sharechat/common/events/e;Lbm0/a;Lsk0/a;Lkotlinx/coroutines/s0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lin/mohalla/sharechat/common/events/storage/n0;",
            "Lin/mohalla/sharechat/common/auth/AuthUtil;",
            "Los/a0;",
            "Lcs/a;",
            "Landroid/content/Context;",
            "Ldagger/Lazy<",
            "Los/s0;",
            ">;",
            "Lsharechat/library/storage/AppDatabase;",
            "Lin/mohalla/sharechat/di/modules/c;",
            "Lin/mohalla/sharechat/common/events/e;",
            "Lbm0/a;",
            "Lsk0/a;",
            "Lkotlinx/coroutines/s0;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "eventStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPlayerUtilLazy"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appDatabase"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBuildConfig"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mAnalyticsEventsUtil"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userActionInFeedTracker"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfig"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appCoroutineScope"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/common/events/u;->a:Lin/mohalla/sharechat/common/events/storage/n0;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/common/events/u;->b:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/common/events/u;->c:Los/a0;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/common/events/u;->d:Lcs/a;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/common/events/u;->e:Landroid/content/Context;

    .line 7
    iput-object p6, p0, Lin/mohalla/sharechat/common/events/u;->f:Ldagger/Lazy;

    .line 8
    iput-object p7, p0, Lin/mohalla/sharechat/common/events/u;->g:Lsharechat/library/storage/AppDatabase;

    .line 9
    iput-object p8, p0, Lin/mohalla/sharechat/common/events/u;->h:Lin/mohalla/sharechat/di/modules/c;

    .line 10
    iput-object p9, p0, Lin/mohalla/sharechat/common/events/u;->i:Lin/mohalla/sharechat/common/events/e;

    .line 11
    iput-object p10, p0, Lin/mohalla/sharechat/common/events/u;->j:Lbm0/a;

    .line 12
    iput-object p11, p0, Lin/mohalla/sharechat/common/events/u;->k:Lsk0/a;

    .line 13
    iput-object p12, p0, Lin/mohalla/sharechat/common/events/u;->l:Lkotlinx/coroutines/s0;

    .line 14
    new-instance p1, Lin/mohalla/sharechat/common/events/u$g;

    invoke-direct {p1, p0}, Lin/mohalla/sharechat/common/events/u$g;-><init>(Lin/mohalla/sharechat/common/events/u;)V

    invoke-static {p1}, Li00/j;->b(Lr00/a;)Li00/i;

    move-result-object p1

    iput-object p1, p0, Lin/mohalla/sharechat/common/events/u;->m:Li00/i;

    return-void
.end method

.method public static final synthetic A(Lin/mohalla/sharechat/common/events/u;)Lbm0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/events/u;->j:Lbm0/a;

    return-object p0
.end method

.method public static final synthetic B(Lin/mohalla/sharechat/common/events/u;)Los/s0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lin/mohalla/sharechat/common/events/u;->E()Los/s0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic C(Lin/mohalla/sharechat/common/events/u;)Ldagger/Lazy;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/events/u;->f:Ldagger/Lazy;

    return-object p0
.end method

.method public static final synthetic D(Lin/mohalla/sharechat/common/events/u;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/ScEventType;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lin/mohalla/sharechat/common/events/u;->V(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/ScEventType;)V

    return-void
.end method

.method private final E()Los/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/u;->m:Li00/i;

    invoke-interface {v0}, Li00/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Los/s0;

    return-object v0
.end method

.method private static final G(Ljava/lang/String;Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/common/events/u;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "$referrer"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$post"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "this$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lkotlin/text/i;

    const-string v4, "_"

    invoke-direct {v2, v4}, Lkotlin/text/i;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4}, Lkotlin/text/i;->e(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    .line 2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_2

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v2, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    .line 4
    :cond_0
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 5
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 6
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-nez v7, :cond_0

    .line 7
    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    move-result v5

    add-int/2addr v5, v6

    invoke-static {v2, v5}, Lkotlin/collections/t;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v2

    :goto_1
    new-array v5, v4, [Ljava/lang/String;

    .line 9
    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    check-cast v2, [Ljava/lang/String;

    .line 11
    array-length v5, v2

    const/4 v7, 0x2

    if-ne v5, v7, :cond_3

    aget-object v5, v2, v6

    invoke-static {v5}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 12
    aget-object v0, v2, v4

    .line 13
    aget-object v2, v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    move-object v10, v0

    move v13, v2

    goto :goto_2

    :cond_3
    move-object v10, v0

    const/4 v13, 0x0

    .line 14
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getMeta()Ljava/lang/String;

    move-result-object v12

    .line 16
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v18

    .line 17
    iget-object v0, v1, Lin/mohalla/sharechat/common/events/u;->h:Lin/mohalla/sharechat/di/modules/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/di/modules/c;->c()I

    move-result v0

    int-to-long v14, v0

    .line 18
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPostLanguage()Ljava/lang/String;

    move-result-object v21

    .line 19
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v22

    .line 20
    invoke-static/range {p1 .. p1}, Lw40/g0;->f(Lsharechat/library/cvo/PostEntity;)Lsharechat/library/cvo/PostTag;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lsharechat/library/cvo/PostTag;->getTagId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_3

    :cond_4
    move-object/from16 v23, v2

    .line 21
    :goto_3
    iget-object v0, v1, Lin/mohalla/sharechat/common/events/u;->c:Los/a0;

    invoke-virtual {v0}, Los/a0;->e()Ljava/lang/String;

    move-result-object v27

    .line 22
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getRepostEntity()Lsharechat/library/cvo/RepostEntity;

    move-result-object v0

    if-eqz v0, :cond_5

    const/16 v28, 0x1

    goto :goto_4

    :cond_5
    const/16 v28, 0x0

    .line 23
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPostCategory()Ljava/lang/String;

    move-result-object v25

    .line 24
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getGenreCategory()Ljava/lang/String;

    move-result-object v26

    .line 25
    new-instance v0, Lin/mohalla/sharechat/common/events/modals/PostShareInitiate;

    move-object v8, v0

    const/4 v3, 0x0

    move-wide v4, v14

    move-object v14, v3

    const-wide/16 v15, 0x0

    const-string v3, "loggedInId"

    move-object/from16 v6, p5

    .line 26
    invoke-static {v6, v3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v29, 0x60

    const/16 v30, 0x0

    move-object/from16 v11, p3

    move/from16 v17, p4

    move-wide/from16 v19, v4

    move-object/from16 v24, p5

    .line 27
    invoke-direct/range {v8 .. v30}, Lin/mohalla/sharechat/common/events/modals/PostShareInitiate;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/h;)V

    .line 28
    iget-object v1, v1, Lin/mohalla/sharechat/common/events/u;->a:Lin/mohalla/sharechat/common/events/storage/n0;

    invoke-static {v1, v0, v2, v7, v2}, Lin/mohalla/sharechat/common/events/storage/n0;->B1(Lin/mohalla/sharechat/common/events/storage/n0;Llo/a;Lkotlinx/coroutines/s0;ILjava/lang/Object;)V

    return-void
.end method

.method private static final H(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private final J(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/u;->b:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lnz/a0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/u;->d:Lcs/a;

    invoke-interface {v1}, Lpo/a;->i()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object v0

    .line 3
    new-instance v1, Lin/mohalla/sharechat/common/events/p;

    invoke-direct {v1, p2, p0, p1}, Lin/mohalla/sharechat/common/events/p;-><init>(Ljava/util/Map;Lin/mohalla/sharechat/common/events/u;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnz/a0;->n(Lrz/a;)Lnz/a0;

    move-result-object p1

    .line 4
    new-instance v0, Lin/mohalla/sharechat/common/events/r;

    invoke-direct {v0, p2}, Lin/mohalla/sharechat/common/events/r;-><init>(Ljava/util/Map;)V

    sget-object p2, Lin/mohalla/sharechat/common/events/s;->b:Lin/mohalla/sharechat/common/events/s;

    invoke-virtual {p1, v0, p2}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    return-void
.end method

.method static synthetic K(Lin/mohalla/sharechat/common/events/u;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/common/events/u;->J(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static final L(Ljava/util/Map;Lin/mohalla/sharechat/common/events/u;Ljava/lang/String;)V
    .locals 2

    const-string v0, "$eventMap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$eventName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "time"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lin/mohalla/sharechat/common/events/u;->h:Lin/mohalla/sharechat/di/modules/c;

    invoke-interface {v0}, Lin/mohalla/sharechat/di/modules/c;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "appVersion"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    iget-object p1, p1, Lin/mohalla/sharechat/common/events/u;->e:Landroid/content/Context;

    invoke-virtual {v0, p1, p2, p0}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static final M(Ljava/util/Map;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 1

    const-string v0, "$eventMap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getUserId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "user_id"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final N(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method private final O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v0, p0

    move-object v9, p3

    .line 1
    new-instance v10, Lin/mohalla/sharechat/common/events/modals/PostOpenEvent;

    move-object v1, v10

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lin/mohalla/sharechat/common/events/modals/PostOpenEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lin/mohalla/sharechat/common/events/u;->j:Lbm0/a;

    invoke-interface {v1, p3}, Lbm0/a;->f(Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lin/mohalla/sharechat/common/events/u;->a:Lin/mohalla/sharechat/common/events/storage/n0;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v10, v2, v3, v2}, Lin/mohalla/sharechat/common/events/storage/n0;->B1(Lin/mohalla/sharechat/common/events/storage/n0;Llo/a;Lkotlinx/coroutines/s0;ILjava/lang/Object;)V

    move-object/from16 v1, p8

    .line 4
    invoke-direct {p0, p3, v1}, Lin/mohalla/sharechat/common/events/u;->T(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final T(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/u;->i:Lin/mohalla/sharechat/common/events/e;

    const-string v1, "Viewed"

    invoke-virtual {v0, p1, p2, v1}, Lin/mohalla/sharechat/common/events/e;->Z4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final U(Lsharechat/library/cvo/PostEntity;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getDiscardedPostAction()Lsharechat/library/cvo/DiscardedPostAction;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/u;->i:Lin/mohalla/sharechat/common/events/e;

    .line 3
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getDiscardedPostAction()Lsharechat/library/cvo/DiscardedPostAction;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsharechat/library/cvo/DiscardedPostAction;->getTouchPointType()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v2, "Viewed"

    .line 5
    invoke-virtual {v0, v1, p1, v2}, Lin/mohalla/sharechat/common/events/e;->Z4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final V(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/ScEventType;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v1

    sget-object v2, Lin/mohalla/sharechat/common/events/u$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v14, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getVideoAttributedPostUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getGifPostAttributedVideoUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    const/4 v14, 0x1

    .line 4
    :goto_1
    new-instance v1, Lkotlin/text/i;

    const-string v5, "_"

    invoke-direct {v1, v5}, Lkotlin/text/i;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, p2

    invoke-virtual {v1, v5, v4}, Lkotlin/text/i;->e(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v1, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    .line 7
    :cond_3
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 8
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 9
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_2

    :cond_4
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_3

    .line 10
    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    move-result v6

    add-int/2addr v6, v3

    invoke-static {v1, v6}, Lkotlin/collections/t;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    .line 11
    :cond_5
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v1

    :goto_3
    new-array v6, v4, [Ljava/lang/String;

    .line 12
    invoke-interface {v1, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v6, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v1, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    check-cast v1, [Ljava/lang/String;

    .line 14
    array-length v6, v1

    if-ne v6, v2, :cond_6

    aget-object v6, v1, v3

    invoke-static {v6}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 15
    aget-object v5, v1, v4

    .line 16
    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    move v10, v1

    move-object v7, v5

    goto :goto_4

    :cond_6
    move-object v7, v5

    const/4 v10, 0x0

    .line 17
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v6

    .line 18
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getSubPostType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getMeta()Ljava/lang/String;

    move-result-object v1

    :cond_7
    move-object v9, v1

    .line 19
    iget-object v1, v0, Lin/mohalla/sharechat/common/events/u;->c:Los/a0;

    invoke-virtual {v1}, Los/a0;->e()Ljava/lang/String;

    move-result-object v15

    .line 20
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getRepostEntity()Lsharechat/library/cvo/RepostEntity;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v18, 0x1

    goto :goto_5

    :cond_8
    const/16 v18, 0x0

    .line 21
    :goto_5
    new-instance v1, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;

    move-object v5, v1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v20, 0x60

    const/16 v21, 0x0

    move-object/from16 v8, p3

    move-object/from16 v16, p4

    move-object/from16 v17, p5

    move-object/from16 v19, p6

    invoke-direct/range {v5 .. v21}, Lin/mohalla/sharechat/common/events/modals/PostShareAnalyticsEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsharechat/library/cvo/ScEventType;ILkotlin/jvm/internal/h;)V

    .line 22
    iget-object v3, v0, Lin/mohalla/sharechat/common/events/u;->j:Lbm0/a;

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lbm0/a;->d(Ljava/lang/String;)V

    const-string v3, "post_shared"

    const/4 v4, 0x0

    .line 23
    invoke-static {v0, v3, v4, v2, v4}, Lin/mohalla/sharechat/common/events/u;->K(Lin/mohalla/sharechat/common/events/u;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 24
    iget-object v3, v0, Lin/mohalla/sharechat/common/events/u;->a:Lin/mohalla/sharechat/common/events/storage/n0;

    invoke-static {v3, v1, v4, v2, v4}, Lin/mohalla/sharechat/common/events/storage/n0;->B1(Lin/mohalla/sharechat/common/events/storage/n0;Llo/a;Lkotlinx/coroutines/s0;ILjava/lang/Object;)V

    return-void
.end method

.method private final W(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/ScEventType;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v14

    .line 2
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v3

    if-eqz v14, :cond_2

    .line 3
    new-instance v15, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;

    .line 4
    invoke-virtual {v14}, Lsharechat/library/cvo/PostEntity;->getRepostEntity()Lsharechat/library/cvo/RepostEntity;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 5
    :goto_0
    invoke-virtual {v14}, Lsharechat/library/cvo/PostEntity;->getTopComment()Lsharechat/library/cvo/TopCommentData;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    .line 6
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getImageUrlLoaded()Ljava/lang/String;

    move-result-object v9

    .line 7
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getImageLoadTime()Ljava/lang/Long;

    move-result-object v10

    .line 8
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getImageLoadDwellTime()Ljava/lang/Long;

    move-result-object v11

    .line 9
    invoke-virtual/range {p2 .. p2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getImageLoadStatus()Ljava/lang/String;

    move-result-object v12

    move-object v1, v15

    move-object v2, v14

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p4

    move-object/from16 v13, p5

    .line 10
    invoke-direct/range {v1 .. v13}, Lin/mohalla/sharechat/common/events/modals/PostViewEvent;-><init>(Lsharechat/library/cvo/PostEntity;Lsharechat/library/cvo/UserEntity;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lsharechat/library/cvo/ScEventType;)V

    .line 11
    iget-object v1, v0, Lin/mohalla/sharechat/common/events/u;->a:Lin/mohalla/sharechat/common/events/storage/n0;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v15, v3, v2, v3}, Lin/mohalla/sharechat/common/events/storage/n0;->B1(Lin/mohalla/sharechat/common/events/storage/n0;Llo/a;Lkotlinx/coroutines/s0;ILjava/lang/Object;)V

    .line 12
    invoke-direct {v0, v14}, Lin/mohalla/sharechat/common/events/u;->U(Lsharechat/library/cvo/PostEntity;)V

    :cond_2
    return-void
.end method

.method public static synthetic q(Ljava/util/Map;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/events/u;->M(Ljava/util/Map;Lin/mohalla/sharechat/common/auth/LoggedInUser;)V

    return-void
.end method

.method public static synthetic r(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/common/events/u;->N(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic s(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lin/mohalla/sharechat/common/events/u;->H(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic t(Ljava/lang/String;Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/common/events/u;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lin/mohalla/sharechat/common/events/u;->G(Ljava/lang/String;Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/common/events/u;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic u(Ljava/util/Map;Lin/mohalla/sharechat/common/events/u;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/common/events/u;->L(Ljava/util/Map;Lin/mohalla/sharechat/common/events/u;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic v(Lin/mohalla/sharechat/common/events/u;)Lsk0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/events/u;->k:Lsk0/a;

    return-object p0
.end method

.method public static final synthetic w(Lin/mohalla/sharechat/common/events/u;)Lsharechat/library/storage/AppDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/events/u;->g:Lsharechat/library/storage/AppDatabase;

    return-object p0
.end method

.method public static final synthetic x(Lin/mohalla/sharechat/common/events/u;)Los/a0;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/events/u;->c:Los/a0;

    return-object p0
.end method

.method public static final synthetic y(Lin/mohalla/sharechat/common/events/u;)Lin/mohalla/sharechat/common/events/storage/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/events/u;->a:Lin/mohalla/sharechat/common/events/storage/n0;

    return-object p0
.end method

.method public static final synthetic z(Lin/mohalla/sharechat/common/events/u;)Lcs/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/events/u;->d:Lcs/a;

    return-object p0
.end method


# virtual methods
.method public B0(Ljava/lang/String;)V
    .locals 3

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/u;->a:Lin/mohalla/sharechat/common/events/storage/n0;

    new-instance v1, Lin/mohalla/sharechat/common/events/modals/BlurImageEvent;

    invoke-direct {v1, p1}, Lin/mohalla/sharechat/common/events/modals/BlurImageEvent;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, p1, v2, p1}, Lin/mohalla/sharechat/common/events/storage/n0;->B1(Lin/mohalla/sharechat/common/events/storage/n0;Llo/a;Lkotlinx/coroutines/s0;ILjava/lang/Object;)V

    return-void
.end method

.method public final F(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v7, Lsharechat/library/cvo/ScEventType$MojPostShareEvent;->INSTANCE:Lsharechat/library/cvo/ScEventType$MojPostShareEvent;

    const-string v5, "moj-lite"

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 2
    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/common/events/u;->V(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/ScEventType;)V

    return-void
.end method

.method public final I(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postModal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v6, Lsharechat/library/cvo/ScEventType$MojViewEvent;->INSTANCE:Lsharechat/library/cvo/ScEventType$MojViewEvent;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/common/events/u;->W(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/ScEventType;)V

    return-void
.end method

.method public final P(Ljava/lang/String;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;ZFJIJJFLjava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v17, v1

    const-string v1, "referrer"

    move-object/from16 v18, v2

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "post"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mode"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    move-object/from16 v2, p14

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lin/mohalla/sharechat/common/events/u;->l:Lkotlinx/coroutines/s0;

    iget-object v2, v0, Lin/mohalla/sharechat/common/events/u;->d:Lcs/a;

    invoke-interface {v2}, Lin/mohalla/androidcommon/async/coroutine/a;->b()Lkotlinx/coroutines/l0;

    move-result-object v19

    new-instance v20, Lin/mohalla/sharechat/common/events/u$f;

    move-object/from16 v0, v20

    const/16 v16, 0x0

    move-object/from16 v2, v18

    move-object/from16 v21, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v21

    invoke-direct/range {v0 .. v16}, Lin/mohalla/sharechat/common/events/u$f;-><init>(Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/common/events/u;Ljava/lang/String;Ljava/lang/String;ZFJIJJFLjava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    move-object/from16 p1, v17

    move-object/from16 p2, v19

    move-object/from16 p3, v0

    move-object/from16 p4, v20

    move/from16 p5, v1

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public final Q(Ljava/lang/String;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;ZJ)V
    .locals 15

    move-object v0, p0

    const-string v1, "referrer"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "post"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mode"

    move-object/from16 v6, p3

    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lin/mohalla/sharechat/common/events/modals/VideoPlayRequestedEvent;

    .line 2
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/PostEntity;->getMeta()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v8

    .line 3
    iget-object v2, v0, Lin/mohalla/sharechat/common/events/u;->c:Los/a0;

    invoke-virtual {v2}, Los/a0;->e()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x100

    const/4 v14, 0x0

    move-object v2, v1

    move-wide/from16 v3, p5

    move/from16 v10, p4

    .line 4
    invoke-direct/range {v2 .. v14}, Lin/mohalla/sharechat/common/events/modals/VideoPlayRequestedEvent;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 5
    iget-object v2, v0, Lin/mohalla/sharechat/common/events/u;->a:Lin/mohalla/sharechat/common/events/storage/n0;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v1, v3, v4, v3}, Lin/mohalla/sharechat/common/events/storage/n0;->B1(Lin/mohalla/sharechat/common/events/storage/n0;Llo/a;Lkotlinx/coroutines/s0;ILjava/lang/Object;)V

    return-void
.end method

.method public final R(Ljava/lang/String;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;ZJJ)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "referrer"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "post"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mode"

    move-object/from16 v6, p3

    invoke-static {v6, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lin/mohalla/sharechat/common/events/modals/VideoPlayStartEvent;

    .line 2
    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/PostEntity;->getMeta()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v8

    .line 3
    iget-object v2, v0, Lin/mohalla/sharechat/common/events/u;->c:Los/a0;

    invoke-virtual {v2}, Los/a0;->e()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v15, 0x200

    const/16 v16, 0x0

    move-object v2, v1

    move-wide/from16 v3, p5

    move/from16 v10, p4

    move-wide/from16 v12, p7

    .line 4
    invoke-direct/range {v2 .. v16}, Lin/mohalla/sharechat/common/events/modals/VideoPlayStartEvent;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 5
    iget-object v2, v0, Lin/mohalla/sharechat/common/events/u;->a:Lin/mohalla/sharechat/common/events/storage/n0;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v1, v3, v4, v3}, Lin/mohalla/sharechat/common/events/storage/n0;->B1(Lin/mohalla/sharechat/common/events/storage/n0;Llo/a;Lkotlinx/coroutines/s0;ILjava/lang/Object;)V

    return-void
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/common/events/modals/VideoPlayerSeekEvent;

    invoke-direct {v0, p1, p2}, Lin/mohalla/sharechat/common/events/modals/VideoPlayerSeekEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/common/events/u;->a:Lin/mohalla/sharechat/common/events/storage/n0;

    const/4 p2, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, p2, v1, p2}, Lin/mohalla/sharechat/common/events/storage/n0;->B1(Lin/mohalla/sharechat/common/events/storage/n0;Llo/a;Lkotlinx/coroutines/s0;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;ZFJIJJ)V
    .locals 20

    move-object/from16 v15, p0

    const-string v0, "referrer"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v14, v15, Lin/mohalla/sharechat/common/events/u;->l:Lkotlinx/coroutines/s0;

    iget-object v0, v15, Lin/mohalla/sharechat/common/events/u;->d:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->b()Lkotlinx/coroutines/l0;

    move-result-object v16

    new-instance v17, Lin/mohalla/sharechat/common/events/u$c;

    const/16 v18, 0x0

    move-object/from16 v0, v17

    move/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move-object/from16 v9, p0

    move-wide/from16 v10, p9

    move-wide/from16 v12, p11

    move-object/from16 v19, v14

    move-object/from16 v14, v18

    invoke-direct/range {v0 .. v14}, Lin/mohalla/sharechat/common/events/u$c;-><init>(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;ZFJILin/mohalla/sharechat/common/events/u;JJLkotlin/coroutines/d;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    move-object/from16 p1, v19

    move-object/from16 p2, v16

    move-object/from16 p3, v0

    move-object/from16 p4, v17

    move/from16 p5, v1

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public b(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/u;->b:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getLoggedInId()Lnz/a0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/u;->d:Lcs/a;

    invoke-interface {v1}, Lpo/a;->i()Lnz/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnz/a0;->P(Lnz/z;)Lnz/a0;

    move-result-object v0

    .line 3
    new-instance v7, Lin/mohalla/sharechat/common/events/q;

    move-object v1, v7

    move-object v2, p2

    move-object v3, p1

    move-object v4, p0

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/common/events/q;-><init>(Ljava/lang/String;Lsharechat/library/cvo/PostEntity;Lin/mohalla/sharechat/common/events/u;Ljava/lang/String;Z)V

    sget-object p1, Lin/mohalla/sharechat/common/events/t;->b:Lin/mohalla/sharechat/common/events/t;

    invoke-virtual {v0, v7, p1}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    return-void
.end method

.method public c(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postModal"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v6, Lsharechat/library/cvo/ScEventType$ViewEvent;->INSTANCE:Lsharechat/library/cvo/ScEventType$ViewEvent;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lin/mohalla/sharechat/common/events/u;->W(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/ScEventType;)V

    return-void
.end method

.method public d(Ljava/lang/String;Lsharechat/library/cvo/PostEntity;Ljava/lang/String;)V
    .locals 10

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "post"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-static {p2}, Ltq0/e;->D(Lsharechat/library/cvo/PostEntity;)Z

    move-result v7

    .line 5
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/t;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/PostTag;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostTag;->getTagId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v8, v0

    .line 6
    invoke-virtual {p2}, Lsharechat/library/cvo/PostEntity;->getMeta()Ljava/lang/String;

    move-result-object v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    .line 7
    invoke-virtual/range {v1 .. v9}, Lin/mohalla/sharechat/common/events/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-string v0, "referrer"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorId"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postId"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postType"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lin/mohalla/sharechat/common/events/modals/ReportButtonClicked;

    move-object v1, v0

    move-object v3, p2

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lin/mohalla/sharechat/common/events/modals/ReportButtonClicked;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    move-object v1, p0

    .line 2
    iget-object v2, v1, Lin/mohalla/sharechat/common/events/u;->a:Lin/mohalla/sharechat/common/events/storage/n0;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4, v3}, Lin/mohalla/sharechat/common/events/storage/n0;->B1(Lin/mohalla/sharechat/common/events/storage/n0;Llo/a;Lkotlinx/coroutines/s0;ILjava/lang/Object;)V

    return-void
.end method

.method public f(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "entity"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "referrer"

    move-object/from16 v7, p2

    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static/range {p3 .. p3}, Lkq/b;->C(Z)I

    move-result v4

    .line 2
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v1

    invoke-virtual {v1}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-static/range {p1 .. p1}, Lw40/g0;->f(Lsharechat/library/cvo/PostEntity;)Lsharechat/library/cvo/PostTag;

    move-result-object v1

    const/4 v15, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lsharechat/library/cvo/PostTag;->getTagId()Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object v9, v15

    .line 6
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getSubPostType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getMeta()Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v10, v1

    .line 7
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getRepostEntity()Lsharechat/library/cvo/RepostEntity;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 8
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPostCategory()Ljava/lang/String;

    move-result-object v12

    .line 9
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getGenreCategory()Ljava/lang/String;

    move-result-object v13

    .line 10
    new-instance v14, Lin/mohalla/sharechat/common/events/modals/PostSaveToGalleryEvent;

    move-object v3, v14

    move-object/from16 v7, p2

    move-object/from16 v11, p4

    move-object v2, v14

    move-object/from16 v14, p5

    move-object/from16 p2, v2

    move-object v2, v15

    move v15, v1

    invoke-direct/range {v3 .. v15}, Lin/mohalla/sharechat/common/events/modals/PostSaveToGalleryEvent;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    iget-object v1, v0, Lin/mohalla/sharechat/common/events/u;->j:Lbm0/a;

    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v3

    move/from16 v4, p3

    invoke-interface {v1, v3, v4}, Lbm0/a;->e(Ljava/lang/String;Z)V

    .line 12
    iget-object v1, v0, Lin/mohalla/sharechat/common/events/u;->a:Lin/mohalla/sharechat/common/events/storage/n0;

    const/4 v3, 0x2

    move-object/from16 v4, p2

    invoke-static {v1, v4, v2, v3, v2}, Lin/mohalla/sharechat/common/events/storage/n0;->B1(Lin/mohalla/sharechat/common/events/storage/n0;Llo/a;Lkotlinx/coroutines/s0;ILjava/lang/Object;)V

    return-void
.end method

.method public g(Lsharechat/library/cvo/PostEntity;JLjava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "postEntity"

    move-object/from16 v10, p1

    invoke-static {v10, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "referrer"

    move-object/from16 v11, p4

    invoke-static {v11, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "viewType"

    move-object/from16 v12, p7

    invoke-static {v12, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, v0, Lin/mohalla/sharechat/common/events/u;->j:Lbm0/a;

    if-eqz p5, :cond_0

    .line 2
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v6, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_0
    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move/from16 v7, p6

    move-object/from16 v8, p4

    move-object/from16 v9, p8

    .line 3
    invoke-interface/range {v2 .. v9}, Lbm0/a;->a(Lsharechat/library/cvo/PostEntity;JIILjava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getPostCategory()Ljava/lang/String;

    move-result-object v9

    .line 5
    invoke-virtual/range {p1 .. p1}, Lsharechat/library/cvo/PostEntity;->getGenreCategory()Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v14, Lin/mohalla/sharechat/common/events/modals/PassiveTimeEvent;

    const/4 v6, 0x0

    const/4 v13, 0x4

    const/4 v15, 0x0

    move-object v2, v14

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object v10, v1

    move-object/from16 v11, p7

    move v12, v13

    move-object v13, v15

    invoke-direct/range {v2 .. v13}, Lin/mohalla/sharechat/common/events/modals/PassiveTimeEvent;-><init>(Lsharechat/library/cvo/PostEntity;JZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/h;)V

    .line 7
    iget-object v1, v0, Lin/mohalla/sharechat/common/events/u;->a:Lin/mohalla/sharechat/common/events/storage/n0;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v14, v3, v2, v3}, Lin/mohalla/sharechat/common/events/storage/n0;->B1(Lin/mohalla/sharechat/common/events/storage/n0;Llo/a;Lkotlinx/coroutines/s0;ILjava/lang/Object;)V

    return-void
.end method

.method public h(Lw40/y0;)V
    .locals 7

    const-string v0, "videoPlayEventData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lin/mohalla/sharechat/common/events/u;->l:Lkotlinx/coroutines/s0;

    iget-object v0, p0, Lin/mohalla/sharechat/common/events/u;->d:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->b()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Lin/mohalla/sharechat/common/events/u$e;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lin/mohalla/sharechat/common/events/u$e;-><init>(Lw40/y0;Lin/mohalla/sharechat/common/events/u;Lkotlin/coroutines/d;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public i(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    const-string v0, "referrer"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postId"

    move-object/from16 v10, p5

    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postType"

    move-object/from16 v11, p6

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewType"

    move-object/from16 v9, p10

    invoke-static {v9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 1
    iget-object v14, v0, Lin/mohalla/sharechat/common/events/u;->a:Lin/mohalla/sharechat/common/events/storage/n0;

    .line 2
    new-instance v15, Lin/mohalla/sharechat/common/events/modals/PassiveTimeEventNew;

    move-object v1, v15

    move-wide/from16 v2, p1

    move/from16 v4, p4

    move-object/from16 v6, p9

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    invoke-direct/range {v1 .. v13}, Lin/mohalla/sharechat/common/events/modals/PassiveTimeEventNew;-><init>(JZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3
    invoke-static {v14, v15, v1, v2, v1}, Lin/mohalla/sharechat/common/events/storage/n0;->B1(Lin/mohalla/sharechat/common/events/storage/n0;Llo/a;Lkotlinx/coroutines/s0;ILjava/lang/Object;)V

    return-void
.end method

.method public j(Lw40/y0;Ljava/util/TreeMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw40/y0;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Li00/o<",
            "Lsharechat/data/post/f;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "videoPlayEventData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoPlayerActionData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lw40/y0;->u()Lsharechat/data/post/PostEventData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v9, Lin/mohalla/sharechat/common/events/modals/VideoPlayActions;

    .line 3
    invoke-virtual {p1}, Lw40/y0;->v()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lsharechat/data/post/PostEventData;->g()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lw40/y0;->r()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v0}, Lsharechat/data/post/PostEventData;->b()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v0}, Lsharechat/data/post/PostEventData;->e()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {p1}, Lw40/y0;->z()Ljava/lang/String;

    move-result-object v7

    .line 9
    invoke-virtual {p2}, Ljava/util/TreeMap;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v9

    .line 10
    invoke-direct/range {v1 .. v8}, Lin/mohalla/sharechat/common/events/modals/VideoPlayActions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lin/mohalla/sharechat/common/events/u;->a:Lin/mohalla/sharechat/common/events/storage/n0;

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v9, v0, p2, v0}, Lin/mohalla/sharechat/common/events/storage/n0;->B1(Lin/mohalla/sharechat/common/events/storage/n0;Llo/a;Lkotlinx/coroutines/s0;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public k(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;)V
    .locals 10

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getAuthorId()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getPostType()Lsharechat/library/cvo/PostType;

    move-result-object v0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostType;->getTypeValue()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-static {p1}, Ltq0/e;->D(Lsharechat/library/cvo/PostEntity;)Z

    move-result v6

    .line 5
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getMeta()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/t;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/PostTag;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsharechat/library/cvo/PostTag;->getTagId()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object v8, v1

    .line 7
    :goto_0
    invoke-virtual {p1}, Lsharechat/library/cvo/PostEntity;->getDiscardedPostAction()Lsharechat/library/cvo/DiscardedPostAction;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lsharechat/library/cvo/DiscardedPostAction;->getTouchPointType()Ljava/lang/String;

    move-result-object p1

    move-object v9, p1

    goto :goto_1

    :cond_1
    move-object v9, v1

    :goto_1
    move-object v1, p0

    move-object v2, p2

    .line 8
    invoke-direct/range {v1 .. v9}, Lin/mohalla/sharechat/common/events/u;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/String;Lsharechat/data/post/PostEventData;Ljava/lang/String;ZFJLjava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Lyo0/c;ILjava/lang/String;Ljava/lang/Long;ILjava/util/List;Lw40/y0;Ljava/lang/Long;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lsharechat/data/post/PostEventData;",
            "Ljava/lang/String;",
            "ZFJ",
            "Ljava/lang/String;",
            "IJJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lyo0/c;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "I",
            "Ljava/util/List<",
            "Lin/mohalla/sharechat/common/events/modals/AbrTrack;",
            ">;",
            "Lw40/y0;",
            "Ljava/lang/Long;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v2, p2

    move-object/from16 v12, p3

    move/from16 v13, p4

    move/from16 v3, p5

    move-wide/from16 v14, p6

    move-object/from16 v16, p8

    move/from16 v4, p9

    move-wide/from16 v17, p10

    move-wide/from16 v5, p12

    move-object/from16 v19, p14

    move-object/from16 v20, p15

    move-object/from16 v9, p16

    move/from16 v21, p17

    move-object/from16 v22, p18

    move-object/from16 v10, p19

    move/from16 v23, p20

    move-object/from16 v11, p21

    move-object/from16 v7, p22

    move-object/from16 v24, p23

    move/from16 v25, p24

    move-object/from16 v27, v1

    const-string v1, "referrer"

    move-object/from16 v28, v2

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "post"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mode"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "videoType"

    move-object/from16 v2, p8

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "trackChangeDetails"

    move-object/from16 v2, p21

    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lin/mohalla/sharechat/common/events/u;->l:Lkotlinx/coroutines/s0;

    iget-object v2, v0, Lin/mohalla/sharechat/common/events/u;->d:Lcs/a;

    invoke-interface {v2}, Lin/mohalla/androidcommon/async/coroutine/a;->b()Lkotlinx/coroutines/l0;

    move-result-object v29

    new-instance v30, Lin/mohalla/sharechat/common/events/u$d;

    move-object/from16 v0, v30

    const/16 v26, 0x0

    move-object/from16 v2, v28

    move-object/from16 v31, v27

    move-object/from16 v27, v1

    move-object/from16 v1, v31

    invoke-direct/range {v0 .. v26}, Lin/mohalla/sharechat/common/events/u$d;-><init>(Lin/mohalla/sharechat/common/events/u;Lsharechat/data/post/PostEventData;FIJLw40/y0;Ljava/lang/String;Lyo0/c;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;ZJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Long;ILkotlin/coroutines/d;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    move-object/from16 p1, v27

    move-object/from16 p2, v29

    move-object/from16 p3, v0

    move-object/from16 p4, v30

    move/from16 p5, v1

    move-object/from16 p6, v2

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method

.method public m(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referrer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v7, Lsharechat/library/cvo/ScEventType$PostShareEvent;->INSTANCE:Lsharechat/library/cvo/ScEventType$PostShareEvent;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/common/events/u;->V(Lsharechat/library/cvo/PostEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/ScEventType;)V

    return-void
.end method

.method public n(Ljava/lang/String;Lsharechat/library/cvo/ScEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v1, p1

    move-object/from16 v20, p2

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v3, p9

    move/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    const-string v0, "referrer"

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    move-object/from16 v11, p2

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postId"

    move-object/from16 v11, p11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postType"

    move-object/from16 v11, p12

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorType"

    move-object/from16 v11, p17

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p0

    .line 1
    iget-object v12, v11, Lin/mohalla/sharechat/common/events/u;->a:Lin/mohalla/sharechat/common/events/storage/n0;

    .line 2
    new-instance v0, Lin/mohalla/sharechat/common/events/modals/PostViewEventNew;

    move-object/from16 p1, v0

    const-wide/16 v21, 0x0

    move-object/from16 v23, v12

    move-wide/from16 v11, v21

    const/16 v21, 0x400

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lin/mohalla/sharechat/common/events/modals/PostViewEventNew;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/ScEventType;ILkotlin/jvm/internal/h;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    move-object/from16 v3, p1

    move-object/from16 v2, v23

    .line 3
    invoke-static {v2, v3, v0, v1, v0}, Lin/mohalla/sharechat/common/events/storage/n0;->B1(Lin/mohalla/sharechat/common/events/storage/n0;Llo/a;Lkotlinx/coroutines/s0;ILjava/lang/Object;)V

    return-void
.end method

.method public o(Lnz/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnz/a0<",
            "Lsharechat/library/cvo/PostEntity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/events/u;->d:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v8, Lin/mohalla/sharechat/common/events/u$b;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p1

    move-object v3, p3

    move-object v4, p0

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lin/mohalla/sharechat/common/events/u$b;-><init>(Lnz/a0;Ljava/lang/String;Lin/mohalla/sharechat/common/events/u;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v0, v8, p5}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "referrer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postAuthorId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p8}, Lin/mohalla/sharechat/common/events/u;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
