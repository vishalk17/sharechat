.class public final Lin/mohalla/sharechat/common/notification/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lin/mohalla/sharechat/common/auth/AuthUtil;

.field private final b:Los/g0;

.field private final c:Lpr0/a;

.field private final d:Lsharechat/library/storage/AppDatabase;

.field private final e:Lcs/a;

.field private final f:Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;

.field private final g:Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;

.field private final h:Lqk0/a;

.field private final i:Lkotlinx/coroutines/s0;

.field private final j:Lcom/google/gson/Gson;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lin/mohalla/sharechat/common/auth/AuthUtil;Los/g0;Lpr0/a;Lsharechat/library/storage/AppDatabase;Lcs/a;Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;Lqk0/a;Lkotlinx/coroutines/s0;Lcom/google/gson/Gson;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "authUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringsUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userLocalDataManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "database"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulerProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationRepository"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conatctDbHelper"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lin/mohalla/sharechat/common/notification/m;->a:Lin/mohalla/sharechat/common/auth/AuthUtil;

    .line 3
    iput-object p2, p0, Lin/mohalla/sharechat/common/notification/m;->b:Los/g0;

    .line 4
    iput-object p3, p0, Lin/mohalla/sharechat/common/notification/m;->c:Lpr0/a;

    .line 5
    iput-object p4, p0, Lin/mohalla/sharechat/common/notification/m;->d:Lsharechat/library/storage/AppDatabase;

    .line 6
    iput-object p5, p0, Lin/mohalla/sharechat/common/notification/m;->e:Lcs/a;

    .line 7
    iput-object p6, p0, Lin/mohalla/sharechat/common/notification/m;->f:Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;

    .line 8
    iput-object p7, p0, Lin/mohalla/sharechat/common/notification/m;->g:Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;

    .line 9
    iput-object p8, p0, Lin/mohalla/sharechat/common/notification/m;->h:Lqk0/a;

    .line 10
    iput-object p9, p0, Lin/mohalla/sharechat/common/notification/m;->i:Lkotlinx/coroutines/s0;

    .line 11
    iput-object p10, p0, Lin/mohalla/sharechat/common/notification/m;->j:Lcom/google/gson/Gson;

    const-string p1, "iconUrl"

    .line 12
    iput-object p1, p0, Lin/mohalla/sharechat/common/notification/m;->k:Ljava/lang/String;

    const-string p1, "collapseKey"

    .line 13
    iput-object p1, p0, Lin/mohalla/sharechat/common/notification/m;->l:Ljava/lang/String;

    const-wide/16 p1, -0x3e7

    .line 14
    iput-wide p1, p0, Lin/mohalla/sharechat/common/notification/m;->m:J

    return-void
.end method

