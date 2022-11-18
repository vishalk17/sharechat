.class public Lcom/google/firebase/crashlytics/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lid/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid/a<",
            "Ldc/a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Ljc/a;

.field private volatile c:Lkc/b;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkc/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lid/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid/a<",
            "Ldc/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lkc/c;

    invoke-direct {v0}, Lkc/c;-><init>()V

    new-instance v1, Ljc/f;

    invoke-direct {v1}, Ljc/f;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/d;-><init>(Lid/a;Lkc/b;Ljc/a;)V

    return-void
.end method

.method public constructor <init>(Lid/a;Lkc/b;Ljc/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid/a<",
            "Ldc/a;",
            ">;",
            "Lkc/b;",
            "Ljc/a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/crashlytics/d;->a:Lid/a;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/crashlytics/d;->c:Lkc/b;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d;->d:Ljava/util/List;

    .line 6
    iput-object p3, p0, Lcom/google/firebase/crashlytics/d;->b:Ljc/a;

    .line 7
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/d;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/d;Lid/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/d;->i(Lid/b;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/crashlytics/d;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/d;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/crashlytics/d;Lkc/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/d;->h(Lkc/a;)V

    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d;->a:Lid/a;

    new-instance v1, Lcom/google/firebase/crashlytics/a;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/a;-><init>(Lcom/google/firebase/crashlytics/d;)V

    invoke-interface {v0, v1}, Lid/a;->a(Lid/a$a;)V

    return-void
.end method

.method private synthetic g(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d;->b:Ljc/a;

    invoke-interface {v0, p1, p2}, Ljc/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic h(Lkc/a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d;->c:Lkc/b;

    instance-of v0, v0, Lkc/c;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d;->c:Lkc/b;

    invoke-interface {v0, p1}, Lkc/b;->a(Lkc/a;)V

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private synthetic i(Lid/b;)V
    .locals 5

    .line 1
    invoke-static {}, Lic/f;->f()Lic/f;

    move-result-object v0

    const-string v1, "AnalyticsConnector now available."

    invoke-virtual {v0, v1}, Lic/f;->b(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lid/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldc/a;

    .line 3
    new-instance v0, Ljc/e;

    invoke-direct {v0, p1}, Ljc/e;-><init>(Ldc/a;)V

    .line 4
    new-instance v1, Lcom/google/firebase/crashlytics/e;

    invoke-direct {v1}, Lcom/google/firebase/crashlytics/e;-><init>()V

    .line 5
    invoke-static {p1, v1}, Lcom/google/firebase/crashlytics/d;->j(Ldc/a;Lcom/google/firebase/crashlytics/e;)Ldc/a$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    invoke-static {}, Lic/f;->f()Lic/f;

    move-result-object p1

    const-string v2, "Registered Firebase Analytics listener."

    invoke-virtual {p1, v2}, Lic/f;->b(Ljava/lang/String;)V

    .line 7
    new-instance p1, Ljc/d;

    invoke-direct {p1}, Ljc/d;-><init>()V

    .line 8
    new-instance v2, Ljc/c;

    const/16 v3, 0x1f4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v2, v0, v3, v4}, Ljc/c;-><init>(Ljc/e;ILjava/util/concurrent/TimeUnit;)V

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkc/a;

    .line 11
    invoke-virtual {p1, v3}, Ljc/d;->a(Lkc/a;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/e;->d(Ljc/b;)V

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/e;->e(Ljc/b;)V

    .line 14
    iput-object p1, p0, Lcom/google/firebase/crashlytics/d;->c:Lkc/b;

    .line 15
    iput-object v2, p0, Lcom/google/firebase/crashlytics/d;->b:Ljc/a;

    .line 16
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 17
    :cond_1
    invoke-static {}, Lic/f;->f()Lic/f;

    move-result-object p1

    const-string v0, "Could not register Firebase Analytics listener; a listener is already registered."

    .line 18
    invoke-virtual {p1, v0}, Lic/f;->k(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static j(Ldc/a;Lcom/google/firebase/crashlytics/e;)Ldc/a$a;
    .locals 2

    const-string v0, "clx"

    .line 1
    invoke-interface {p0, v0, p1}, Ldc/a;->g(Ljava/lang/String;Ldc/a$b;)Ldc/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lic/f;->f()Lic/f;

    move-result-object v0

    const-string v1, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    .line 3
    invoke-virtual {v0, v1}, Lic/f;->b(Ljava/lang/String;)V

    const-string v0, "crash"

    .line 4
    invoke-interface {p0, v0, p1}, Ldc/a;->g(Ljava/lang/String;Ldc/a$b;)Ldc/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lic/f;->f()Lic/f;

    move-result-object p0

    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    .line 6
    invoke-virtual {p0, p1}, Lic/f;->k(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public d()Ljc/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/b;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/b;-><init>(Lcom/google/firebase/crashlytics/d;)V

    return-object v0
.end method

.method public e()Lkc/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/c;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/c;-><init>(Lcom/google/firebase/crashlytics/d;)V

    return-object v0
.end method
