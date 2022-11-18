.class public Lcom/google/firebase/crashlytics/internal/settings/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/settings/e;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lqc/f;

.field private final c:Lcom/google/firebase/crashlytics/internal/settings/f;

.field private final d:Lcom/google/firebase/crashlytics/internal/common/q;

.field private final e:Lcom/google/firebase/crashlytics/internal/settings/a;

.field private final f:Lrc/b;

.field private final g:Lcom/google/firebase/crashlytics/internal/common/r;

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lqc/d;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/tasks/m<",
            "Lqc/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lqc/f;Lcom/google/firebase/crashlytics/internal/common/q;Lcom/google/firebase/crashlytics/internal/settings/f;Lcom/google/firebase/crashlytics/internal/settings/a;Lrc/b;Lcom/google/firebase/crashlytics/internal/common/r;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/tasks/m;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/m;-><init>()V

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->b:Lqc/f;

    .line 6
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->d:Lcom/google/firebase/crashlytics/internal/common/q;

    .line 7
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->c:Lcom/google/firebase/crashlytics/internal/settings/f;

    .line 8
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->e:Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 9
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->f:Lrc/b;

    .line 10
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->g:Lcom/google/firebase/crashlytics/internal/common/r;

    .line 11
    invoke-static {p3}, Lcom/google/firebase/crashlytics/internal/settings/b;->e(Lcom/google/firebase/crashlytics/internal/common/q;)Lqc/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/google/firebase/crashlytics/internal/settings/d;)Lqc/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->b:Lqc/f;

    return-object p0
.end method

.method static synthetic c(Lcom/google/firebase/crashlytics/internal/settings/d;)Lrc/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->f:Lrc/b;

    return-object p0
.end method

.method static synthetic d(Lcom/google/firebase/crashlytics/internal/settings/d;)Lcom/google/firebase/crashlytics/internal/settings/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->c:Lcom/google/firebase/crashlytics/internal/settings/f;

    return-object p0
.end method

.method static synthetic e(Lcom/google/firebase/crashlytics/internal/settings/d;)Lcom/google/firebase/crashlytics/internal/settings/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->e:Lcom/google/firebase/crashlytics/internal/settings/a;

    return-object p0
.end method