.method private final A(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lsharechat/library/cvo/NotificationTrendingTag;",
            ">;"
        }
    .end annotation

    const-string v0, "tagName"

    const-string v1, "tagId"

    const-string v2, "tagsList"

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_6

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_6

    .line 5
    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, ""

    if-eqz v7, :cond_1

    .line 7
    :try_start_1
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "jsonObject.getString(\"tagId\")"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    move-object v7, v8

    .line 8
    :goto_2
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 9
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "jsonObject.getString(\"tagName\")"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    const-string v9, "tagImage"

    .line 10
    invoke-static {v6, v9}, Lkq/b;->n(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    if-nez v9, :cond_5

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_4

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    if-nez v10, :cond_5

    .line 12
    new-instance v9, Lsharechat/library/cvo/NotificationTrendingTag;

    invoke-direct {v9, v7, v8, v6}, Lsharechat/library/cvo/NotificationTrendingTag;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v5, p1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, p0

    .line 13
    invoke-static/range {v4 .. v9}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    :cond_6
    return-object v3
.end method

.method public static synthetic a(Lkotlin/jvm/internal/i0;Lin/mohalla/sharechat/common/notification/m;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lin/mohalla/sharechat/common/notification/m;->p(Lkotlin/jvm/internal/i0;Lin/mohalla/sharechat/common/notification/m;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lin/mohalla/sharechat/common/notification/m;Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/auth/LoggedInUser;
    .locals 0

    invoke-static {p0, p1}, Lin/mohalla/sharechat/common/notification/m;->v(Lin/mohalla/sharechat/common/notification/m;Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/internal/f0;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/common/notification/m;->m(Lkotlin/jvm/internal/f0;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/internal/f0;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/common/notification/m;->l(Lkotlin/jvm/internal/f0;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/internal/i0;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lin/mohalla/sharechat/common/notification/m;->o(Lkotlin/jvm/internal/i0;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Long;)V

    return-void
.end method

.method public static final synthetic f(Lin/mohalla/sharechat/common/notification/m;)Lqk0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/notification/m;->h:Lqk0/a;

    return-object p0
.end method

.method public static final synthetic g(Lin/mohalla/sharechat/common/notification/m;)Lin/mohalla/sharechat/common/auth/AuthUtil;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/notification/m;->a:Lin/mohalla/sharechat/common/auth/AuthUtil;

    return-object p0
.end method

.method public static final synthetic h(Lin/mohalla/sharechat/common/notification/m;)Lsharechat/library/storage/AppDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/notification/m;->d:Lsharechat/library/storage/AppDatabase;

    return-object p0
.end method

.method public static final synthetic i(Lin/mohalla/sharechat/common/notification/m;)Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lin/mohalla/sharechat/common/notification/m;->f:Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;

    return-object p0
.end method

.method public static final synthetic j(Lin/mohalla/sharechat/common/notification/m;Lorg/json/JSONObject;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lin/mohalla/sharechat/common/notification/m;->q(Lorg/json/JSONObject;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final k(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v2

    .line 2
    :cond_1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 3
    new-instance v1, Lkotlin/jvm/internal/f0;

    invoke-direct {v1}, Lkotlin/jvm/internal/f0;-><init>()V

    .line 4
    iget-object v2, p0, Lin/mohalla/sharechat/common/notification/m;->f:Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;

    invoke-virtual {v2, p1}, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;->isNotificationPresent(Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    .line 5
    iget-object v2, p0, Lin/mohalla/sharechat/common/notification/m;->e:Lcs/a;

    invoke-static {v2}, Ljk0/j;->o(Lpo/a;)Lnz/f0;

    move-result-object v2

    invoke-virtual {p1, v2}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    const-wide/16 v2, 0x2

    .line 6
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, v4}, Lnz/a0;->S(JLjava/util/concurrent/TimeUnit;)Lnz/a0;

    move-result-object p1

    .line 7
    new-instance v2, Lin/mohalla/sharechat/common/notification/g;

    invoke-direct {v2, v1, v0}, Lin/mohalla/sharechat/common/notification/g;-><init>(Lkotlin/jvm/internal/f0;Ljava/util/concurrent/CountDownLatch;)V

    new-instance v3, Lin/mohalla/sharechat/common/notification/h;

    invoke-direct {v3, v1, v0}, Lin/mohalla/sharechat/common/notification/h;-><init>(Lkotlin/jvm/internal/f0;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p1, v2, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 10
    :goto_1
    iget-boolean p1, v1, Lkotlin/jvm/internal/f0;->b:Z

    return p1
.end method

.method private static final l(Lkotlin/jvm/internal/f0;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "$isNotificationPresent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$countDownLatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lkotlin/jvm/internal/f0;->b:Z

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private static final m(Lkotlin/jvm/internal/f0;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "$isNotificationPresent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$countDownLatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lkotlin/jvm/internal/f0;->b:Z

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private final n(Ljava/lang/String;)Li00/o;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Li00/o<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    new-instance p1, Li00/o;

    iget-wide v0, p0, Lin/mohalla/sharechat/common/notification/m;->m:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 3
    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/common/notification/m;->e:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v2, Lin/mohalla/sharechat/common/notification/m$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lin/mohalla/sharechat/common/notification/m$a;-><init>(Lin/mohalla/sharechat/common/notification/m;Ljava/lang/String;Lkotlin/coroutines/d;)V

    invoke-static {v0, v2}, Lkotlinx/coroutines/j;->e(Lkotlin/coroutines/g;Lr00/p;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsharechat/library/cvo/NotificationDedup;

    if-eqz v0, :cond_2

    .line 4
    new-instance p1, Li00/o;

    iget-wide v0, p0, Lin/mohalla/sharechat/common/notification/m;->m:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 5
    :cond_2
    new-instance v0, Lkotlin/jvm/internal/i0;

    invoke-direct {v0}, Lkotlin/jvm/internal/i0;-><init>()V

    iget-wide v2, p0, Lin/mohalla/sharechat/common/notification/m;->m:J

    iput-wide v2, v0, Lkotlin/jvm/internal/i0;->b:J

    .line 6
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    iget-object v1, p0, Lin/mohalla/sharechat/common/notification/m;->f:Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;

    invoke-virtual {v1, p1}, Lin/mohalla/sharechat/data/repository/notification/NotificationRepository;->insertNotificationDedup(Ljava/lang/String;)Lnz/a0;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lin/mohalla/sharechat/common/notification/m;->e:Lcs/a;

    invoke-static {v1}, Ljk0/j;->o(Lpo/a;)Lnz/f0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnz/a0;->g(Lnz/f0;)Lnz/a0;

    move-result-object p1

    .line 9
    new-instance v1, Lin/mohalla/sharechat/common/notification/j;

    invoke-direct {v1, v0, v2}, Lin/mohalla/sharechat/common/notification/j;-><init>(Lkotlin/jvm/internal/i0;Ljava/util/concurrent/CountDownLatch;)V

    new-instance v3, Lin/mohalla/sharechat/common/notification/i;

    invoke-direct {v3, v0, p0, v2}, Lin/mohalla/sharechat/common/notification/i;-><init>(Lkotlin/jvm/internal/i0;Lin/mohalla/sharechat/common/notification/m;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {p1, v1, v3}, Lnz/a0;->N(Lrz/g;Lrz/g;)Lpz/b;

    .line 10
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 12
    :goto_1
    new-instance p1, Li00/o;

    iget-wide v0, v0, Lkotlin/jvm/internal/i0;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, v0, v1}, Li00/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private static final o(Lkotlin/jvm/internal/i0;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Long;)V
    .locals 2

    const-string v0, "$notifDedupId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$countDownLatch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    .line 1
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lkotlin/jvm/internal/i0;->b:J

    .line 2
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private static final p(Lkotlin/jvm/internal/i0;Lin/mohalla/sharechat/common/notification/m;Ljava/util/concurrent/CountDownLatch;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "$notifDedupId"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$countDownLatch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    iget-wide v0, p1, Lin/mohalla/sharechat/common/notification/m;->m:J

    iput-wide v0, p0, Lkotlin/jvm/internal/i0;->b:J

    .line 3
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private final q(Lorg/json/JSONObject;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lin/mohalla/sharechat/common/notification/m$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lin/mohalla/sharechat/common/notification/m$b;

    iget v1, v0, Lin/mohalla/sharechat/common/notification/m$b;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lin/mohalla/sharechat/common/notification/m$b;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lin/mohalla/sharechat/common/notification/m$b;

    invoke-direct {v0, p0, p2}, Lin/mohalla/sharechat/common/notification/m$b;-><init>(Lin/mohalla/sharechat/common/notification/m;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p2, v0, Lin/mohalla/sharechat/common/notification/m$b;->b:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lin/mohalla/sharechat/common/notification/m$b;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

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
    sget-object p2, Lsharechat/library/cvo/UserEntity;->CREATOR:Lsharechat/library/cvo/UserEntity$CREATOR;

    invoke-virtual {p2, p1}, Lsharechat/library/cvo/UserEntity$CREATOR;->parseUser(Lorg/json/JSONObject;)Lsharechat/library/cvo/UserEntity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    iput v3, v0, Lin/mohalla/sharechat/common/notification/m$b;->d:I

    invoke-direct {p0, p1, v0}, Lin/mohalla/sharechat/common/notification/m;->r(Lsharechat/library/cvo/UserEntity;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_1
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method private final r(Lsharechat/library/cvo/UserEntity;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/library/cvo/UserEntity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Li00/a0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/common/notification/m;->c:Lpr0/a;

    invoke-static {p1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lpr0/a;->insert(Ljava/util/List;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method

.method private static final u(Lorg/json/JSONObject;Lorg/json/JSONObject;Lsharechat/library/cvo/NotificationEntity;)V
    .locals 4

    const-string v0, "actionData"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "referrer"

    const-string v3, ""

    .line 2
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lsharechat/library/cvo/NotificationEntity;->setEventType(Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v3, "postType"

    .line 3
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lsharechat/library/cvo/NotificationEntity;->setPostType(Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 5
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p2, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 6
    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "actionOrder"

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private static final v(Lin/mohalla/sharechat/common/notification/m;Ljava/lang/Throwable;)Lin/mohalla/sharechat/common/auth/LoggedInUser;
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-static/range {v1 .. v6}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    .line 2
    sget-object p0, Lin/mohalla/sharechat/common/auth/LoggedInUser;->Companion:Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;

    invoke-virtual {p0}, Lin/mohalla/sharechat/common/auth/LoggedInUser$Companion;->getDummyUser()Lin/mohalla/sharechat/common/auth/LoggedInUser;

    move-result-object p0

    return-object p0
.end method

.method private static final w(Lorg/json/JSONObject;Lsharechat/library/cvo/NotificationEntity;Lin/mohalla/sharechat/common/notification/m;Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "actionOrderV2"

    .line 1
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "actionOrder"

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    :goto_0
    const-string v0, ""

    .line 4
    invoke-virtual {p1, v0}, Lsharechat/library/cvo/NotificationEntity;->setEventType(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_4

    .line 6
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "referrer"

    .line 7
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lsharechat/library/cvo/NotificationEntity;->setEventType(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v4, p2, Lin/mohalla/sharechat/common/notification/m;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 10
    iget-object v4, p2, Lin/mohalla/sharechat/common/notification/m;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lsharechat/library/cvo/NotificationEntity;->setIconUrl(Ljava/lang/String;)V

    :cond_2
    const-string v4, "postType"

    .line 11
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 12
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lsharechat/library/cvo/NotificationEntity;->setPostType(Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13
    :cond_4
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private static final x(Lin/mohalla/sharechat/common/notification/m;Lorg/json/JSONObject;)Lsharechat/library/cvo/TemplatizationNotifInfo;
    .locals 6

    .line 1
    :try_start_0
    new-instance v0, Lsharechat/library/cvo/TemplatizationNotifInfo;

    const-string v1, "smallImage"

    .line 2
    invoke-static {p1, v1}, Lkq/b;->n(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "largeImage"

    .line 3
    invoke-static {p1, v2}, Lkq/b;->n(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {v0, v1, p1}, Lsharechat/library/cvo/TemplatizationNotifInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    .line 5
    invoke-static/range {v0 .. v5}, Lkq/a;->d(Ljava/lang/Object;Ljava/lang/Throwable;ZLandroid/content/Context;ILjava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static final y(Lin/mohalla/sharechat/common/notification/m;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/NotificationEntity;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v1, p0

    .line 1
    iget-object v9, v1, Lin/mohalla/sharechat/common/notification/m;->i:Lkotlinx/coroutines/s0;

    iget-object v0, v1, Lin/mohalla/sharechat/common/notification/m;->e:Lcs/a;

    invoke-interface {v0}, Lin/mohalla/androidcommon/async/coroutine/a;->d()Lkotlinx/coroutines/l0;

    move-result-object v10

    new-instance v11, Lin/mohalla/sharechat/common/notification/m$f;

    const/4 v8, 0x0

    move-object v0, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lin/mohalla/sharechat/common/notification/m$f;-><init>(Lin/mohalla/sharechat/common/notification/m;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/NotificationEntity;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    move-object p0, v9

    move-object p1, v10

    move-object p2, v0

    move-object p3, v11

    move/from16 p4, v1

    move-object/from16 p5, v2

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    return-void
.end method


# virtual methods
.method public final s(Lorg/json/JSONObject;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/library/cvo/NotificationEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/j1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/common/notification/m$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lin/mohalla/sharechat/common/notification/m$c;-><init>(Lin/mohalla/sharechat/common/notification/m;Lorg/json/JSONObject;Lkotlin/coroutines/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lorg/json/JSONObject;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 124
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/library/cvo/NotificationEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lin/mohalla/sharechat/common/notification/m$d;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lin/mohalla/sharechat/common/notification/m$d;

    iget v5, v4, Lin/mohalla/sharechat/common/notification/m$d;->R:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lin/mohalla/sharechat/common/notification/m$d;->R:I

    goto :goto_0

    :cond_0
    new-instance v4, Lin/mohalla/sharechat/common/notification/m$d;

    invoke-direct {v4, v0, v3}, Lin/mohalla/sharechat/common/notification/m$d;-><init>(Lin/mohalla/sharechat/common/notification/m;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object v3, v4, Lin/mohalla/sharechat/common/notification/m$d;->P:Ljava/lang/Object;

    invoke-static {}, Ll00/b;->d()Ljava/lang/Object;

    move-result-object v5

    .line 1
    iget v6, v4, Lin/mohalla/sharechat/common/notification/m$d;->R:I

    const-string v7, "subType"

    const-string v8, "i"

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x2

    const/4 v12, 0x3

    const-string v15, ""

    const/4 v14, 0x1

    if-eqz v6, :cond_6

    if-eq v6, v14, :cond_5

    if-eq v6, v11, :cond_4

    if-eq v6, v12, :cond_3

    if-eq v6, v10, :cond_2

    if-ne v6, v9, :cond_1

    iget-wide v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->J:J

    iget-wide v5, v4, Lin/mohalla/sharechat/common/notification/m$d;->I:J

    iget v8, v4, Lin/mohalla/sharechat/common/notification/m$d;->M:I

    iget-wide v9, v4, Lin/mohalla/sharechat/common/notification/m$d;->H:J

    iget v11, v4, Lin/mohalla/sharechat/common/notification/m$d;->L:I

    iget-wide v13, v4, Lin/mohalla/sharechat/common/notification/m$d;->G:J

    move-wide v15, v1

    iget-wide v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->F:J

    move-wide/from16 p1, v1

    iget-wide v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->E:J

    move-wide/from16 v20, v1

    iget-wide v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->D:J

    iget-boolean v12, v4, Lin/mohalla/sharechat/common/notification/m$d;->C:Z

    move-wide/from16 v22, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->y:Ljava/lang/Object;

    check-cast v1, Lsharechat/library/cvo/NotificationEntity;

    iget-object v2, v4, Lin/mohalla/sharechat/common/notification/m$d;->x:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    move-object/from16 v17, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->w:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->v:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v25, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->u:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v26, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v28, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->p:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v35, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v36, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v37, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v38, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v39, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v40, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v41, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v42, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v43, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->c:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iget-object v4, v4, Lin/mohalla/sharechat/common/notification/m$d;->b:Ljava/lang/Object;

    check-cast v4, Lin/mohalla/sharechat/common/notification/m;

    invoke-static {v3}, Li00/q;->b(Ljava/lang/Object;)V

    move-wide/from16 v48, p1

    move-wide/from16 v54, v5

    move-wide/from16 v50, v13

    move-wide v14, v15

    move-wide/from16 v44, v20

    move-object/from16 v6, v24

    move-object/from16 v3, v29

    move-object/from16 v13, v36

    move-object/from16 v46, v38

    move-object/from16 v47, v39

    move-object v5, v4

    move-object/from16 v29, v7

    move-object/from16 v39, v27

    move-object/from16 v7, v40

    move-object v4, v2

    move-object/from16 v40, v26

    move-object/from16 v2, v31

    move-object/from16 v31, v42

    goto/16 :goto_23

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget-wide v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->J:J

    iget-wide v5, v4, Lin/mohalla/sharechat/common/notification/m$d;->I:J

    iget v9, v4, Lin/mohalla/sharechat/common/notification/m$d;->M:I

    iget-wide v10, v4, Lin/mohalla/sharechat/common/notification/m$d;->H:J

    iget v12, v4, Lin/mohalla/sharechat/common/notification/m$d;->L:I

    iget-wide v13, v4, Lin/mohalla/sharechat/common/notification/m$d;->G:J

    move-wide v15, v1

    iget-wide v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->F:J

    move-wide/from16 v20, v1

    iget-wide v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->E:J

    move-wide/from16 v22, v1

    iget-wide v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->D:J

    move-wide/from16 v24, v1

    iget-boolean v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->C:Z

    iget-object v2, v4, Lin/mohalla/sharechat/common/notification/m$d;->A:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    move/from16 v17, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p1, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->y:Ljava/lang/Object;

    check-cast v1, Lsharechat/library/cvo/NotificationEntity;

    move-object/from16 p2, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->x:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    move-object/from16 v26, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->w:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->v:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v28, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->u:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->p:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v35, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v36, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v37, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v38, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v39, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v40, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v41, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v42, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v43, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v44, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v45, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v46, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->c:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iget-object v4, v4, Lin/mohalla/sharechat/common/notification/m$d;->b:Ljava/lang/Object;

    check-cast v4, Lin/mohalla/sharechat/common/notification/m;

    invoke-static {v3}, Li00/q;->b(Ljava/lang/Object;)V

    move-wide/from16 v54, v5

    move v6, v9

    move-wide/from16 v50, v13

    move-wide v14, v15

    move-wide/from16 v48, v20

    move-object/from16 v21, v27

    move-object/from16 v3, v29

    move-object/from16 v13, v36

    move-object/from16 v16, v43

    move-object/from16 v9, p1

    move-object v5, v2

    move-object/from16 v29, v7

    move v7, v12

    move-object/from16 v12, v46

    move-object/from16 v2, p2

    move-object/from16 v46, v41

    move-wide/from16 v115, v24

    move-object/from16 v25, v8

    move-object/from16 v8, v42

    move-wide/from16 v42, v115

    goto/16 :goto_26

    :cond_3
    iget-wide v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->J:J

    iget-wide v5, v4, Lin/mohalla/sharechat/common/notification/m$d;->I:J

    iget v9, v4, Lin/mohalla/sharechat/common/notification/m$d;->M:I

    iget-wide v10, v4, Lin/mohalla/sharechat/common/notification/m$d;->H:J

    iget v12, v4, Lin/mohalla/sharechat/common/notification/m$d;->L:I

    iget-wide v13, v4, Lin/mohalla/sharechat/common/notification/m$d;->G:J

    move-wide v15, v1

    iget-wide v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->F:J

    move-wide/from16 v20, v1

    iget-wide v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->E:J

    move-wide/from16 v22, v1

    iget-wide v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->D:J

    move-wide/from16 v24, v1

    iget-boolean v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->C:Z

    iget-object v2, v4, Lin/mohalla/sharechat/common/notification/m$d;->A:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    move/from16 v17, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p1, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->y:Ljava/lang/Object;

    check-cast v1, Lsharechat/library/cvo/NotificationEntity;

    move-object/from16 p2, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->x:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    move-object/from16 v26, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->w:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v27, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->v:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v28, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->u:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v29, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v30, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v31, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v32, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v33, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->p:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v35, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v36, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v37, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v38, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v39, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v40, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v41, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v42, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v43, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v44, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v45, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v46, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->c:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iget-object v4, v4, Lin/mohalla/sharechat/common/notification/m$d;->b:Ljava/lang/Object;

    check-cast v4, Lin/mohalla/sharechat/common/notification/m;

    invoke-static {v3}, Li00/q;->b(Ljava/lang/Object;)V

    move-wide/from16 v54, v5

    move-wide/from16 v50, v13

    move/from16 v14, v17

    move-wide/from16 v48, v20

    move-object/from16 v21, v27

    move-object/from16 v13, v37

    move-object/from16 v3, v41

    move-object/from16 v47, v42

    move-object/from16 v17, v43

    move-object v5, v2

    move-object v6, v4

    move-wide/from16 v42, v24

    move-object/from16 v4, v29

    move-object/from16 v2, p1

    move-object/from16 v29, v7

    move-object/from16 v25, v8

    move v7, v9

    move v8, v12

    move-object/from16 v12, v46

    move-object/from16 v9, p2

    goto/16 :goto_27

    :cond_4
    iget v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->O:I

    iget v2, v4, Lin/mohalla/sharechat/common/notification/m$d;->N:I

    iget-wide v8, v4, Lin/mohalla/sharechat/common/notification/m$d;->J:J

    iget-wide v12, v4, Lin/mohalla/sharechat/common/notification/m$d;->I:J

    iget v6, v4, Lin/mohalla/sharechat/common/notification/m$d;->M:I

    move-wide/from16 v20, v12

    iget-wide v11, v4, Lin/mohalla/sharechat/common/notification/m$d;->H:J

    iget v10, v4, Lin/mohalla/sharechat/common/notification/m$d;->L:I

    move-object v13, v15

    iget-wide v14, v4, Lin/mohalla/sharechat/common/notification/m$d;->G:J

    move/from16 v23, v1

    move/from16 v24, v2

    iget-wide v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->F:J

    move-wide/from16 v25, v1

    iget-wide v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->E:J

    move-wide/from16 v27, v1

    iget-wide v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->D:J

    move-wide/from16 v29, v1

    iget-boolean v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->C:Z

    iget-object v2, v4, Lin/mohalla/sharechat/common/notification/m$d;->B:Ljava/lang/Object;

    check-cast v2, Ljava/lang/StringBuilder;

    move/from16 v31, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->A:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/i0;

    move-object/from16 p1, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p2, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object/from16 v32, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->x:Ljava/lang/Object;

    check-cast v1, Lsharechat/library/cvo/NotificationEntity;

    move-object/from16 v33, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->w:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    move-object/from16 v34, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->v:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v35, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->u:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v36, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v37, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v38, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v39, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v40, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->p:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v41, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v42, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v43, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v44, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v45, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v46, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v47, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v48, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v49, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v50, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v51, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v52, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v53, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->c:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    move-object/from16 v54, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->b:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/common/notification/m;

    invoke-static {v3}, Li00/q;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    move-object/from16 v74, v13

    move-wide/from16 v56, v14

    move-object/from16 v22, v33

    move-object/from16 v33, v36

    move-object/from16 v36, v41

    move-object/from16 v15, v50

    move-object v14, v4

    move/from16 v50, v6

    move-object v4, v1

    move-object/from16 v1, p1

    move-object/from16 v115, v7

    move-object v7, v2

    move-wide/from16 v116, v8

    move-object v8, v3

    move-object v9, v5

    move-wide/from16 v5, v25

    move-wide/from16 v2, v27

    move-object/from16 v28, v40

    move-object/from16 v25, v43

    move-wide/from16 v26, v11

    move-wide/from16 v12, v116

    move-wide/from16 v118, v29

    move-object/from16 v29, v115

    move-object/from16 v30, v39

    move-wide/from16 v39, v118

    move-object/from16 v120, v38

    move/from16 v38, v31

    move-object/from16 v31, v120

    move-object/from16 v121, v35

    move-object/from16 v35, v34

    move-object/from16 v34, v121

    move-wide/from16 v122, v20

    move-object/from16 v21, v54

    move-wide/from16 v54, v122

    goto/16 :goto_2e

    :cond_5
    move-object v13, v15

    iget-wide v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->K:J

    iget-wide v8, v4, Lin/mohalla/sharechat/common/notification/m$d;->J:J

    iget-wide v10, v4, Lin/mohalla/sharechat/common/notification/m$d;->I:J

    iget v6, v4, Lin/mohalla/sharechat/common/notification/m$d;->M:I

    iget-wide v14, v4, Lin/mohalla/sharechat/common/notification/m$d;->H:J

    iget v12, v4, Lin/mohalla/sharechat/common/notification/m$d;->L:I

    move-wide/from16 v23, v1

    iget-wide v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->G:J

    move-wide/from16 v25, v1

    iget-wide v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->F:J

    move-wide/from16 v27, v1

    iget-wide v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->E:J

    move-wide/from16 v29, v1

    iget-wide v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->D:J

    move-wide/from16 v31, v1

    iget-boolean v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->C:Z

    iget-object v2, v4, Lin/mohalla/sharechat/common/notification/m$d;->z:Ljava/lang/Object;

    check-cast v2, Lsharechat/library/cvo/UserEntity;

    move/from16 v21, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 p1, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->x:Ljava/lang/Object;

    check-cast v1, Lsharechat/library/cvo/NotificationEntity;

    move-object/from16 p2, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->w:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    move-object/from16 v33, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->v:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v34, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->u:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v35, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->t:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v36, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->s:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v37, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v38, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v39, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->p:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v40, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v41, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v42, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->m:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v43, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v44, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v45, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v46, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v47, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v48, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v49, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v50, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v51, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object/from16 v52, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->c:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    move-object/from16 v53, v1

    iget-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->b:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/common/notification/m;

    invoke-static {v3}, Li00/q;->b(Ljava/lang/Object;)V

    move-wide/from16 v56, v8

    move-wide/from16 v54, v10

    move-object/from16 v74, v13

    move-wide/from16 v10, v29

    move-object/from16 v3, v34

    move-object/from16 v30, v48

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v34, v4

    move-object v4, v5

    move v13, v6

    move-object/from16 v29, v7

    move-wide/from16 v5, v23

    move-wide/from16 v23, v27

    move-object/from16 v28, v46

    move-object v7, v2

    move-object v2, v1

    move-object/from16 v1, v53

    move-wide/from16 v115, v14

    move v15, v12

    move-object/from16 v12, v52

    move-wide/from16 v52, v115

    move-object/from16 v117, v41

    move-object/from16 v41, v35

    move-object/from16 v35, v117

    move-object/from16 v118, v40

    move-object/from16 v40, v36

    move-object/from16 v36, v118

    move-object/from16 v119, v39

    move-object/from16 v39, v37

    move-object/from16 v37, v119

    goto/16 :goto_29

    :cond_6
    move-object v13, v15

    invoke-static {v3}, Li00/q;->b(Ljava/lang/Object;)V

    const-string v3, "t"

    .line 4
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v6, "d"

    .line 5
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    goto :goto_1

    :cond_7
    const/4 v6, 0x0

    :goto_1
    const-string v11, "f"

    .line 6
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    if-eqz v6, :cond_8

    const/4 v11, 0x0

    .line 7
    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_8
    const/4 v12, 0x0

    :goto_2
    if-nez v12, :cond_9

    move-object v12, v13

    :cond_9
    if-eqz v6, :cond_a

    const/4 v11, 0x1

    .line 8
    invoke-virtual {v6, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :cond_a
    const/4 v14, 0x0

    :goto_3
    if-nez v14, :cond_b

    move-object v14, v13

    :cond_b
    const-string v11, "htmlBody"

    .line 9
    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_c
    const/4 v11, 0x0

    :goto_4
    const-string v15, "notificationThumb"

    .line 10
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v21

    if-eqz v21, :cond_d

    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    goto :goto_5

    :cond_d
    const/4 v15, 0x0

    :goto_5
    const-string v9, "notificationLargeImage"

    .line 11
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_e

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_e
    const/4 v9, 0x0

    :goto_6
    const-string v10, "cw"

    .line 12
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    move-object/from16 v24, v13

    const-string v13, "cn"

    .line 13
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_f

    const-string v13, "cn"

    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v29, v7

    goto :goto_7

    :cond_f
    move-object/from16 v29, v7

    const/4 v13, 0x0

    :goto_7
    const-string v7, "sn"

    .line 14
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_10

    const-string v7, "sn"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v25, v8

    goto :goto_8

    :cond_10
    move-object/from16 v25, v8

    const/4 v7, 0x0

    :goto_8
    const-string v8, "communityNotifId"

    .line 15
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    const-string v8, "communityNotifId"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v26, v5

    goto :goto_9

    :cond_11
    move-object/from16 v26, v5

    const/4 v8, 0x0

    :goto_9
    const-string v5, "groupId"

    .line 16
    invoke-static {v1, v5}, Lkq/b;->n(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "notifId"

    .line 17
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "notifId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_12

    goto :goto_a

    :cond_12
    move-object/from16 v30, v2

    goto :goto_b

    :cond_13
    :goto_a
    move-object/from16 v30, v24

    :goto_b
    const-string v2, "prevNotifId"

    .line 18
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_14

    const-string v2, "prevNotifId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v31, v2

    goto :goto_c

    :cond_14
    const/16 v31, 0x0

    :goto_c
    const-string v2, "ttl"

    .line 19
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    const-wide/16 v27, 0x0

    if-eqz v2, :cond_15

    const-string v2, "ttl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v32

    move-wide/from16 v55, v32

    goto :goto_d

    :cond_15
    move-wide/from16 v55, v27

    :goto_d
    const-string v2, "creationTime"

    .line 20
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "creationTime"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v32

    move-wide/from16 v57, v32

    goto :goto_e

    :cond_16
    move-wide/from16 v57, v27

    :goto_e
    const-string v2, "expiryTime"

    .line 21
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "expiryTime"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v32

    move-wide/from16 v59, v32

    goto :goto_f

    :cond_17
    move-wide/from16 v59, v27

    :goto_f
    const-string v2, "notifBucket"

    .line 22
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "notifBucket"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v32

    move-wide/from16 v61, v32

    goto :goto_10

    :cond_18
    move-wide/from16 v61, v27

    :goto_10
    const-string v2, "attempt"

    .line 23
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    const-string v2, "attempt"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    move/from16 v32, v2

    goto :goto_11

    :cond_19
    const/16 v32, 0x0

    :goto_11
    const-string v2, "errorOffset"

    .line 24
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const-string v2, "errorOffset"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v33

    move-wide/from16 v63, v33

    goto :goto_12

    :cond_1a
    move-wide/from16 v63, v27

    :goto_12
    const-string v2, "debugEvent"

    .line 25
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const-string v2, "debugEvent"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    move/from16 v33, v2

    goto :goto_13

    :cond_1b
    const/16 v33, 0x0

    :goto_13
    const-string v2, "scheduledTime"

    .line 26
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v2, "scheduledTime"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v27

    :cond_1c
    move-wide/from16 v65, v27

    const-string v2, "notifDuration"

    .line 27
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const-string v2, "notifDuration"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v27

    goto :goto_14

    :cond_1d
    const-wide/32 v27, 0xea60

    :goto_14
    move-wide/from16 v67, v27

    const-string v2, "notifCategory"

    .line 28
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const-string v2, "notifCategory"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v34, v2

    goto :goto_15

    :cond_1e
    const/16 v34, 0x0

    :goto_15
    const-string v2, "bannerNewsUILabel"

    .line 29
    invoke-static {v1, v2}, Lkq/b;->n(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v35, v2

    const-string v2, "bannerNotifLabelType"

    .line 30
    invoke-static {v1, v2}, Lkq/b;->n(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v36, v2

    const-string v2, "bannerNewsLabelBgColor"

    .line 31
    invoke-static {v1, v2}, Lkq/b;->n(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v37, v2

    const-string v2, "bannerNewsLabelTextColor"

    .line 32
    invoke-static {v1, v2}, Lkq/b;->n(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v38, v2

    const-string v2, "bannerNewsNotifBgColor"

    .line 33
    invoke-static {v1, v2}, Lkq/b;->n(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v39, v2

    const-string v2, "postTagId"

    .line 34
    invoke-static {v1, v2}, Lkq/b;->n(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v40, v2

    const-string v2, "redirectionBucketId"

    .line 35
    invoke-static {v1, v2}, Lkq/b;->i(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v41, v2

    const-string v2, "templateId"

    .line 36
    invoke-static {v1, v2}, Lkq/b;->n(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v42, v2

    .line 37
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v43, v5

    .line 38
    new-instance v5, Lsharechat/library/cvo/NotificationEntity;

    invoke-direct {v5}, Lsharechat/library/cvo/NotificationEntity;-><init>()V

    move-object/from16 v44, v8

    const-string v8, "uid"

    move-object/from16 v45, v7

    const/4 v7, 0x0

    .line 39
    invoke-virtual {v1, v8, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Lsharechat/library/cvo/NotificationEntity;->setUuid(Ljava/lang/String;)V

    .line 40
    iget-object v7, v0, Lin/mohalla/sharechat/common/notification/m;->k:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1f

    iget-object v7, v0, Lin/mohalla/sharechat/common/notification/m;->k:Ljava/lang/String;

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_16

    :cond_1f
    const/4 v7, 0x0

    :goto_16
    invoke-virtual {v5, v7}, Lsharechat/library/cvo/NotificationEntity;->setIconUrl(Ljava/lang/String;)V

    const-string v7, "notificationThumbArray"

    .line 41
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_20

    const-string v7, "notificationThumbArray"

    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    goto :goto_17

    :cond_20
    const/4 v7, 0x0

    :goto_17
    if-eqz v7, :cond_22

    .line 42
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v46, v13

    .line 43
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v13

    move-object/from16 v47, v9

    const/4 v9, 0x0

    :goto_18
    if-ge v9, v13, :cond_21

    move/from16 v27, v13

    .line 44
    invoke-virtual {v7, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v28, v7

    const-string v7, "notificationThumbJSONArray.getString(i)"

    invoke-static {v13, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move/from16 v13, v27

    move-object/from16 v7, v28

    goto :goto_18

    .line 45
    :cond_21
    invoke-virtual {v5, v8}, Lsharechat/library/cvo/NotificationEntity;->setNotificationThumbArray(Ljava/util/List;)V

    goto :goto_19

    :cond_22
    move-object/from16 v47, v9

    move-object/from16 v46, v13

    :goto_19
    const/16 v7, 0x22

    if-eq v3, v7, :cond_4b

    const/16 v7, 0x23

    if-eq v3, v7, :cond_4a

    const/16 v7, 0x29

    if-eq v3, v7, :cond_48

    const/16 v7, 0x4b

    if-eq v3, v7, :cond_43

    const/16 v7, 0x63

    if-eq v3, v7, :cond_42

    const/16 v7, 0x7b

    if-eq v3, v7, :cond_41

    const-string v7, "userJson"

    const-string v8, "c"

    const-string v9, "p"

    const-string v13, "u"

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    packed-switch v3, :pswitch_data_3

    :goto_1a
    move/from16 v10, p2

    move-object v4, v0

    move-object v9, v5

    move-object/from16 v5, v29

    move-object/from16 v13, v30

    move-object/from16 v27, v34

    move-object/from16 v21, v42

    move-object/from16 v24, v43

    move-object/from16 v28, v44

    move-object/from16 v25, v45

    move-object/from16 v30, v46

    move-object/from16 v23, v47

    move-wide/from16 v42, v55

    move-wide/from16 v44, v57

    move-wide/from16 v48, v59

    move-wide/from16 v50, v61

    move-wide/from16 v52, v63

    move-wide/from16 v54, v65

    move-wide/from16 v56, v67

    const/4 v0, 0x0

    move-object/from16 v115, v31

    move-object/from16 v31, v14

    :goto_1b
    move-object/from16 v14, v115

    goto/16 :goto_36

    .line 46
    :pswitch_0
    sget-object v3, Lsharechat/library/cvo/NotificationType;->BUCKET_OPEN:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v5, v3}, Lsharechat/library/cvo/NotificationEntity;->setType(Lsharechat/library/cvo/NotificationType;)V

    const-string v3, "bid"

    const-wide/16 v6, -0x1

    .line 47
    invoke-virtual {v1, v3, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v6, "bid"

    invoke-virtual {v2, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1a

    :pswitch_1
    const-wide/16 v6, -0x1

    .line 48
    sget-object v3, Lsharechat/library/cvo/NotificationType;->WEBHOOK_OPEN_CAMERA:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v5, v3}, Lsharechat/library/cvo/NotificationEntity;->setType(Lsharechat/library/cvo/NotificationType;)V

    const-string v3, "stickerId"

    .line 49
    invoke-virtual {v1, v3, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    const-string v6, "camera_sticker"

    .line 50
    invoke-virtual {v2, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_1a

    .line 51
    :pswitch_2
    sget-object v3, Lsharechat/library/cvo/NotificationType;->WEBHOOK_OPEN_GALLERY:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v5, v3}, Lsharechat/library/cvo/NotificationEntity;->setType(Lsharechat/library/cvo/NotificationType;)V

    goto :goto_1a

    .line 52
    :pswitch_3
    sget-object v3, Lsharechat/library/cvo/NotificationType;->OPEN_CONTACT:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v5, v3}, Lsharechat/library/cvo/NotificationEntity;->setType(Lsharechat/library/cvo/NotificationType;)V

    goto :goto_1a

    .line 53
    :pswitch_4
    sget-object v3, Lsharechat/library/cvo/NotificationType;->OPEN_CAMERA:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v5, v3}, Lsharechat/library/cvo/NotificationEntity;->setType(Lsharechat/library/cvo/NotificationType;)V

    goto :goto_1a

    .line 54
    :pswitch_5
    sget-object v3, Lsharechat/library/cvo/NotificationType;->FRIEND_SELFIE:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v5, v3}, Lsharechat/library/cvo/NotificationEntity;->setType(Lsharechat/library/cvo/NotificationType;)V

    .line 55
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v6, :cond_23

    const/4 v4, 0x3

    .line 56
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1c

    :cond_23
    const/4 v4, 0x0

    :goto_1c
    if-nez v4, :cond_24

    move-object/from16 v4, v24

    .line 57
    :cond_24
    iget-object v7, v0, Lin/mohalla/sharechat/common/notification/m;->g:Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;

    invoke-virtual {v7, v4}, Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;->loadContactEntityWithPhoneNumber(Ljava/lang/String;)Lnz/n;

    move-result-object v7

    .line 58
    new-instance v8, Lsharechat/library/cvo/ContactEntity;

    invoke-direct {v8}, Lsharechat/library/cvo/ContactEntity;-><init>()V

    invoke-virtual {v7, v8}, Lnz/n;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lsharechat/library/cvo/ContactEntity;

    invoke-virtual {v7}, Lsharechat/library/cvo/ContactEntity;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    .line 59
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_26

    if-eqz v6, :cond_25

    const/4 v7, 0x4

    .line 60
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1d

    :cond_25
    const/4 v6, 0x0

    :goto_1d
    move-object v7, v6

    :cond_26
    if-nez v7, :cond_27

    move-object/from16 v25, v24

    goto :goto_1e

    :cond_27
    move-object/from16 v25, v7

    :goto_1e
    const/16 v26, 0x0

    const/16 v27, 0x4

    const/16 v28, 0x0

    const-string v24, "$$"

    move-object/from16 v23, v14

    .line 61
    invoke-static/range {v23 .. v28}, Lkotlin/text/l;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 62
    invoke-virtual {v5, v3}, Lsharechat/library/cvo/NotificationEntity;->setLinkedPostId(Ljava/lang/String;)V

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lsharechat/library/cvo/NotificationEntity;->getType()Lsharechat/library/cvo/NotificationType;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lsharechat/library/cvo/NotificationEntity;->setCollapseKey(Ljava/lang/String;)V

    move/from16 v21, p2

    move-object/from16 v25, v5

    move-object v13, v14

    move-object/from16 v5, v29

    move-object/from16 v27, v30

    move-object/from16 v23, v31

    move/from16 v22, v32

    move/from16 p1, v33

    move-object/from16 v20, v34

    move-object/from16 v3, v35

    move-object/from16 v6, v36

    move-object/from16 v7, v37

    move-object/from16 v8, v38

    move-object/from16 v9, v39

    move-object/from16 v10, v40

    move-object/from16 v17, v41

    move-object/from16 v16, v42

    move-object/from16 v4, v43

    move-object/from16 v26, v44

    move-object/from16 v24, v45

    move-object/from16 p2, v46

    move-wide/from16 v101, v55

    move-wide/from16 v103, v57

    move-wide/from16 v105, v59

    move-wide/from16 v107, v61

    move-wide/from16 v109, v63

    move-wide/from16 v111, v65

    move-wide/from16 v113, v67

    const/4 v15, 0x0

    move-object v14, v11

    move-object v11, v2

    move-object v2, v0

    move-object/from16 v0, v47

    goto/16 :goto_37

    .line 64
    :pswitch_6
    sget-object v3, Lsharechat/library/cvo/NotificationType;->WEBHOOK_NUMBER_VERIFY:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v5, v3}, Lsharechat/library/cvo/NotificationEntity;->setType(Lsharechat/library/cvo/NotificationType;)V

    goto/16 :goto_1a

    .line 65
    :pswitch_7
    sget-object v3, Lsharechat/library/cvo/NotificationType;->WEBHOOK_OPEN_COMPOSE:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v5, v3}, Lsharechat/library/cvo/NotificationEntity;->setType(Lsharechat/library/cvo/NotificationType;)V

    goto/16 :goto_1a

    .line 66
    :pswitch_8
    sget-object v3, Lsharechat/library/cvo/NotificationType;->WEBHOOK_OPEN_SETTINGS:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v5, v3}, Lsharechat/library/cvo/NotificationEntity;->setType(Lsharechat/library/cvo/NotificationType;)V

    goto/16 :goto_1a

    :pswitch_9
    if-eqz v10, :cond_28

    .line 67
    sget-object v3, Lsharechat/library/cvo/NotificationType;->WEBHOOK_OPEN_TAG:Lsharechat/library/cvo/NotificationType;

    goto :goto_1f

    :cond_28
    sget-object v3, Lsharechat/library/cvo/NotificationType;->OPEN_TAG:Lsharechat/library/cvo/NotificationType;

    .line 68
    :goto_1f
    invoke-virtual {v5, v3}, Lsharechat/library/cvo/NotificationEntity;->setType(Lsharechat/library/cvo/NotificationType;)V

    const-string v3, "tb"

    .line 69
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "msg.getString(\"tb\")"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lkotlin/text/i;

    const-string v6, "_"

    invoke-direct {v4, v6}, Lkotlin/text/i;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6}, Lkotlin/text/i;->e(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2b

    .line 71
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 72
    :cond_29
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_2b

    .line 73
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 74
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_2a

    const/4 v6, 0x1

    goto :goto_20

    :cond_2a
    const/4 v6, 0x0

    :goto_20
    if-nez v6, :cond_29

    .line 75
    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    const/4 v6, 0x1

    add-int/2addr v4, v6

    invoke-static {v3, v4}, Lkotlin/collections/t;->S0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    goto :goto_21

    .line 76
    :cond_2b
    invoke-static {}, Lkotlin/collections/t;->m()Ljava/util/List;

    move-result-object v3

    :goto_21
    const/4 v4, 0x0

    new-array v6, v4, [Ljava/lang/String;

    .line 77
    invoke-interface {v3, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    const-string v6, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v3, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    check-cast v3, [Ljava/lang/String;

    .line 79
    aget-object v6, v3, v4

    const/4 v4, 0x1

    .line 80
    aget-object v3, v3, v4

    .line 81
    invoke-virtual {v5, v6}, Lsharechat/library/cvo/NotificationEntity;->setLinkedTagId(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v5, v3}, Lsharechat/library/cvo/NotificationEntity;->setLinkedBucketId(Ljava/lang/String;)V

    const-string v3, "tab"

    move-object/from16 v6, v24

    .line 83
    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "tab"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_1a

    :pswitch_a
    if-eqz v10, :cond_2c

    .line 84
    sget-object v3, Lsharechat/library/cvo/NotificationType;->WEBHOOK_OPEN_POST:Lsharechat/library/cvo/NotificationType;

    goto :goto_22

    :cond_2c
    sget-object v3, Lsharechat/library/cvo/NotificationType;->ZABARDASTI_PUSH:Lsharechat/library/cvo/NotificationType;

    .line 85
    :goto_22
    invoke-virtual {v5, v3}, Lsharechat/library/cvo/NotificationEntity;->setType(Lsharechat/library/cvo/NotificationType;)V

    .line 86
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-virtual {v5, v3}, Lsharechat/library/cvo/NotificationEntity;->setLinkedPostId(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 89
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v6, "msg.getJSONObject(\"u\")"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v4, Lin/mohalla/sharechat/common/notification/m$d;->b:Ljava/lang/Object;

    iput-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->c:Ljava/lang/Object;

    iput-object v12, v4, Lin/mohalla/sharechat/common/notification/m$d;->d:Ljava/lang/Object;

    iput-object v14, v4, Lin/mohalla/sharechat/common/notification/m$d;->e:Ljava/lang/Object;

    iput-object v11, v4, Lin/mohalla/sharechat/common/notification/m$d;->f:Ljava/lang/Object;

    iput-object v15, v4, Lin/mohalla/sharechat/common/notification/m$d;->g:Ljava/lang/Object;

    move-object/from16 v6, v47

    iput-object v6, v4, Lin/mohalla/sharechat/common/notification/m$d;->h:Ljava/lang/Object;

    move-object/from16 v7, v46

    iput-object v7, v4, Lin/mohalla/sharechat/common/notification/m$d;->i:Ljava/lang/Object;

    move-object/from16 v8, v45

    iput-object v8, v4, Lin/mohalla/sharechat/common/notification/m$d;->j:Ljava/lang/Object;

    move-object/from16 v13, v44

    iput-object v13, v4, Lin/mohalla/sharechat/common/notification/m$d;->k:Ljava/lang/Object;

    move-object/from16 v10, v43

    iput-object v10, v4, Lin/mohalla/sharechat/common/notification/m$d;->l:Ljava/lang/Object;

    move-object/from16 v9, v30

    iput-object v9, v4, Lin/mohalla/sharechat/common/notification/m$d;->m:Ljava/lang/Object;

    move-object/from16 v6, v31

    iput-object v6, v4, Lin/mohalla/sharechat/common/notification/m$d;->n:Ljava/lang/Object;

    move-object/from16 v24, v6

    move-object/from16 v6, v34

    iput-object v6, v4, Lin/mohalla/sharechat/common/notification/m$d;->o:Ljava/lang/Object;

    move-object/from16 v27, v6

    move-object/from16 v6, v35

    iput-object v6, v4, Lin/mohalla/sharechat/common/notification/m$d;->p:Ljava/lang/Object;

    move-object/from16 v6, v36

    iput-object v6, v4, Lin/mohalla/sharechat/common/notification/m$d;->q:Ljava/lang/Object;

    move-object/from16 v6, v37

    iput-object v6, v4, Lin/mohalla/sharechat/common/notification/m$d;->r:Ljava/lang/Object;

    move-object/from16 v6, v38

    iput-object v6, v4, Lin/mohalla/sharechat/common/notification/m$d;->s:Ljava/lang/Object;

    move-object/from16 v6, v39

    iput-object v6, v4, Lin/mohalla/sharechat/common/notification/m$d;->t:Ljava/lang/Object;

    move-object/from16 v6, v40

    iput-object v6, v4, Lin/mohalla/sharechat/common/notification/m$d;->u:Ljava/lang/Object;

    move-object/from16 v6, v41

    iput-object v6, v4, Lin/mohalla/sharechat/common/notification/m$d;->v:Ljava/lang/Object;

    move-object/from16 v6, v42

    iput-object v6, v4, Lin/mohalla/sharechat/common/notification/m$d;->w:Ljava/lang/Object;

    iput-object v2, v4, Lin/mohalla/sharechat/common/notification/m$d;->x:Ljava/lang/Object;

    iput-object v5, v4, Lin/mohalla/sharechat/common/notification/m$d;->y:Ljava/lang/Object;

    move-object/from16 v28, v2

    move/from16 v2, p2

    iput-boolean v2, v4, Lin/mohalla/sharechat/common/notification/m$d;->C:Z

    move-object/from16 v31, v14

    move-object/from16 v30, v15

    move-wide/from16 v14, v55

    iput-wide v14, v4, Lin/mohalla/sharechat/common/notification/m$d;->D:J

    move-wide/from16 v42, v14

    move-wide/from16 v14, v57

    iput-wide v14, v4, Lin/mohalla/sharechat/common/notification/m$d;->E:J

    move-wide/from16 v44, v14

    move-wide/from16 v14, v59

    iput-wide v14, v4, Lin/mohalla/sharechat/common/notification/m$d;->F:J

    move-wide/from16 v48, v14

    move-wide/from16 v14, v61

    iput-wide v14, v4, Lin/mohalla/sharechat/common/notification/m$d;->G:J

    move-wide/from16 v50, v14

    move/from16 v14, v32

    iput v14, v4, Lin/mohalla/sharechat/common/notification/m$d;->L:I

    move-wide/from16 v14, v63

    iput-wide v14, v4, Lin/mohalla/sharechat/common/notification/m$d;->H:J

    move-wide/from16 v52, v14

    move/from16 v14, v33

    iput v14, v4, Lin/mohalla/sharechat/common/notification/m$d;->M:I

    move-wide/from16 v14, v65

    iput-wide v14, v4, Lin/mohalla/sharechat/common/notification/m$d;->I:J

    move-wide/from16 v54, v14

    move-wide/from16 v14, v67

    iput-wide v14, v4, Lin/mohalla/sharechat/common/notification/m$d;->J:J

    const/4 v7, 0x5

    iput v7, v4, Lin/mohalla/sharechat/common/notification/m$d;->R:I

    invoke-direct {v0, v3, v4}, Lin/mohalla/sharechat/common/notification/m;->q(Lorg/json/JSONObject;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v26

    if-ne v3, v4, :cond_2d

    return-object v4

    :cond_2d
    move-object/from16 v17, v5

    move-object/from16 v34, v9

    move-object/from16 v4, v28

    move-object/from16 v7, v30

    move-object/from16 v30, v36

    move-object/from16 v3, v37

    move-object/from16 v28, v38

    move-object/from16 v25, v41

    move-wide/from16 v22, v42

    move-object v5, v0

    move-object/from16 v37, v8

    move-object/from16 v41, v11

    move-object/from16 v43, v12

    move/from16 v11, v32

    move/from16 v8, v33

    move v12, v2

    move-object/from16 v33, v24

    move-object/from16 v32, v27

    move-object/from16 v2, v35

    move-object/from16 v35, v10

    move-wide/from16 v9, v52

    :goto_23
    move-object/from16 v16, v6

    move/from16 p1, v8

    move-wide/from16 v109, v9

    move/from16 v21, v12

    move-object/from16 v26, v13

    move-wide/from16 v113, v14

    move-wide/from16 v101, v22

    move-object/from16 v8, v28

    move-object/from16 v6, v30

    move-object/from16 v13, v31

    move-object/from16 v20, v32

    move-object/from16 v23, v33

    move-object/from16 v27, v34

    move-object/from16 v24, v37

    move-object/from16 v9, v39

    move-object/from16 v10, v40

    move-object/from16 v14, v41

    move-object/from16 v12, v43

    move-wide/from16 v103, v44

    move-object/from16 p2, v46

    move-object/from16 v0, v47

    move-wide/from16 v105, v48

    move-wide/from16 v107, v50

    move-wide/from16 v111, v54

    move-object v15, v7

    move/from16 v22, v11

    move-object v7, v3

    move-object v11, v4

    move-object/from16 v4, v35

    move-object v3, v2

    move-object v2, v5

    move-object/from16 v5, v29

    move-object/from16 v115, v25

    move-object/from16 v25, v17

    move-object/from16 v17, v115

    goto/16 :goto_37

    :cond_2e
    move-object/from16 v9, v30

    move-object/from16 v24, v31

    move-object/from16 v6, v42

    move-object/from16 v10, v43

    move-object/from16 v13, v44

    move-object/from16 v8, v45

    move-wide/from16 v42, v55

    move-object/from16 v31, v14

    move-object/from16 v30, v15

    move-object v4, v0

    move-object/from16 v21, v6

    move-object/from16 v25, v8

    move-object/from16 v28, v13

    move-object/from16 v14, v24

    move-object/from16 v27, v34

    move-object/from16 v30, v46

    move-object/from16 v23, v47

    move-wide/from16 v44, v57

    move-wide/from16 v48, v59

    move-wide/from16 v50, v61

    move-wide/from16 v52, v63

    move-wide/from16 v54, v65

    move-wide/from16 v56, v67

    const/4 v0, 0x0

    move-object v13, v9

    move-object/from16 v24, v10

    move/from16 v10, p2

    move-object v9, v5

    goto/16 :goto_33

    :pswitch_b
    move-object/from16 v28, v2

    move-object/from16 v3, v30

    move-object/from16 v24, v31

    move-object/from16 v27, v34

    move-object/from16 v6, v42

    move-object/from16 v10, v43

    move-object/from16 v13, v44

    move-object/from16 v8, v45

    move-wide/from16 v42, v55

    move-wide/from16 v44, v57

    move-wide/from16 v48, v59

    move-wide/from16 v50, v61

    move-wide/from16 v52, v63

    move-wide/from16 v54, v65

    move/from16 v2, p2

    move-object/from16 v31, v14

    move-object/from16 v30, v15

    move-wide/from16 v14, v67

    .line 90
    sget-object v4, Lsharechat/library/cvo/NotificationType;->WRONG_TAG:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v5, v4}, Lsharechat/library/cvo/NotificationEntity;->setType(Lsharechat/library/cvo/NotificationType;)V

    .line 91
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 92
    invoke-virtual {v5, v4}, Lsharechat/library/cvo/NotificationEntity;->setLinkedPostId(Ljava/lang/String;)V

    move-object v4, v0

    move-object v9, v5

    move-object/from16 v21, v6

    move-object/from16 v25, v8

    move-wide/from16 v56, v14

    move-object/from16 v14, v24

    move-object/from16 v5, v29

    move-object/from16 v15, v30

    move-object/from16 v30, v46

    move-object/from16 v23, v47

    const/4 v0, 0x0

    move-object/from16 v24, v10

    move v10, v2

    move-object/from16 v2, v28

    move-object/from16 v28, v13

    move-object v13, v3

    goto/16 :goto_36

    :pswitch_c
    move-object/from16 v28, v2

    move-object/from16 v3, v30

    move-object/from16 v24, v31

    move-object/from16 v27, v34

    move-object/from16 v6, v42

    move-object/from16 v4, v43

    move-object/from16 v13, v44

    move-object/from16 v8, v45

    move-wide/from16 v42, v55

    move-wide/from16 v44, v57

    move-wide/from16 v48, v59

    move-wide/from16 v50, v61

    move-wide/from16 v52, v63

    move-wide/from16 v54, v65

    move/from16 v2, p2

    move-object/from16 v31, v14

    move-object/from16 v30, v15

    move-wide/from16 v14, v67

    if-eqz v10, :cond_2f

    .line 93
    sget-object v7, Lsharechat/library/cvo/NotificationType;->WEBHOOK_OPEN_HOME:Lsharechat/library/cvo/NotificationType;

    goto :goto_24

    :cond_2f
    sget-object v7, Lsharechat/library/cvo/NotificationType;->PUSH_LEGACY:Lsharechat/library/cvo/NotificationType;

    .line 94
    :goto_24
    invoke-virtual {v5, v7}, Lsharechat/library/cvo/NotificationEntity;->setType(Lsharechat/library/cvo/NotificationType;)V

    move v10, v2

    move-object v9, v5

    move-object/from16 v21, v6

    move-object/from16 v25, v8

    move-wide/from16 v56, v14

    move-object/from16 v14, v24

    move-object/from16 v2, v28

    move-object/from16 v5, v29

    move-object/from16 v15, v30

    move-object/from16 v30, v46

    move-object/from16 v23, v47

    move-object/from16 v24, v4

    move-object/from16 v28, v13

    move-object v4, v0

    move-object v13, v3

    goto/16 :goto_32

    :pswitch_d
    move-object/from16 v28, v2

    move-object/from16 v3, v30

    move-object/from16 v24, v31

    move-object/from16 v27, v34

    move-object/from16 v6, v42

    move-object/from16 v4, v43

    move-object/from16 v10, v44

    move-object/from16 v8, v45

    move-wide/from16 v42, v55

    move-wide/from16 v44, v57

    move-wide/from16 v48, v59

    move-wide/from16 v50, v61

    move-wide/from16 v52, v63

    move-wide/from16 v54, v65

    move/from16 v2, p2

    move-object/from16 v31, v14

    move-object/from16 v30, v15

    move-wide/from16 v14, v67

    .line 95
    sget-object v7, Lsharechat/library/cvo/NotificationType;->NEW_FRIEND:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v5, v7}, Lsharechat/library/cvo/NotificationEntity;->setType(Lsharechat/library/cvo/NotificationType;)V

    .line 96
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 97
    invoke-virtual {v5, v7}, Lsharechat/library/cvo/NotificationEntity;->setLinkedUserId(Ljava/lang/String;)V

    goto/16 :goto_25

    :pswitch_e
    move-object/from16 v28, v2

    move-object/from16 v3, v30

    move-object/from16 v24, v31

    move-object/from16 v27, v34

    move-object/from16 v6, v42

    move-object/from16 v4, v43

    move-object/from16 v10, v44

    move-object/from16 v8, v45

    move-wide/from16 v42, v55

    move-wide/from16 v44, v57

    move-wide/from16 v48, v59

    move-wide/from16 v50, v61

    move-wide/from16 v52, v63

    move-wide/from16 v54, v65

    move/from16 v2, p2

    move-object/from16 v31, v14

    move-object/from16 v30, v15

    move-wide/from16 v14, v67

    .line 98
    sget-object v7, Lsharechat/library/cvo/NotificationType;->PROFILE_PIC_DISCARD:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v5, v7}, Lsharechat/library/cvo/NotificationEntity;->setType(Lsharechat/library/cvo/NotificationType;)V

    .line 99
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 100
    invoke-virtual {v5, v7}, Lsharechat/library/cvo/NotificationEntity;->setLinkedUserId(Ljava/lang/String;)V

    goto/16 :goto_25

    :pswitch_f
    move-object/from16 v28, v2

    move-object/from16 v3, v30

    move-object/from16 v24, v31

    move-object/from16 v27, v34

    move-object/from16 v6, v42

    move-object/from16 v4, v43

    move-object/from16 v10, v44

    move-object/from16 v8, v45

    move-wide/from16 v42, v55

    move-wide/from16 v44, v57

    move-wide/from16 v48, v59

    move-wide/from16 v50, v61

    move-wide/from16 v52, v63

    move-wide/from16 v54, v65

    move/from16 v2, p2

    move-object/from16 v31, v14

    move-object/from16 v30, v15

    move-wide/from16 v14, v67

    .line 101
    sget-object v7, Lsharechat/library/cvo/NotificationType;->POST_ADULT_DISCARD:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v5, v7}, Lsharechat/library/cvo/NotificationEntity;->setType(Lsharechat/library/cvo/NotificationType;)V

    .line 102
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 103
    invoke-virtual {v5, v7}, Lsharechat/library/cvo/NotificationEntity;->setLinkedPostId(Ljava/lang/String;)V

    goto :goto_25

    :pswitch_10
    move-object/from16 v28, v2

    move-object/from16 v3, v30

    move-object/from16 v24, v31

    move-object/from16 v27, v34

    move-object/from16 v6, v42

    move-object/from16 v4, v43

    move-object/from16 v10, v44

    move-object/from16 v8, v45

    move-wide/from16 v42, v55

    move-wide/from16 v44, v57

    move-wide/from16 v48, v59

    move-wide/from16 v50, v61

    move-wide/from16 v52, v63

    move-wide/from16 v54, v65

    move/from16 v2, p2

    move-object/from16 v31, v14

    move-object/from16 v30, v15

    move-wide/from16 v14, v67

    .line 104
    sget-object v7, Lsharechat/library/cvo/NotificationType;->POST_DISCARD:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v5, v7}, Lsharechat/library/cvo/NotificationEntity;->setType(Lsharechat/library/cvo/NotificationType;)V

    .line 105
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 106
    invoke-virtual {v5, v7}, Lsharechat/library/cvo/NotificationEntity;->setLinkedPostId(Ljava/lang/String;)V

    :goto_25
    move-object v13, v3

    move-object v9, v5

    move-object/from16 v21, v6

    move-object/from16 v25, v8

    move-wide/from16 v56, v14

    move-object/from16 v14, v24

    move-object/from16 v5, v29

    move-object/from16 v15, v30

    move-object/from16 v30, v46

    move-object/from16 v23, v47

    move-object/from16 v24, v4

    move-object v4, v0

    const/4 v0, 0x0

    move-object/from16 v115, v10

    move v10, v2

    move-object/from16 v2, v28

    move-object/from16 v28, v115

    goto/16 :goto_36

    :pswitch_11
    move-object/from16 v28, v2

    move-object/from16 v69, v26

    move-object/from16 v3, v30

    move-object/from16 v24, v31

    move-object/from16 v27, v34

    move-object/from16 v21, v42

    move-object/from16 v2, v43

    move-object/from16 v10, v44

    move-wide/from16 v42, v55

    move-wide/from16 v48, v59

    move-wide/from16 v50, v61

    move-wide/from16 v52, v63

    move-wide/from16 v54, v65

    move-object/from16 v31, v14

    move-object/from16 v30, v15

    move-object/from16 v15, v45

    move-object/from16 v14, v46

    move-wide/from16 v44, v57

    move-wide/from16 v56, v67

    .line 107
    sget-object v6, Lsharechat/library/cvo/NotificationType;->POST_SHARE:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v5, v6}, Lsharechat/library/cvo/NotificationEntity;->setType(Lsharechat/library/cvo/NotificationType;)V

    .line 108
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v26, v5

    move-object v9, v6

    const-wide/16 v5, -0x1

    .line 109
    invoke-virtual {v1, v8, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 110
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 111
    invoke-static {v5, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v4, Lin/mohalla/sharechat/common/notification/m$d;->b:Ljava/lang/Object;

    iput-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->c:Ljava/lang/Object;

    iput-object v12, v4, Lin/mohalla/sharechat/common/notification/m$d;->d:Ljava/lang/Object;

    move-object/from16 v6, v31

    iput-object v6, v4, Lin/mohalla/sharechat/common/notification/m$d;->e:Ljava/lang/Object;

    iput-object v11, v4, Lin/mohalla/sharechat/common/notification/m$d;->f:Ljava/lang/Object;

    move-object/from16 v7, v30

    iput-object v7, v4, Lin/mohalla/sharechat/common/notification/m$d;->g:Ljava/lang/Object;

    move-object/from16 v8, v47

    iput-object v8, v4, Lin/mohalla/sharechat/common/notification/m$d;->h:Ljava/lang/Object;

    iput-object v14, v4, Lin/mohalla/sharechat/common/notification/m$d;->i:Ljava/lang/Object;

    iput-object v15, v4, Lin/mohalla/sharechat/common/notification/m$d;->j:Ljava/lang/Object;

    iput-object v10, v4, Lin/mohalla/sharechat/common/notification/m$d;->k:Ljava/lang/Object;

    iput-object v2, v4, Lin/mohalla/sharechat/common/notification/m$d;->l:Ljava/lang/Object;

    iput-object v3, v4, Lin/mohalla/sharechat/common/notification/m$d;->m:Ljava/lang/Object;

    move-object/from16 v13, v24

    iput-object v13, v4, Lin/mohalla/sharechat/common/notification/m$d;->n:Ljava/lang/Object;

    move-object/from16 v16, v2

    move-object/from16 v2, v27

    iput-object v2, v4, Lin/mohalla/sharechat/common/notification/m$d;->o:Ljava/lang/Object;

    move-object/from16 v2, v35

    iput-object v2, v4, Lin/mohalla/sharechat/common/notification/m$d;->p:Ljava/lang/Object;

    move-object/from16 v2, v36

    iput-object v2, v4, Lin/mohalla/sharechat/common/notification/m$d;->q:Ljava/lang/Object;

    move-object/from16 v2, v37

    iput-object v2, v4, Lin/mohalla/sharechat/common/notification/m$d;->r:Ljava/lang/Object;

    move-object/from16 v2, v38

    iput-object v2, v4, Lin/mohalla/sharechat/common/notification/m$d;->s:Ljava/lang/Object;

    move-object/from16 v2, v39

    iput-object v2, v4, Lin/mohalla/sharechat/common/notification/m$d;->t:Ljava/lang/Object;

    move-object/from16 v2, v40

    iput-object v2, v4, Lin/mohalla/sharechat/common/notification/m$d;->u:Ljava/lang/Object;

    move-object/from16 v2, v41

    iput-object v2, v4, Lin/mohalla/sharechat/common/notification/m$d;->v:Ljava/lang/Object;

    move-object/from16 v2, v21

    iput-object v2, v4, Lin/mohalla/sharechat/common/notification/m$d;->w:Ljava/lang/Object;

    move-object/from16 v2, v28

    iput-object v2, v4, Lin/mohalla/sharechat/common/notification/m$d;->x:Ljava/lang/Object;

    move-object/from16 v2, v26

    iput-object v2, v4, Lin/mohalla/sharechat/common/notification/m$d;->y:Ljava/lang/Object;

    iput-object v9, v4, Lin/mohalla/sharechat/common/notification/m$d;->z:Ljava/lang/Object;

    iput-object v5, v4, Lin/mohalla/sharechat/common/notification/m$d;->A:Ljava/lang/Object;

    move-object/from16 v24, v3

    move-object/from16 v70, v16

    move/from16 v3, p2

    iput-boolean v3, v4, Lin/mohalla/sharechat/common/notification/m$d;->C:Z

    move-object/from16 v26, v15

    move-wide/from16 v14, v42

    iput-wide v14, v4, Lin/mohalla/sharechat/common/notification/m$d;->D:J

    move-wide/from16 v14, v44

    iput-wide v14, v4, Lin/mohalla/sharechat/common/notification/m$d;->E:J

    move-wide/from16 v14, v48

    iput-wide v14, v4, Lin/mohalla/sharechat/common/notification/m$d;->F:J

    move-wide/from16 v14, v50

    iput-wide v14, v4, Lin/mohalla/sharechat/common/notification/m$d;->G:J

    move/from16 v14, v32

    iput v14, v4, Lin/mohalla/sharechat/common/notification/m$d;->L:I

    move-wide/from16 v14, v52

    iput-wide v14, v4, Lin/mohalla/sharechat/common/notification/m$d;->H:J

    move/from16 v14, v33

    iput v14, v4, Lin/mohalla/sharechat/common/notification/m$d;->M:I

    move-wide/from16 v14, v54

    iput-wide v14, v4, Lin/mohalla/sharechat/common/notification/m$d;->I:J

    move-wide/from16 v14, v56

    iput-wide v14, v4, Lin/mohalla/sharechat/common/notification/m$d;->J:J

    const/4 v7, 0x4

    iput v7, v4, Lin/mohalla/sharechat/common/notification/m$d;->R:I

    invoke-direct {v0, v5, v4}, Lin/mohalla/sharechat/common/notification/m;->q(Lorg/json/JSONObject;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v7, v69

    if-ne v4, v7, :cond_30

    return-object v7

    :cond_30
    move-object v4, v0

    move/from16 v17, v3

    move-object/from16 v16, v30

    move/from16 v7, v32

    move-object/from16 v34, v35

    move-object/from16 v32, v37

    move-object/from16 v31, v38

    move-object/from16 v30, v39

    move-object/from16 v3, v40

    move-wide/from16 v22, v44

    move-object/from16 v38, v70

    move-object/from16 v45, v6

    move-object/from16 v39, v10

    move-object/from16 v44, v11

    move-object/from16 v37, v24

    move-object/from16 v40, v26

    move-object/from16 v35, v27

    move-object/from16 v26, v28

    move/from16 v6, v33

    move-object/from16 v33, v36

    move-object/from16 v28, v41

    move-wide/from16 v10, v52

    .line 112
    :goto_26
    invoke-virtual {v2, v9}, Lsharechat/library/cvo/NotificationEntity;->setLinkedPostId(Ljava/lang/String;)V

    move-wide/from16 p1, v14

    move-object/from16 v14, v25

    .line 113
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lsharechat/library/cvo/NotificationEntity;->setLinkedUserId(Ljava/lang/String;)V

    .line 114
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lsharechat/library/cvo/NotificationEntity;->getType()Lsharechat/library/cvo/NotificationType;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lsharechat/library/cvo/NotificationEntity;->setCollapseKey(Ljava/lang/String;)V

    move-wide/from16 v113, p1

    move-object/from16 v25, v2

    move-object v2, v4

    move/from16 p1, v6

    move-object v0, v8

    move-wide/from16 v109, v10

    move-object/from16 v15, v16

    move-object/from16 v16, v21

    move-wide/from16 v103, v22

    move-object/from16 v11, v26

    move-object/from16 v5, v29

    move-object/from16 v9, v30

    move-object/from16 v8, v31

    move-object/from16 v6, v33

    move-object/from16 v20, v35

    move-object/from16 v27, v37

    move-object/from16 v4, v38

    move-object/from16 v26, v39

    move-object/from16 v24, v40

    move-wide/from16 v101, v42

    move-object/from16 v14, v44

    move-object/from16 p2, v46

    move-wide/from16 v105, v48

    move-wide/from16 v107, v50

    move-wide/from16 v111, v54

    move-object v10, v3

    move/from16 v22, v7

    move-object/from16 v23, v13

    move/from16 v21, v17

    move-object/from16 v17, v28

    move-object/from16 v7, v32

    move-object/from16 v3, v34

    move-object/from16 v13, v45

    goto/16 :goto_37

    :pswitch_12
    move-object/from16 v28, v2

    move-object v2, v5

    move-object v6, v14

    move-object/from16 v69, v26

    move-object/from16 v24, v30

    move-object/from16 v5, v31

    move-object/from16 v27, v34

    move-object/from16 v21, v42

    move-object/from16 v70, v43

    move-object/from16 v10, v44

    move-object/from16 v26, v45

    move-object/from16 v14, v47

    move-wide/from16 v42, v55

    move-wide/from16 v44, v57

    move-wide/from16 v48, v59

    move-wide/from16 v50, v61

    move-wide/from16 v52, v63

    move-wide/from16 v54, v65

    move-wide/from16 v71, v67

    .line 115
    sget-object v3, Lsharechat/library/cvo/NotificationType;->POST_LIKE:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v2, v3}, Lsharechat/library/cvo/NotificationEntity;->setType(Lsharechat/library/cvo/NotificationType;)V

    .line 116
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v9, v2

    move-object/from16 v22, v3

    const-wide/16 v2, -0x1

    .line 117
    invoke-virtual {v1, v8, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 118
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 119
    invoke-static {v2, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v4, Lin/mohalla/sharechat/common/notification/m$d;->b:Ljava/lang/Object;

    iput-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->c:Ljava/lang/Object;

    iput-object v12, v4, Lin/mohalla/sharechat/common/notification/m$d;->d:Ljava/lang/Object;

    iput-object v6, v4, Lin/mohalla/sharechat/common/notification/m$d;->e:Ljava/lang/Object;

    iput-object v11, v4, Lin/mohalla/sharechat/common/notification/m$d;->f:Ljava/lang/Object;

    iput-object v15, v4, Lin/mohalla/sharechat/common/notification/m$d;->g:Ljava/lang/Object;

    iput-object v14, v4, Lin/mohalla/sharechat/common/notification/m$d;->h:Ljava/lang/Object;

    move-object/from16 v3, v46

    iput-object v3, v4, Lin/mohalla/sharechat/common/notification/m$d;->i:Ljava/lang/Object;

    move-object/from16 v7, v26

    iput-object v7, v4, Lin/mohalla/sharechat/common/notification/m$d;->j:Ljava/lang/Object;

    iput-object v10, v4, Lin/mohalla/sharechat/common/notification/m$d;->k:Ljava/lang/Object;

    move-object/from16 v8, v70

    iput-object v8, v4, Lin/mohalla/sharechat/common/notification/m$d;->l:Ljava/lang/Object;

    move-object/from16 v13, v24

    iput-object v13, v4, Lin/mohalla/sharechat/common/notification/m$d;->m:Ljava/lang/Object;

    iput-object v5, v4, Lin/mohalla/sharechat/common/notification/m$d;->n:Ljava/lang/Object;

    move-object/from16 v31, v6

    move-object/from16 v6, v27

    iput-object v6, v4, Lin/mohalla/sharechat/common/notification/m$d;->o:Ljava/lang/Object;

    move-object/from16 v14, v35

    iput-object v14, v4, Lin/mohalla/sharechat/common/notification/m$d;->p:Ljava/lang/Object;

    move-object/from16 v14, v36

    iput-object v14, v4, Lin/mohalla/sharechat/common/notification/m$d;->q:Ljava/lang/Object;

    move-object/from16 v14, v37

    iput-object v14, v4, Lin/mohalla/sharechat/common/notification/m$d;->r:Ljava/lang/Object;

    move-object/from16 v14, v38

    iput-object v14, v4, Lin/mohalla/sharechat/common/notification/m$d;->s:Ljava/lang/Object;

    move-object/from16 v14, v39

    iput-object v14, v4, Lin/mohalla/sharechat/common/notification/m$d;->t:Ljava/lang/Object;

    move-object/from16 v14, v40

    iput-object v14, v4, Lin/mohalla/sharechat/common/notification/m$d;->u:Ljava/lang/Object;

    move-object/from16 v14, v41

    iput-object v14, v4, Lin/mohalla/sharechat/common/notification/m$d;->v:Ljava/lang/Object;

    move-object/from16 v14, v21

    iput-object v14, v4, Lin/mohalla/sharechat/common/notification/m$d;->w:Ljava/lang/Object;

    move-object/from16 v14, v28

    iput-object v14, v4, Lin/mohalla/sharechat/common/notification/m$d;->x:Ljava/lang/Object;

    iput-object v9, v4, Lin/mohalla/sharechat/common/notification/m$d;->y:Ljava/lang/Object;

    move-object/from16 v7, v22

    iput-object v7, v4, Lin/mohalla/sharechat/common/notification/m$d;->z:Ljava/lang/Object;

    iput-object v2, v4, Lin/mohalla/sharechat/common/notification/m$d;->A:Ljava/lang/Object;

    move/from16 v14, p2

    iput-boolean v14, v4, Lin/mohalla/sharechat/common/notification/m$d;->C:Z

    move-object/from16 v24, v5

    move-wide/from16 v5, v42

    iput-wide v5, v4, Lin/mohalla/sharechat/common/notification/m$d;->D:J

    move-wide/from16 v5, v44

    iput-wide v5, v4, Lin/mohalla/sharechat/common/notification/m$d;->E:J

    move-wide/from16 v5, v48

    iput-wide v5, v4, Lin/mohalla/sharechat/common/notification/m$d;->F:J

    move-wide/from16 v5, v50

    iput-wide v5, v4, Lin/mohalla/sharechat/common/notification/m$d;->G:J

    move/from16 v5, v32

    iput v5, v4, Lin/mohalla/sharechat/common/notification/m$d;->L:I

    move-wide/from16 v5, v52

    iput-wide v5, v4, Lin/mohalla/sharechat/common/notification/m$d;->H:J

    move/from16 v5, v33

    iput v5, v4, Lin/mohalla/sharechat/common/notification/m$d;->M:I

    move-wide/from16 v5, v54

    iput-wide v5, v4, Lin/mohalla/sharechat/common/notification/m$d;->I:J

    move-wide/from16 v5, v71

    iput-wide v5, v4, Lin/mohalla/sharechat/common/notification/m$d;->J:J

    const/4 v7, 0x3

    iput v7, v4, Lin/mohalla/sharechat/common/notification/m$d;->R:I

    invoke-direct {v0, v2, v4}, Lin/mohalla/sharechat/common/notification/m;->q(Lorg/json/JSONObject;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v7, v69

    if-ne v4, v7, :cond_31

    return-object v7

    :cond_31
    move-object/from16 v17, v15

    move/from16 v7, v33

    move-object/from16 v34, v35

    move-object/from16 v33, v36

    move-object/from16 v30, v39

    move-object/from16 v4, v40

    move-wide v15, v5

    move-object/from16 v39, v10

    move-object/from16 v36, v24

    move-object/from16 v40, v26

    move-object/from16 v35, v27

    move-object/from16 v26, v28

    move-object/from16 v28, v41

    move-object v6, v0

    move-object v5, v2

    move-object/from16 v2, v22

    move-wide/from16 v22, v44

    move-object/from16 v44, v11

    move-object/from16 v45, v31

    move-object/from16 v31, v38

    move-wide/from16 v10, v52

    move-object/from16 v38, v8

    move/from16 v8, v32

    move-object/from16 v32, v37

    .line 120
    :goto_27
    invoke-virtual {v9, v2}, Lsharechat/library/cvo/NotificationEntity;->setLinkedPostId(Ljava/lang/String;)V

    move-object/from16 p1, v1

    move-object/from16 v1, v25

    .line 121
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lsharechat/library/cvo/NotificationEntity;->setLinkedUserId(Ljava/lang/String;)V

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Lsharechat/library/cvo/NotificationEntity;->getType()Lsharechat/library/cvo/NotificationType;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lsharechat/library/cvo/NotificationEntity;->setCollapseKey(Ljava/lang/String;)V

    move-object/from16 v1, p1

    move-object/from16 p2, v3

    move-object v2, v6

    move/from16 p1, v7

    move-object/from16 v25, v9

    move-wide/from16 v109, v10

    move-object/from16 v27, v13

    move-wide/from16 v113, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v21

    move-wide/from16 v103, v22

    move-object/from16 v11, v26

    move-object/from16 v17, v28

    move-object/from16 v5, v29

    move-object/from16 v9, v30

    move-object/from16 v7, v32

    move-object/from16 v6, v33

    move-object/from16 v3, v34

    move-object/from16 v20, v35

    move-object/from16 v23, v36

    move-object/from16 v26, v39

    move-object/from16 v24, v40

    move-wide/from16 v101, v42

    move-object/from16 v13, v45

    move-object/from16 v0, v47

    move-wide/from16 v105, v48

    move-wide/from16 v107, v50

    move-wide/from16 v111, v54

    move-object v10, v4

    move/from16 v22, v8

    move/from16 v21, v14

    move-object/from16 v8, v31

    move-object/from16 v4, v38

    move-object/from16 v14, v44

    goto/16 :goto_37

    :pswitch_13
    move-object/from16 v28, v2

    move-object v9, v5

    move-object/from16 v74, v24

    move-object/from16 v73, v30

    move-object/from16 v24, v31

    move-object/from16 v27, v34

    move-object/from16 v21, v42

    move-object/from16 v6, v44

    move-object/from16 v5, v45

    move-object/from16 v3, v46

    move-object/from16 v2, v47

    move-wide/from16 v44, v57

    move-wide/from16 v48, v59

    move-wide/from16 v50, v61

    move-wide/from16 v52, v63

    move-object/from16 v31, v14

    move-object/from16 v14, v43

    move-wide/from16 v42, v55

    move-wide/from16 v54, v65

    move-wide/from16 v56, v67

    if-eqz v10, :cond_32

    .line 123
    sget-object v4, Lsharechat/library/cvo/NotificationType;->WEBHOOK_OPEN_USER:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v9, v4}, Lsharechat/library/cvo/NotificationEntity;->setType(Lsharechat/library/cvo/NotificationType;)V

    .line 124
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 125
    invoke-virtual {v9, v4}, Lsharechat/library/cvo/NotificationEntity;->setLinkedUserId(Ljava/lang/String;)V

    move/from16 v10, p2

    move-object v4, v0

    move-object/from16 v23, v2

    move-object/from16 v30, v3

    move-object/from16 v25, v5

    move-object/from16 v2, v28

    move-object/from16 v5, v29

    move-object/from16 v13, v73

    const/4 v0, 0x0

    move-object/from16 v28, v6

    move-object/from16 v115, v24

    move-object/from16 v24, v14

    goto/16 :goto_1b

    .line 126
    :cond_32
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    move-object/from16 v23, v5

    move-object/from16 v25, v6

    move-object/from16 v70, v14

    const-wide/16 v13, -0x1

    .line 127
    invoke-virtual {v1, v8, v13, v14}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v8, "ph"

    const/4 v13, 0x0

    .line 128
    invoke-virtual {v1, v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 129
    sget-object v13, Lsharechat/library/cvo/UserEntity;->CREATOR:Lsharechat/library/cvo/UserEntity$CREATOR;

    invoke-static {v10, v7}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Lsharechat/library/cvo/UserEntity$CREATOR;->parseUser(Lorg/json/JSONObject;)Lsharechat/library/cvo/UserEntity;

    move-result-object v7

    if-eqz v7, :cond_33

    .line 130
    invoke-virtual {v7}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_34

    :cond_33
    move-object/from16 v10, v74

    .line 131
    :cond_34
    iget-object v13, v0, Lin/mohalla/sharechat/common/notification/m;->a:Lin/mohalla/sharechat/common/auth/AuthUtil;

    invoke-virtual {v13}, Lin/mohalla/sharechat/common/auth/AuthUtil;->getAuthUser()Lnz/a0;

    move-result-object v13

    new-instance v14, Lin/mohalla/sharechat/common/notification/k;

    invoke-direct {v14, v0}, Lin/mohalla/sharechat/common/notification/k;-><init>(Lin/mohalla/sharechat/common/notification/m;)V

    invoke-virtual {v13, v14}, Lnz/a0;->G(Lrz/m;)Lnz/a0;

    move-result-object v13

    .line 132
    invoke-virtual {v13}, Lnz/a0;->f()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lin/mohalla/sharechat/common/auth/LoggedInUser;

    .line 133
    invoke-virtual {v13}, Lin/mohalla/sharechat/common/auth/LoggedInUser;->getPublicInfo()Lsharechat/library/cvo/UserEntity;

    move-result-object v14

    .line 134
    invoke-virtual {v14}, Lsharechat/library/cvo/UserEntity;->getFollowerCount()J

    move-result-wide v46

    cmp-long v30, v46, v5

    if-gez v30, :cond_35

    .line 135
    invoke-virtual {v14, v5, v6}, Lsharechat/library/cvo/UserEntity;->setFollowerCount(J)V

    .line 136
    new-instance v14, Lin/mohalla/sharechat/common/notification/m$e;

    move-wide/from16 v46, v5

    const/4 v5, 0x0

    invoke-direct {v14, v0, v13, v5}, Lin/mohalla/sharechat/common/notification/m$e;-><init>(Lin/mohalla/sharechat/common/notification/m;Lin/mohalla/sharechat/common/auth/LoggedInUser;Lkotlin/coroutines/d;)V

    const/4 v6, 0x1

    invoke-static {v5, v14, v6, v5}, Lkotlinx/coroutines/j;->f(Lkotlin/coroutines/g;Lr00/p;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    :cond_35
    move-wide/from16 v46, v5

    .line 137
    :goto_28
    invoke-virtual {v9, v10}, Lsharechat/library/cvo/NotificationEntity;->setLinkedUserId(Ljava/lang/String;)V

    if-eqz v7, :cond_40

    .line 138
    iput-object v0, v4, Lin/mohalla/sharechat/common/notification/m$d;->b:Ljava/lang/Object;

    iput-object v1, v4, Lin/mohalla/sharechat/common/notification/m$d;->c:Ljava/lang/Object;

    iput-object v12, v4, Lin/mohalla/sharechat/common/notification/m$d;->d:Ljava/lang/Object;

    iput-object v11, v4, Lin/mohalla/sharechat/common/notification/m$d;->e:Ljava/lang/Object;

    iput-object v15, v4, Lin/mohalla/sharechat/common/notification/m$d;->f:Ljava/lang/Object;

    iput-object v2, v4, Lin/mohalla/sharechat/common/notification/m$d;->g:Ljava/lang/Object;

    iput-object v3, v4, Lin/mohalla/sharechat/common/notification/m$d;->h:Ljava/lang/Object;

    move-object/from16 v5, v23

    iput-object v5, v4, Lin/mohalla/sharechat/common/notification/m$d;->i:Ljava/lang/Object;

    move-object/from16 v6, v25

    iput-object v6, v4, Lin/mohalla/sharechat/common/notification/m$d;->j:Ljava/lang/Object;

    move-object/from16 v10, v70

    iput-object v10, v4, Lin/mohalla/sharechat/common/notification/m$d;->k:Ljava/lang/Object;

    move-object/from16 v13, v73

    iput-object v13, v4, Lin/mohalla/sharechat/common/notification/m$d;->l:Ljava/lang/Object;

    move-object/from16 v14, v24

    iput-object v14, v4, Lin/mohalla/sharechat/common/notification/m$d;->m:Ljava/lang/Object;

    move-object/from16 v23, v2

    move-object/from16 v2, v27

    iput-object v2, v4, Lin/mohalla/sharechat/common/notification/m$d;->n:Ljava/lang/Object;

    move-object/from16 v2, v35

    iput-object v2, v4, Lin/mohalla/sharechat/common/notification/m$d;->o:Ljava/lang/Object;

    move-object/from16 v2, v36

    iput-object v2, v4, Lin/mohalla/sharechat/common/notification/m$d;->p:Ljava/lang/Object;

    move-object/from16 v2, v37

    iput-object v2, v4, Lin/mohalla/sharechat/common/notification/m$d;->q:Ljava/lang/Object;

    move-object/from16 v2, v38

    iput-object v2, v4, Lin/mohalla/sharechat/common/notification/m$d;->r:Ljava/lang/Object;

    move-object/from16 v2, v39

    iput-object v2, v4, Lin/mohalla/sharechat/common/notification/m$d;->s:Ljava/lang/Object;

    move-object/from16 v2, v40

    iput-object v2, v4, Lin/mohalla/sharechat/common/notification/m$d;->t:Ljava/lang/Object;

    move-object/from16 v2, v41

    iput-object v2, v4, Lin/mohalla/sharechat/common/notification/m$d;->u:Ljava/lang/Object;

    move-object/from16 v2, v21

    iput-object v2, v4, Lin/mohalla/sharechat/common/notification/m$d;->v:Ljava/lang/Object;

    move-object/from16 v2, v28

    iput-object v2, v4, Lin/mohalla/sharechat/common/notification/m$d;->w:Ljava/lang/Object;

    iput-object v9, v4, Lin/mohalla/sharechat/common/notification/m$d;->x:Ljava/lang/Object;

    iput-object v8, v4, Lin/mohalla/sharechat/common/notification/m$d;->y:Ljava/lang/Object;

    iput-object v7, v4, Lin/mohalla/sharechat/common/notification/m$d;->z:Ljava/lang/Object;

    move-object/from16 v24, v10

    move/from16 v10, p2

    iput-boolean v10, v4, Lin/mohalla/sharechat/common/notification/m$d;->C:Z

    move-object/from16 v25, v5

    move-object/from16 v28, v6

    move-wide/from16 v5, v42

    iput-wide v5, v4, Lin/mohalla/sharechat/common/notification/m$d;->D:J

    move-wide/from16 v5, v44

    iput-wide v5, v4, Lin/mohalla/sharechat/common/notification/m$d;->E:J

    move-wide/from16 v5, v48

    iput-wide v5, v4, Lin/mohalla/sharechat/common/notification/m$d;->F:J

    move-wide/from16 v5, v50

    iput-wide v5, v4, Lin/mohalla/sharechat/common/notification/m$d;->G:J

    move-object/from16 v30, v3

    move/from16 v3, v32

    iput v3, v4, Lin/mohalla/sharechat/common/notification/m$d;->L:I

    move-wide/from16 v5, v52

    iput-wide v5, v4, Lin/mohalla/sharechat/common/notification/m$d;->H:J

    move/from16 v3, v33

    iput v3, v4, Lin/mohalla/sharechat/common/notification/m$d;->M:I

    move-wide/from16 v5, v54

    iput-wide v5, v4, Lin/mohalla/sharechat/common/notification/m$d;->I:J

    move-wide/from16 v5, v56

    iput-wide v5, v4, Lin/mohalla/sharechat/common/notification/m$d;->J:J

    move-wide/from16 v5, v46

    iput-wide v5, v4, Lin/mohalla/sharechat/common/notification/m$d;->K:J

    const/4 v3, 0x1

    iput v3, v4, Lin/mohalla/sharechat/common/notification/m$d;->R:I

    invoke-direct {v0, v7, v4}, Lin/mohalla/sharechat/common/notification/m;->r(Lsharechat/library/cvo/UserEntity;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v34, v4

    move-object/from16 v4, v26

    if-ne v3, v4, :cond_36

    return-object v4

    :cond_36
    move-object/from16 v3, v21

    move-object/from16 v47, v25

    move-wide/from16 v25, v50

    move/from16 v21, v10

    move-object/from16 v51, v11

    move-object/from16 v50, v15

    move/from16 v15, v32

    move-wide/from16 v31, v42

    move-wide/from16 v10, v44

    move-object/from16 v44, v13

    move-object/from16 v43, v14

    move-object/from16 v45, v24

    move-object/from16 v42, v27

    move/from16 v13, v33

    move-object/from16 v33, v2

    move-object v2, v0

    move-wide/from16 v115, v48

    move-object/from16 v49, v23

    move-wide/from16 v23, v115

    :goto_29
    if-eqz v8, :cond_3a

    .line 139
    sget-object v4, Lsharechat/library/cvo/NotificationType;->FOLLOW_CONTACT:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v9, v4}, Lsharechat/library/cvo/NotificationEntity;->setType(Lsharechat/library/cvo/NotificationType;)V

    .line 140
    iget-object v4, v2, Lin/mohalla/sharechat/common/notification/m;->g:Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;

    invoke-virtual {v4, v8}, Lin/mohalla/sharechat/data/repository/contact/ContactDbHelper;->loadContactEntityWithPhoneNumber(Ljava/lang/String;)Lnz/n;

    move-result-object v4

    .line 141
    new-instance v5, Lsharechat/library/cvo/ContactEntity;

    invoke-direct {v5}, Lsharechat/library/cvo/ContactEntity;-><init>()V

    invoke-virtual {v4, v5}, Lnz/n;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsharechat/library/cvo/ContactEntity;

    invoke-virtual {v4}, Lsharechat/library/cvo/ContactEntity;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_37

    move-object/from16 v4, v74

    .line 142
    :cond_37
    iget-object v5, v2, Lin/mohalla/sharechat/common/notification/m;->b:Los/g0;

    sget v6, Lin/mohalla/core_sharechat/R$string;->contact_follow:I

    invoke-virtual {v5, v6}, Los/g0;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "%s"

    move-object/from16 p1, v1

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v14, 0x0

    .line 143
    invoke-static {v5, v6, v14, v8, v1}, Lkotlin/text/l;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_39

    .line 144
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-virtual {v7}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v4

    :cond_38
    move-object/from16 v60, v4

    const/16 v61, 0x0

    const/16 v62, 0x4

    const/16 v63, 0x0

    const-string v59, "%s"

    move-object/from16 v58, v5

    .line 145
    invoke-static/range {v58 .. v63}, Lkotlin/text/l;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v1, p1

    move-object/from16 v16, v3

    move-wide/from16 v103, v10

    move/from16 p1, v13

    move-object v13, v14

    move/from16 v22, v15

    move-wide/from16 v105, v23

    move-wide/from16 v107, v25

    move-object/from16 v26, v28

    move-object/from16 v5, v29

    move-object/from16 p2, v30

    move-wide/from16 v101, v31

    move-object/from16 v11, v33

    move-object/from16 v3, v35

    move-object/from16 v6, v36

    move-object/from16 v7, v37

    move-object/from16 v8, v38

    move-object/from16 v10, v40

    move-object/from16 v17, v41

    move-object/from16 v20, v42

    move-object/from16 v23, v43

    move-object/from16 v27, v44

    move-object/from16 v4, v45

    move-object/from16 v24, v47

    move-object/from16 v0, v49

    move-object/from16 v15, v50

    move-object/from16 v14, v51

    move-wide/from16 v109, v52

    move-wide/from16 v111, v54

    move-wide/from16 v113, v56

    :goto_2a
    move-object/from16 v25, v9

    goto :goto_2b

    :cond_39
    move-object/from16 v1, p1

    move-object/from16 v16, v3

    move-wide/from16 v103, v10

    move/from16 p1, v13

    move/from16 v22, v15

    move-wide/from16 v105, v23

    move-wide/from16 v107, v25

    move-object/from16 v26, v28

    move-object/from16 p2, v30

    move-wide/from16 v101, v31

    move-object/from16 v11, v33

    move-object/from16 v3, v35

    move-object/from16 v6, v36

    move-object/from16 v7, v37

    move-object/from16 v8, v38

    move-object/from16 v10, v40

    move-object/from16 v17, v41

    move-object/from16 v20, v42

    move-object/from16 v23, v43

    move-object/from16 v27, v44

    move-object/from16 v4, v45

    move-object/from16 v24, v47

    move-object/from16 v0, v49

    move-object/from16 v15, v50

    move-object/from16 v14, v51

    move-wide/from16 v109, v52

    move-wide/from16 v111, v54

    move-wide/from16 v113, v56

    move-object v13, v5

    move-object/from16 v25, v9

    move-object/from16 v5, v29

    :goto_2b
    move-object/from16 v9, v39

    goto/16 :goto_37

    :cond_3a
    move-object/from16 p1, v1

    .line 146
    sget-object v1, Lsharechat/library/cvo/NotificationType;->FOLLOW:Lsharechat/library/cvo/NotificationType;

    .line 147
    invoke-virtual {v9, v1}, Lsharechat/library/cvo/NotificationEntity;->setType(Lsharechat/library/cvo/NotificationType;)V

    const-string v8, "follow_collapse"

    .line 148
    invoke-virtual {v9, v8}, Lsharechat/library/cvo/NotificationEntity;->setCollapseKey(Ljava/lang/String;)V

    .line 149
    iget-object v8, v2, Lin/mohalla/sharechat/common/notification/m;->d:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v8}, Lsharechat/library/storage/AppDatabase;->getNotificationDao()Lsharechat/library/storage/dao/NotificationDao;

    move-result-object v8

    invoke-interface {v8, v1}, Lsharechat/library/storage/dao/NotificationDao;->getNotificationByType(Lsharechat/library/cvo/NotificationType;)Ljava/util/List;

    move-result-object v1

    .line 150
    iget-object v8, v2, Lin/mohalla/sharechat/common/notification/m;->b:Los/g0;

    const-wide/16 v58, 0x1

    cmp-long v22, v5, v58

    if-lez v22, :cond_3b

    sget v22, Lin/mohalla/core_sharechat/R$string;->not_follow_agg:I

    goto :goto_2c

    :cond_3b
    sget v22, Lin/mohalla/core_sharechat/R$string;->not_follow:I

    :goto_2c
    move/from16 v14, v22

    invoke-virtual {v8, v14}, Los/g0;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 151
    new-instance v14, Lkotlin/jvm/internal/i0;

    invoke-direct {v14}, Lkotlin/jvm/internal/i0;-><init>()V

    sub-long v5, v5, v58

    iput-wide v5, v14, Lkotlin/jvm/internal/i0;->b:J

    .line 152
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x3

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    move-object/from16 v80, v3

    move-object/from16 v90, v4

    move-object/from16 v89, v5

    move-object/from16 v22, v8

    move-object/from16 v82, v9

    move-wide/from16 v85, v10

    move-object v5, v12

    move/from16 v91, v13

    move/from16 v94, v15

    move/from16 v20, v21

    move-wide/from16 v87, v23

    move-wide/from16 v99, v25

    move-object/from16 v10, v28

    move-object/from16 v12, v30

    move-wide/from16 v83, v31

    move-object/from16 v81, v33

    move-object/from16 v24, v35

    move-object/from16 v23, v36

    move-object/from16 v75, v37

    move-object/from16 v76, v38

    move-object/from16 v77, v39

    move-object/from16 v78, v40

    move-object/from16 v79, v41

    move-object/from16 v25, v42

    move-object/from16 v0, v43

    move-object/from16 v8, v44

    move-object/from16 v9, v45

    move-object/from16 v11, v47

    move-object/from16 v15, v49

    move-object/from16 v13, v51

    move-wide/from16 v95, v52

    move-wide/from16 v97, v54

    move-wide/from16 v92, v56

    const/4 v7, 0x0

    move-object v3, v1

    move-object v4, v2

    move-object/from16 v21, v14

    move-object/from16 v14, v34

    move-object/from16 v2, v50

    move-object/from16 v1, p1

    :goto_2d
    if-ge v7, v6, :cond_3f

    .line 154
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lsharechat/library/cvo/NotificationEntity;

    move/from16 v27, v6

    invoke-virtual/range {v26 .. v26}, Lsharechat/library/cvo/NotificationEntity;->getLinkedUserId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3e

    move-object/from16 p1, v6

    .line 155
    iget-object v6, v4, Lin/mohalla/sharechat/common/notification/m;->c:Lpr0/a;

    iput-object v4, v14, Lin/mohalla/sharechat/common/notification/m$d;->b:Ljava/lang/Object;

    iput-object v1, v14, Lin/mohalla/sharechat/common/notification/m$d;->c:Ljava/lang/Object;

    iput-object v5, v14, Lin/mohalla/sharechat/common/notification/m$d;->d:Ljava/lang/Object;

    iput-object v13, v14, Lin/mohalla/sharechat/common/notification/m$d;->e:Ljava/lang/Object;

    iput-object v2, v14, Lin/mohalla/sharechat/common/notification/m$d;->f:Ljava/lang/Object;

    iput-object v15, v14, Lin/mohalla/sharechat/common/notification/m$d;->g:Ljava/lang/Object;

    iput-object v12, v14, Lin/mohalla/sharechat/common/notification/m$d;->h:Ljava/lang/Object;

    iput-object v11, v14, Lin/mohalla/sharechat/common/notification/m$d;->i:Ljava/lang/Object;

    iput-object v10, v14, Lin/mohalla/sharechat/common/notification/m$d;->j:Ljava/lang/Object;

    iput-object v9, v14, Lin/mohalla/sharechat/common/notification/m$d;->k:Ljava/lang/Object;

    iput-object v8, v14, Lin/mohalla/sharechat/common/notification/m$d;->l:Ljava/lang/Object;

    iput-object v0, v14, Lin/mohalla/sharechat/common/notification/m$d;->m:Ljava/lang/Object;

    move-object/from16 v26, v12

    move-object/from16 v12, v25

    iput-object v12, v14, Lin/mohalla/sharechat/common/notification/m$d;->n:Ljava/lang/Object;

    move-object/from16 v12, v24

    iput-object v12, v14, Lin/mohalla/sharechat/common/notification/m$d;->o:Ljava/lang/Object;

    move-object/from16 v24, v0

    move-object/from16 v0, v23

    iput-object v0, v14, Lin/mohalla/sharechat/common/notification/m$d;->p:Ljava/lang/Object;

    move-object/from16 v23, v12

    move-object/from16 v12, v75

    iput-object v12, v14, Lin/mohalla/sharechat/common/notification/m$d;->q:Ljava/lang/Object;

    move-object/from16 v28, v12

    move-object/from16 v12, v76

    iput-object v12, v14, Lin/mohalla/sharechat/common/notification/m$d;->r:Ljava/lang/Object;

    move-object/from16 v30, v12

    move-object/from16 v12, v77

    iput-object v12, v14, Lin/mohalla/sharechat/common/notification/m$d;->s:Ljava/lang/Object;

    move-object/from16 v31, v12

    move-object/from16 v12, v78

    iput-object v12, v14, Lin/mohalla/sharechat/common/notification/m$d;->t:Ljava/lang/Object;

    move-object/from16 v32, v12

    move-object/from16 v12, v79

    iput-object v12, v14, Lin/mohalla/sharechat/common/notification/m$d;->u:Ljava/lang/Object;

    move-object/from16 v33, v12

    move-object/from16 v12, v80

    iput-object v12, v14, Lin/mohalla/sharechat/common/notification/m$d;->v:Ljava/lang/Object;

    move-object/from16 v34, v12

    move-object/from16 v12, v81

    iput-object v12, v14, Lin/mohalla/sharechat/common/notification/m$d;->w:Ljava/lang/Object;

    move-object/from16 v35, v12

    move-object/from16 v12, v82

    iput-object v12, v14, Lin/mohalla/sharechat/common/notification/m$d;->x:Ljava/lang/Object;

    iput-object v3, v14, Lin/mohalla/sharechat/common/notification/m$d;->y:Ljava/lang/Object;

    move-object/from16 v36, v0

    move-object/from16 v0, v22

    iput-object v0, v14, Lin/mohalla/sharechat/common/notification/m$d;->z:Ljava/lang/Object;

    move-object/from16 v22, v12

    move-object/from16 v12, v21

    iput-object v12, v14, Lin/mohalla/sharechat/common/notification/m$d;->A:Ljava/lang/Object;

    move-object/from16 v21, v1

    move-object/from16 v1, v89

    iput-object v1, v14, Lin/mohalla/sharechat/common/notification/m$d;->B:Ljava/lang/Object;

    move-object/from16 v37, v12

    move/from16 v12, v20

    iput-boolean v12, v14, Lin/mohalla/sharechat/common/notification/m$d;->C:Z

    move/from16 v38, v12

    move-object/from16 v20, v13

    move-wide/from16 v12, v83

    iput-wide v12, v14, Lin/mohalla/sharechat/common/notification/m$d;->D:J

    move-wide/from16 v39, v12

    move-wide/from16 v12, v85

    iput-wide v12, v14, Lin/mohalla/sharechat/common/notification/m$d;->E:J

    move-wide/from16 v41, v12

    move-wide/from16 v12, v87

    iput-wide v12, v14, Lin/mohalla/sharechat/common/notification/m$d;->F:J

    move-wide/from16 v43, v12

    move-wide/from16 v12, v99

    iput-wide v12, v14, Lin/mohalla/sharechat/common/notification/m$d;->G:J

    move-wide/from16 v45, v12

    move/from16 v12, v94

    iput v12, v14, Lin/mohalla/sharechat/common/notification/m$d;->L:I

    move/from16 v47, v12

    move-wide/from16 v12, v95

    iput-wide v12, v14, Lin/mohalla/sharechat/common/notification/m$d;->H:J

    move-wide/from16 v48, v12

    move/from16 v12, v91

    iput v12, v14, Lin/mohalla/sharechat/common/notification/m$d;->M:I

    move/from16 v50, v12

    move-wide/from16 v12, v97

    iput-wide v12, v14, Lin/mohalla/sharechat/common/notification/m$d;->I:J

    move-wide/from16 v51, v12

    move-wide/from16 v12, v92

    iput-wide v12, v14, Lin/mohalla/sharechat/common/notification/m$d;->J:J

    iput v7, v14, Lin/mohalla/sharechat/common/notification/m$d;->N:I

    move-object/from16 v53, v2

    move/from16 v2, v27

    iput v2, v14, Lin/mohalla/sharechat/common/notification/m$d;->O:I

    const/4 v2, 0x2

    iput v2, v14, Lin/mohalla/sharechat/common/notification/m$d;->R:I

    move-object/from16 v2, p1

    invoke-interface {v6, v2, v14}, Lpr0/a;->loadUser(Ljava/lang/String;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v6, v90

    if-ne v2, v6, :cond_3c

    return-object v6

    :cond_3c
    move-wide/from16 v56, v45

    move-wide/from16 v54, v51

    move-object/from16 v51, v53

    move-object/from16 v53, v5

    move-object/from16 v45, v8

    move-object/from16 v46, v9

    move-object/from16 v52, v20

    move-object v8, v2

    move-object v9, v6

    move-wide/from16 v5, v43

    move-object/from16 v44, v24

    move/from16 v24, v7

    move-object v7, v1

    move-object/from16 v1, v37

    move-object/from16 v37, v32

    move-object/from16 v32, v3

    move-wide/from16 v2, v41

    move-object/from16 v42, v23

    move/from16 v23, v27

    move/from16 v115, v47

    move-object/from16 v47, v10

    move/from16 v10, v115

    move-wide/from16 v116, v48

    move-object/from16 v48, v11

    move-object/from16 v49, v26

    move-wide/from16 v26, v116

    .line 156
    :goto_2e
    check-cast v8, Lsharechat/library/cvo/UserEntity;

    if-eqz v8, :cond_3d

    const-string v11, ", "

    .line 157
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v8}, Lsharechat/library/cvo/UserEntity;->getUserName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v58, v2

    .line 159
    iget-wide v2, v1, Lkotlin/jvm/internal/i0;->b:J

    const-wide/16 v16, -0x1

    add-long v2, v2, v16

    iput-wide v2, v1, Lkotlin/jvm/internal/i0;->b:J

    goto :goto_2f

    :cond_3d
    move-wide/from16 v58, v2

    .line 160
    :goto_2f
    sget-object v2, Li00/a0;->a:Li00/a0;

    move-wide/from16 v87, v5

    move-object/from16 v89, v7

    move-object/from16 v90, v9

    move/from16 v94, v10

    move-wide/from16 v92, v12

    move-object/from16 v82, v22

    move/from16 v6, v23

    move/from16 v7, v24

    move-wide/from16 v95, v26

    move-object/from16 v75, v28

    move-object/from16 v76, v30

    move-object/from16 v77, v31

    move-object/from16 v3, v32

    move-object/from16 v79, v33

    move-object/from16 v80, v34

    move-object/from16 v81, v35

    move-object/from16 v23, v36

    move-object/from16 v78, v37

    move/from16 v20, v38

    move-wide/from16 v83, v39

    move-object/from16 v24, v42

    move-object/from16 v8, v45

    move-object/from16 v9, v46

    move-object/from16 v10, v47

    move-object/from16 v11, v48

    move-object/from16 v12, v49

    move/from16 v91, v50

    move-object/from16 v2, v51

    move-object/from16 v13, v52

    move-object/from16 v5, v53

    move-wide/from16 v97, v54

    move-wide/from16 v99, v56

    move-wide/from16 v85, v58

    const/16 v18, 0x1

    move-object/from16 v22, v0

    move-object/from16 v0, v44

    move-object/from16 v115, v21

    move-object/from16 v21, v1

    move-object/from16 v1, v115

    goto :goto_30

    :cond_3e
    move-object/from16 v53, v2

    move-object/from16 v26, v12

    move/from16 v38, v20

    move-object/from16 v37, v21

    move-object/from16 v36, v23

    move-object/from16 v23, v24

    move-object/from16 v28, v75

    move-object/from16 v30, v76

    move-object/from16 v31, v77

    move-object/from16 v32, v78

    move-object/from16 v33, v79

    move-object/from16 v34, v80

    move-object/from16 v35, v81

    move-wide/from16 v39, v83

    move-wide/from16 v41, v85

    move-wide/from16 v43, v87

    move-object/from16 v6, v90

    move/from16 v50, v91

    move/from16 v47, v94

    move-wide/from16 v48, v95

    move-wide/from16 v51, v97

    move-wide/from16 v45, v99

    move-object/from16 v24, v0

    move-object/from16 v21, v1

    move-object/from16 v20, v13

    move-object/from16 v0, v22

    move-object/from16 v22, v82

    move-object/from16 v1, v89

    move-wide/from16 v12, v92

    move-object/from16 v13, v20

    move-object/from16 v1, v21

    move-object/from16 v12, v26

    move/from16 v6, v27

    move-object/from16 v21, v37

    move/from16 v20, v38

    const/16 v18, 0x1

    move-object/from16 v22, v0

    move-object/from16 v0, v24

    move-object/from16 v24, v23

    move-object/from16 v23, v36

    :goto_30
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2d

    :cond_3f
    move-object/from16 v53, v2

    move-object/from16 v26, v12

    move/from16 v38, v20

    move-object/from16 v37, v21

    move-object/from16 v36, v23

    move-object/from16 v23, v24

    move-object/from16 v28, v75

    move-object/from16 v30, v76

    move-object/from16 v31, v77

    move-object/from16 v32, v78

    move-object/from16 v33, v79

    move-object/from16 v34, v80

    move-object/from16 v35, v81

    move-wide/from16 v39, v83

    move-wide/from16 v41, v85

    move-wide/from16 v43, v87

    move/from16 v50, v91

    move/from16 v47, v94

    move-wide/from16 v48, v95

    move-wide/from16 v51, v97

    move-wide/from16 v45, v99

    move-object/from16 v24, v0

    move-object/from16 v21, v1

    move-object/from16 v20, v13

    move-object/from16 v0, v22

    move-object/from16 v22, v82

    move-object/from16 v1, v89

    move-wide/from16 v12, v92

    .line 161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "combined.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v6, 0x0

    const-string v14, "%x"

    move-object v7, v0

    move-object v0, v8

    move-object v8, v14

    move-object v14, v9

    move-object v9, v1

    move-object v1, v10

    move v10, v2

    move-object v2, v11

    move v11, v3

    move-object/from16 v3, v37

    move/from16 v13, v38

    move-wide/from16 v31, v39

    move-object/from16 v35, v23

    move-object/from16 v30, v26

    move-object/from16 v37, v28

    move-object v12, v6

    invoke-static/range {v7 .. v12}, Lkotlin/text/l;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v38

    .line 162
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v7, v3, Lkotlin/jvm/internal/i0;->b:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v74

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v40

    const/16 v41, 0x0

    const/16 v42, 0x4

    const/16 v43, 0x0

    const-string v39, "%y"

    invoke-static/range {v38 .. v43}, Lkotlin/text/l;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v27, v0

    move-object/from16 v26, v1

    move-object v12, v5

    move-object v0, v15

    move-object/from16 v1, v21

    move-object/from16 v23, v24

    move-object/from16 v5, v29

    move-object/from16 p2, v30

    move-wide/from16 v101, v31

    move-object/from16 v6, v36

    move-object/from16 v7, v37

    move-object/from16 v15, v53

    move-object/from16 v8, v76

    move-object/from16 v9, v77

    move-object/from16 v10, v78

    move-object/from16 v17, v79

    move-object/from16 v16, v80

    move-object/from16 v11, v81

    move-wide/from16 v103, v85

    move-wide/from16 v105, v87

    move/from16 p1, v91

    move-wide/from16 v113, v92

    move/from16 v22, v94

    move-wide/from16 v109, v95

    move-wide/from16 v111, v97

    move-wide/from16 v107, v99

    move-object/from16 v24, v2

    move-object v2, v4

    move/from16 v21, v13

    move-object v4, v14

    move-object/from16 v14, v20

    move-object/from16 v20, v25

    move-object/from16 v25, v82

    move-object v13, v3

    move-object/from16 v3, v35

    goto/16 :goto_37

    :cond_40
    move/from16 v10, p2

    move-object/from16 v30, v3

    move-object/from16 v14, v24

    move-object/from16 v24, v70

    move-object/from16 v13, v73

    move-object/from16 v115, v23

    move-object/from16 v23, v2

    move-object/from16 v2, v28

    move-object/from16 v28, v25

    move-object/from16 v25, v115

    goto :goto_31

    :cond_41
    move/from16 v10, p2

    move-object v9, v5

    move-object/from16 v13, v30

    move-object/from16 v27, v34

    move-object/from16 v21, v42

    move-object/from16 v24, v43

    move-object/from16 v28, v44

    move-object/from16 v25, v45

    move-object/from16 v30, v46

    move-object/from16 v23, v47

    move-wide/from16 v42, v55

    move-wide/from16 v44, v57

    move-wide/from16 v48, v59

    move-wide/from16 v50, v61

    move-wide/from16 v52, v63

    move-wide/from16 v54, v65

    move-wide/from16 v56, v67

    move-object/from16 v115, v31

    move-object/from16 v31, v14

    move-object/from16 v14, v115

    .line 163
    sget-object v0, Lsharechat/library/cvo/NotificationType;->GROUP_ACTION:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v9, v0}, Lsharechat/library/cvo/NotificationEntity;->setType(Lsharechat/library/cvo/NotificationType;)V

    .line 164
    invoke-static {v1, v2, v9}, Lin/mohalla/sharechat/common/notification/m;->u(Lorg/json/JSONObject;Lorg/json/JSONObject;Lsharechat/library/cvo/NotificationEntity;)V

    :goto_31
    move-object/from16 v4, p0

    move-object/from16 v5, v29

    :goto_32
    const/4 v0, 0x0

    goto/16 :goto_36

    :cond_42
    move/from16 v10, p2

    move-object v9, v5

    move-object/from16 v13, v30

    move-object/from16 v27, v34

    move-object/from16 v21, v42

    move-object/from16 v24, v43

    move-object/from16 v28, v44

    move-object/from16 v25, v45

    move-object/from16 v30, v46

    move-object/from16 v23, v47

    move-wide/from16 v42, v55

    move-wide/from16 v44, v57

    move-wide/from16 v48, v59

    move-wide/from16 v50, v61

    move-wide/from16 v52, v63

    move-wide/from16 v54, v65

    move-wide/from16 v56, v67

    move-object/from16 v115, v31

    move-object/from16 v31, v14

    move-object/from16 v14, v115

    .line 165
    sget-object v0, Lsharechat/library/cvo/NotificationType;->TODAY_TRENDING_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v9, v0}, Lsharechat/library/cvo/NotificationEntity;->setType(Lsharechat/library/cvo/NotificationType;)V

    const-wide/32 v3, 0x12d591

    .line 166
    invoke-virtual {v9, v3, v4}, Lsharechat/library/cvo/NotificationEntity;->setId(J)V

    const/4 v0, 0x1

    .line 167
    invoke-virtual {v9, v0}, Lsharechat/library/cvo/NotificationEntity;->setHideInActivity(Z)V

    const/4 v0, 0x0

    .line 168
    invoke-virtual {v9, v0}, Lsharechat/library/cvo/NotificationEntity;->setStickyNotificationRefresh(Z)V

    const-wide/16 v3, 0x1194

    const-string v5, "autoScrollTime"

    .line 169
    invoke-virtual {v1, v5, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v62

    .line 170
    new-instance v3, Lsharechat/library/cvo/CarouselStickyNotificationData;

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    move-object/from16 v58, v3

    invoke-direct/range {v58 .. v63}, Lsharechat/library/cvo/CarouselStickyNotificationData;-><init>(ZZZJ)V

    invoke-virtual {v9, v3}, Lsharechat/library/cvo/NotificationEntity;->setCarouselStickyNotificationData(Lsharechat/library/cvo/CarouselStickyNotificationData;)V

    .line 171
    invoke-direct/range {p0 .. p1}, Lin/mohalla/sharechat/common/notification/m;->A(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v9, v3}, Lsharechat/library/cvo/NotificationEntity;->setTrendingTags(Ljava/util/List;)V

    move-object/from16 v4, p0

    :goto_33
    move-object/from16 v5, v29

    goto/16 :goto_36

    :cond_43
    move/from16 v10, p2

    move-object v4, v0

    move-object v9, v5

    move-object/from16 v13, v30

    move-object/from16 v27, v34

    move-object/from16 v21, v42

    move-object/from16 v24, v43

    move-object/from16 v28, v44

    move-object/from16 v25, v45

    move-object/from16 v30, v46

    move-object/from16 v23, v47

    move-wide/from16 v42, v55

    move-wide/from16 v44, v57

    move-wide/from16 v48, v59

    move-wide/from16 v50, v61

    move-wide/from16 v52, v63

    move-wide/from16 v54, v65

    move-wide/from16 v56, v67

    const/4 v0, 0x0

    move-object/from16 v115, v31

    move-object/from16 v31, v14

    move-object/from16 v14, v115

    .line 172
    iget-object v3, v4, Lin/mohalla/sharechat/common/notification/m;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_44

    iget-object v3, v4, Lin/mohalla/sharechat/common/notification/m;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_34

    :cond_44
    const/4 v3, 0x0

    :goto_34
    invoke-virtual {v9, v3}, Lsharechat/library/cvo/NotificationEntity;->setCollapseKey(Ljava/lang/String;)V

    .line 173
    sget-object v3, Lsharechat/library/cvo/NotificationType;->GENERIC_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v9, v3}, Lsharechat/library/cvo/NotificationEntity;->setType(Lsharechat/library/cvo/NotificationType;)V

    move-object/from16 v5, v29

    .line 174
    invoke-static {v1, v5}, Lkq/b;->n(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "Emergency_Notification"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    .line 175
    sget-object v3, Lsharechat/library/cvo/NotificationType;->EMERGENCY_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v9, v3}, Lsharechat/library/cvo/NotificationEntity;->setType(Lsharechat/library/cvo/NotificationType;)V

    :cond_45
    const-string v3, "actionOrder"

    .line 176
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_47

    const-string v3, "actionOrderV2"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_46

    goto :goto_35

    .line 177
    :cond_46
    invoke-static {v1, v2, v9}, Lin/mohalla/sharechat/common/notification/m;->u(Lorg/json/JSONObject;Lorg/json/JSONObject;Lsharechat/library/cvo/NotificationEntity;)V

    goto/16 :goto_36

    .line 178
    :cond_47
    :goto_35
    invoke-static {v1, v9, v4, v2}, Lin/mohalla/sharechat/common/notification/m;->w(Lorg/json/JSONObject;Lsharechat/library/cvo/NotificationEntity;Lin/mohalla/sharechat/common/notification/m;Lorg/json/JSONObject;)V

    goto/16 :goto_36

    :cond_48
    move/from16 v10, p2

    move-object v4, v0

    move-object v9, v5

    move-object/from16 v5, v29

    move-object/from16 v13, v30

    move-object/from16 v27, v34

    move-object/from16 v21, v42

    move-object/from16 v24, v43

    move-object/from16 v28, v44

    move-object/from16 v25, v45

    move-object/from16 v30, v46

    move-object/from16 v23, v47

    move-wide/from16 v42, v55

    move-wide/from16 v44, v57

    move-wide/from16 v48, v59

    move-wide/from16 v50, v61

    move-wide/from16 v52, v63

    move-wide/from16 v54, v65

    move-wide/from16 v56, v67

    const/4 v0, 0x0

    move-object/from16 v115, v31

    move-object/from16 v31, v14

    move-object/from16 v14, v115

    .line 179
    sget-object v3, Lsharechat/library/cvo/NotificationType;->REPOST_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v9, v3}, Lsharechat/library/cvo/NotificationEntity;->setType(Lsharechat/library/cvo/NotificationType;)V

    const-string v3, "actionOrder"

    .line 180
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_49

    .line 181
    invoke-static {v1, v9, v4, v2}, Lin/mohalla/sharechat/common/notification/m;->w(Lorg/json/JSONObject;Lsharechat/library/cvo/NotificationEntity;Lin/mohalla/sharechat/common/notification/m;Lorg/json/JSONObject;)V

    goto/16 :goto_36

    .line 182
    :cond_49
    invoke-static {v1, v2, v9}, Lin/mohalla/sharechat/common/notification/m;->u(Lorg/json/JSONObject;Lorg/json/JSONObject;Lsharechat/library/cvo/NotificationEntity;)V

    goto/16 :goto_36

    :cond_4a
    move/from16 v10, p2

    move-object v4, v0

    move-object v9, v5

    move-object/from16 v3, v24

    move-object/from16 v5, v29

    move-object/from16 v13, v30

    move-object/from16 v27, v34

    move-object/from16 v21, v42

    move-object/from16 v24, v43

    move-object/from16 v28, v44

    move-object/from16 v25, v45

    move-object/from16 v30, v46

    move-object/from16 v23, v47

    move-wide/from16 v42, v55

    move-wide/from16 v44, v57

    move-wide/from16 v48, v59

    move-wide/from16 v50, v61

    move-wide/from16 v52, v63

    move-wide/from16 v54, v65

    move-wide/from16 v56, v67

    const/4 v0, 0x0

    move-object/from16 v115, v31

    move-object/from16 v31, v14

    move-object/from16 v14, v115

    .line 183
    sget-object v6, Lsharechat/library/cvo/NotificationType;->DM_NOTIFICATION_REDIRECT:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v9, v6}, Lsharechat/library/cvo/NotificationEntity;->setType(Lsharechat/library/cvo/NotificationType;)V

    const-string v6, "profileId"

    const-wide/16 v7, -0x1

    .line 184
    invoke-virtual {v1, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v8, "profileId"

    invoke-virtual {v2, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v6, "redirect"

    .line 185
    invoke-virtual {v1, v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "type"

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_36

    :cond_4b
    move/from16 v10, p2

    move-object v4, v0

    move-object v9, v5

    move-object/from16 v5, v29

    move-object/from16 v13, v30

    move-object/from16 v27, v34

    move-object/from16 v21, v42

    move-object/from16 v24, v43

    move-object/from16 v28, v44

    move-object/from16 v25, v45

    move-object/from16 v30, v46

    move-object/from16 v23, v47

    move-wide/from16 v42, v55

    move-wide/from16 v44, v57

    move-wide/from16 v48, v59

    move-wide/from16 v50, v61

    move-wide/from16 v52, v63

    move-wide/from16 v54, v65

    move-wide/from16 v56, v67

    const/4 v0, 0x0

    const-wide/16 v7, -0x1

    move-object/from16 v115, v31

    move-object/from16 v31, v14

    move-object/from16 v14, v115

    .line 186
    sget-object v3, Lsharechat/library/cvo/NotificationType;->HELP_NOTIFICATION:Lsharechat/library/cvo/NotificationType;

    invoke-virtual {v9, v3}, Lsharechat/library/cvo/NotificationEntity;->setType(Lsharechat/library/cvo/NotificationType;)V

    const-string v3, "q"

    .line 187
    invoke-virtual {v1, v3, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v3, "questionId"

    invoke-virtual {v2, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_36
    move-object/from16 v16, v21

    move-object/from16 v0, v23

    move-object/from16 v20, v27

    move-object/from16 v26, v28

    move-object/from16 p2, v30

    move/from16 v22, v32

    move/from16 p1, v33

    move-object/from16 v3, v35

    move-object/from16 v6, v36

    move-object/from16 v7, v37

    move-object/from16 v8, v38

    move-object/from16 v17, v41

    move-wide/from16 v101, v42

    move-wide/from16 v103, v44

    move-wide/from16 v105, v48

    move-wide/from16 v107, v50

    move-wide/from16 v109, v52

    move-wide/from16 v111, v54

    move-wide/from16 v113, v56

    move/from16 v21, v10

    move-object/from16 v27, v13

    move-object/from16 v23, v14

    move-object/from16 v13, v31

    move-object/from16 v10, v40

    move-object v14, v11

    move-object v11, v2

    move-object v2, v4

    move-object/from16 v4, v24

    move-object/from16 v24, v25

    goto/16 :goto_2a

    .line 188
    :goto_37
    invoke-virtual/range {v25 .. v25}, Lsharechat/library/cvo/NotificationEntity;->getType()Lsharechat/library/cvo/NotificationType;

    move-result-object v28

    if-nez v28, :cond_4c

    const/16 v19, 0x0

    return-object v19

    .line 189
    :cond_4c
    invoke-interface/range {v27 .. v27}, Ljava/lang/CharSequence;->length()I

    move-result v28

    if-lez v28, :cond_4d

    const/16 v28, 0x1

    goto :goto_38

    :cond_4d
    const/16 v28, 0x0

    :goto_38
    if-eqz v28, :cond_50

    if-eqz v21, :cond_50

    move-object/from16 v29, v5

    move-object/from16 v5, v27

    .line 190
    invoke-direct {v2, v5}, Lin/mohalla/sharechat/common/notification/m;->n(Ljava/lang/String;)Li00/o;

    move-result-object v21

    .line 191
    invoke-virtual/range {v21 .. v21}, Li00/o;->f()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/lang/Boolean;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    if-eqz v27, :cond_4e

    move-object/from16 v58, v2

    move-object/from16 v59, p2

    move-object/from16 v60, v24

    move-object/from16 v61, v25

    move-object/from16 v62, v1

    move-object/from16 v63, v26

    move-object/from16 v64, v5

    invoke-static/range {v58 .. v64}, Lin/mohalla/sharechat/common/notification/m;->y(Lin/mohalla/sharechat/common/notification/m;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/NotificationEntity;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :cond_4e
    invoke-virtual/range {v21 .. v21}, Li00/o;->e()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Number;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    move-object/from16 v21, v10

    move-object/from16 v30, v11

    iget-wide v10, v2, Lin/mohalla/sharechat/common/notification/m;->m:J

    cmp-long v31, v27, v10

    if-nez v31, :cond_4f

    const/4 v10, 0x0

    return-object v10

    :cond_4f
    const/4 v10, 0x0

    .line 193
    invoke-direct {v2, v5}, Lin/mohalla/sharechat/common/notification/m;->k(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_51

    move-object/from16 v58, v2

    move-object/from16 v59, p2

    move-object/from16 v60, v24

    move-object/from16 v61, v25

    move-object/from16 v62, v1

    move-object/from16 v63, v26

    move-object/from16 v64, v5

    .line 194
    invoke-static/range {v58 .. v64}, Lin/mohalla/sharechat/common/notification/m;->y(Lin/mohalla/sharechat/common/notification/m;Ljava/lang/String;Ljava/lang/String;Lsharechat/library/cvo/NotificationEntity;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_50
    move-object/from16 v29, v5

    move-object/from16 v21, v10

    move-object/from16 v30, v11

    move-object/from16 v5, v27

    :cond_51
    const-string v10, "templatizationNotifInfo"

    .line 195
    invoke-static {v1, v10}, Lkq/b;->j(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_52

    .line 196
    invoke-static {v2, v10}, Lin/mohalla/sharechat/common/notification/m;->x(Lin/mohalla/sharechat/common/notification/m;Lorg/json/JSONObject;)Lsharechat/library/cvo/TemplatizationNotifInfo;

    move-result-object v10

    move-object/from16 v11, v25

    invoke-virtual {v11, v10}, Lsharechat/library/cvo/NotificationEntity;->setTemplatizationNotifInfo(Lsharechat/library/cvo/TemplatizationNotifInfo;)V

    .line 197
    sget-object v10, Li00/a0;->a:Li00/a0;

    goto :goto_39

    :cond_52
    move-object/from16 v11, v25

    :goto_39
    const-string v10, "creatorNotifInfo"

    .line 198
    invoke-static {v1, v10}, Lkq/b;->j(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_53

    .line 199
    iget-object v2, v2, Lin/mohalla/sharechat/common/notification/m;->j:Lcom/google/gson/Gson;

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v19, v5

    const-class v5, Lsharechat/library/cvo/CreatorNotifInfo;

    invoke-virtual {v2, v10, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsharechat/library/cvo/CreatorNotifInfo;

    invoke-virtual {v11, v2}, Lsharechat/library/cvo/NotificationEntity;->setCreatorNotifInfo(Lsharechat/library/cvo/CreatorNotifInfo;)V

    .line 200
    sget-object v2, Li00/a0;->a:Li00/a0;

    goto :goto_3a

    :cond_53
    move-object/from16 v19, v5

    :goto_3a
    const/4 v2, 0x1

    .line 201
    invoke-virtual {v11, v2}, Lsharechat/library/cvo/NotificationEntity;->setNewNotification(Z)V

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v27

    const/16 v5, 0x3e8

    move-object v10, v3

    int-to-long v2, v5

    div-long v2, v27, v2

    invoke-virtual {v11, v2, v3}, Lsharechat/library/cvo/NotificationEntity;->setTimeStampInSec(J)V

    .line 203
    invoke-virtual {v11, v12}, Lsharechat/library/cvo/NotificationEntity;->setTitle(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v11, v14}, Lsharechat/library/cvo/NotificationEntity;->setHtmlBody(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v11, v13}, Lsharechat/library/cvo/NotificationEntity;->setMessage(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v11, v15}, Lsharechat/library/cvo/NotificationEntity;->setPanelSmallImageUri(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v11, v0}, Lsharechat/library/cvo/NotificationEntity;->setPanelLargeImageUri(Ljava/lang/String;)V

    move-object/from16 v3, p2

    .line 208
    invoke-virtual {v11, v3}, Lsharechat/library/cvo/NotificationEntity;->setCampaignName(Ljava/lang/String;)V

    move-object/from16 v2, v24

    .line 209
    invoke-virtual {v11, v2}, Lsharechat/library/cvo/NotificationEntity;->setSenderName(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v11, v10}, Lsharechat/library/cvo/NotificationEntity;->setNotifLabel(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v11, v8}, Lsharechat/library/cvo/NotificationEntity;->setNotifLabelTxtColor(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v11, v7}, Lsharechat/library/cvo/NotificationEntity;->setNotifLabelBgColor(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v11, v9}, Lsharechat/library/cvo/NotificationEntity;->setNotifBgColor(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v11, v6}, Lsharechat/library/cvo/NotificationEntity;->setNotifLabelType(Ljava/lang/String;)V

    move-object/from16 v3, v21

    .line 215
    invoke-virtual {v11, v3}, Lsharechat/library/cvo/NotificationEntity;->setPostTagId(Ljava/lang/String;)V

    move-object/from16 v2, v30

    .line 216
    invoke-virtual {v11, v2}, Lsharechat/library/cvo/NotificationEntity;->setExtras(Lorg/json/JSONObject;)V

    .line 217
    invoke-virtual {v11, v4}, Lsharechat/library/cvo/NotificationEntity;->setLinkedGroupId(Ljava/lang/String;)V

    move-object/from16 v13, v26

    .line 218
    invoke-virtual {v11, v13}, Lsharechat/library/cvo/NotificationEntity;->setCommunityNotifId(Ljava/lang/String;)V

    move-object/from16 v0, v29

    .line 219
    invoke-static {v1, v0}, Lkq/b;->n(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lsharechat/library/cvo/NotificationEntity;->setSubType(Ljava/lang/String;)V

    move-object/from16 v13, v19

    .line 220
    invoke-virtual {v11, v13}, Lsharechat/library/cvo/NotificationEntity;->setNotifId(Ljava/lang/String;)V

    move-object/from16 v13, v23

    .line 221
    invoke-virtual {v11, v13}, Lsharechat/library/cvo/NotificationEntity;->setPrevNotifId(Ljava/lang/String;)V

    move-wide/from16 v0, v101

    .line 222
    invoke-virtual {v11, v0, v1}, Lsharechat/library/cvo/NotificationEntity;->setTtl(J)V

    move-wide/from16 v0, v103

    .line 223
    invoke-virtual {v11, v0, v1}, Lsharechat/library/cvo/NotificationEntity;->setCreationTime(J)V

    move-wide/from16 v0, v105

    .line 224
    invoke-virtual {v11, v0, v1}, Lsharechat/library/cvo/NotificationEntity;->setExpiryTime(J)V

    move-wide/from16 v0, v107

    .line 225
    invoke-virtual {v11, v0, v1}, Lsharechat/library/cvo/NotificationEntity;->setNotifBucket(J)V

    move/from16 v15, v22

    .line 226
    invoke-virtual {v11, v15}, Lsharechat/library/cvo/NotificationEntity;->setAttempt(I)V

    move-wide/from16 v9, v109

    .line 227
    invoke-virtual {v11, v9, v10}, Lsharechat/library/cvo/NotificationEntity;->setErrorOffset(J)V

    if-eqz p1, :cond_54

    const/4 v13, 0x1

    goto :goto_3b

    :cond_54
    const/4 v13, 0x0

    .line 228
    :goto_3b
    invoke-virtual {v11, v13}, Lsharechat/library/cvo/NotificationEntity;->setDebugEvent(Z)V

    move-wide/from16 v0, v111

    .line 229
    invoke-virtual {v11, v0, v1}, Lsharechat/library/cvo/NotificationEntity;->setScheduledTime(J)V

    move-wide/from16 v14, v113

    .line 230
    invoke-virtual {v11, v14, v15}, Lsharechat/library/cvo/NotificationEntity;->setNotifDuration(J)V

    move-object/from16 v0, v20

    .line 231
    invoke-virtual {v11, v0}, Lsharechat/library/cvo/NotificationEntity;->setNotifCategory(Ljava/lang/String;)V

    move-object/from16 v0, v17

    .line 232
    invoke-virtual {v11, v0}, Lsharechat/library/cvo/NotificationEntity;->setRedirectionBucketId(Ljava/lang/Integer;)V

    move-object/from16 v3, v16

    .line 233
    invoke-virtual {v11, v3}, Lsharechat/library/cvo/NotificationEntity;->setTemplateId(Ljava/lang/String;)V

    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x15
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final z(Lorg/json/JSONObject;ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lsharechat/library/cvo/NotificationEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/j1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    new-instance v1, Lin/mohalla/sharechat/common/notification/m$g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lin/mohalla/sharechat/common/notification/m$g;-><init>(Lin/mohalla/sharechat/common/notification/m;Lorg/json/JSONObject;ZLkotlin/coroutines/d;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/j;->g(Lkotlin/coroutines/g;Lr00/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