.method static synthetic f(Lcom/google/firebase/crashlytics/internal/settings/d;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/settings/d;->p(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lcom/google/firebase/crashlytics/internal/settings/d;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/settings/d;->q(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic h(Lcom/google/firebase/crashlytics/internal/settings/d;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method static synthetic i(Lcom/google/firebase/crashlytics/internal/settings/d;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/v;Lnc/b;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/r;)Lcom/google/firebase/crashlytics/internal/settings/d;
    .locals 16

    .line 1
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/common/v;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v10, Lcom/google/firebase/crashlytics/internal/common/f0;

    invoke-direct {v10}, Lcom/google/firebase/crashlytics/internal/common/f0;-><init>()V

    .line 3
    new-instance v11, Lcom/google/firebase/crashlytics/internal/settings/f;

    invoke-direct {v11, v10}, Lcom/google/firebase/crashlytics/internal/settings/f;-><init>(Lcom/google/firebase/crashlytics/internal/common/q;)V

    .line 4
    new-instance v12, Lcom/google/firebase/crashlytics/internal/settings/a;

    move-object/from16 v13, p0

    invoke-direct {v12, v13}, Lcom/google/firebase/crashlytics/internal/settings/a;-><init>(Landroid/content/Context;)V

    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const-string v5, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings"

    invoke-static {v1, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v14, Lrc/a;

    move-object/from16 v3, p3

    invoke-direct {v14, v1, v3}, Lrc/a;-><init>(Ljava/lang/String;Lnc/b;)V

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/common/v;->h()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/common/v;->i()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/common/v;->j()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    .line 10
    invoke-static/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/common/g;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v4

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p5, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    .line 11
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/g;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/s;->determineFrom(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/s;->getId()I

    move-result v9

    .line 13
    new-instance v15, Lqc/f;

    move-object v0, v15

    move-object/from16 v1, p1

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object/from16 v5, p2

    move-object v6, v7

    move-object/from16 v7, p5

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v9}, Lqc/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    new-instance v0, Lcom/google/firebase/crashlytics/internal/settings/d;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v14

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/crashlytics/internal/settings/d;-><init>(Landroid/content/Context;Lqc/f;Lcom/google/firebase/crashlytics/internal/common/q;Lcom/google/firebase/crashlytics/internal/settings/f;Lcom/google/firebase/crashlytics/internal/settings/a;Lrc/b;Lcom/google/firebase/crashlytics/internal/common/r;)V

    return-object v0
.end method

.method private l(Lcom/google/firebase/crashlytics/internal/settings/c;)Lqc/e;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/firebase/crashlytics/internal/settings/c;->SKIP_CACHE_LOOKUP:Lcom/google/firebase/crashlytics/internal/settings/c;

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->e:Lcom/google/firebase/crashlytics/internal/settings/a;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/settings/a;->b()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->c:Lcom/google/firebase/crashlytics/internal/settings/f;

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/internal/settings/f;->b(Lorg/json/JSONObject;)Lqc/e;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "Loaded cached settings: "

    .line 4
    invoke-direct {p0, v1, v3}, Lcom/google/firebase/crashlytics/internal/settings/d;->p(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->d:Lcom/google/firebase/crashlytics/internal/common/q;

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/internal/common/q;->a()J

    move-result-wide v3

    .line 6
    sget-object v1, Lcom/google/firebase/crashlytics/internal/settings/c;->IGNORE_CACHE_EXPIRATION:Lcom/google/firebase/crashlytics/internal/settings/c;

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {v2, v3, v4}, Lqc/e;->e(J)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lic/f;->f()Lic/f;

    move-result-object p1

    const-string v1, "Cached settings have expired."

    invoke-virtual {p1, v1}, Lic/f;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    .line 9
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Lic/f;->f()Lic/f;

    move-result-object p1

    const-string v0, "Returning cached settings."

    invoke-virtual {p1, v0}, Lic/f;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v2

    goto :goto_1

    .line 10
    :cond_2
    :try_start_2
    invoke-static {}, Lic/f;->f()Lic/f;

    move-result-object p1

    const-string v1, "Failed to parse cached settings data."

    invoke-virtual {p1, v1, v0}, Lic/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 11
    :cond_3
    invoke-static {}, Lic/f;->f()Lic/f;

    move-result-object p1

    const-string v1, "No cached settings data found."

    invoke-virtual {p1, v1}, Lic/f;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 12
    :goto_1
    invoke-static {}, Lic/f;->f()Lic/f;

    move-result-object v1

    const-string v2, "Failed to get cached settings"

    invoke-virtual {v1, v2, p1}, Lic/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-object v0
.end method

.method private m()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/g;->r(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "existing_instance_identifier"

    const-string v2, ""

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private p(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lic/f;->f()Lic/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lic/f;->b(Ljava/lang/String;)V

    return-void
.end method

.method private q(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/g;->r(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "existing_instance_identifier"

    .line 3
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/l<",
            "Lqc/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/m;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/m;->a()Lcom/google/android/gms/tasks/l;

    move-result-object v0

    return-object v0
.end method

.method public getSettings()Lqc/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc/d;

    return-object v0
.end method

.method j()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/settings/d;->m()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->b:Lqc/f;

    iget-object v1, v1, Lqc/f;->f:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public n(Lcom/google/firebase/crashlytics/internal/settings/c;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/settings/c;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/tasks/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/settings/d;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/settings/d;->l(Lcom/google/firebase/crashlytics/internal/settings/c;)Lqc/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/tasks/m;

    invoke-virtual {p1}, Lqc/e;->c()Lqc/a;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/m;->e(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/tasks/o;->g(Ljava/lang/Object;)Lcom/google/android/gms/tasks/l;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    sget-object p1, Lcom/google/firebase/crashlytics/internal/settings/c;->IGNORE_CACHE_EXPIRATION:Lcom/google/firebase/crashlytics/internal/settings/c;

    .line 7
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/settings/d;->l(Lcom/google/firebase/crashlytics/internal/settings/c;)Lqc/e;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/m;

    invoke-virtual {p1}, Lqc/e;->c()Lqc/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/m;->e(Ljava/lang/Object;)Z

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->g:Lcom/google/firebase/crashlytics/internal/common/r;

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/common/r;->j(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/l;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/settings/d$a;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/settings/d$a;-><init>(Lcom/google/firebase/crashlytics/internal/settings/d;)V

    .line 12
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/l;->r(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/k;)Lcom/google/android/gms/tasks/l;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/tasks/l<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/settings/c;->USE_CACHE:Lcom/google/firebase/crashlytics/internal/settings/c;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/crashlytics/internal/settings/d;->n(Lcom/google/firebase/crashlytics/internal/settings/c;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/l;

    move-result-object p1

    return-object p1
.end method
