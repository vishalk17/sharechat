.class public final Lfp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lip/a;

.field public static volatile e:Lfp/a;


# instance fields
.field public final a:Lcom/google/firebase/perf/config/RemoteConfigManager;

.field public b:Lpp/d;

.field public c:Lfp/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lip/a;->d()Lip/a;

    move-result-object v0

    sput-object v0, Lfp/a;->d:Lip/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getInstance()Lcom/google/firebase/perf/config/RemoteConfigManager;

    move-result-object v0

    iput-object v0, p0, Lfp/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 3
    new-instance v0, Lpp/d;

    invoke-direct {v0}, Lpp/d;-><init>()V

    iput-object v0, p0, Lfp/a;->b:Lpp/d;

    .line 4
    sget-object v0, Lfp/v;->c:Lip/a;

    .line 5
    const-class v0, Lfp/v;

    monitor-enter v0

    .line 6
    :try_start_0
    sget-object v1, Lfp/v;->d:Lfp/v;

    if-nez v1, :cond_0

    .line 7
    new-instance v1, Lfp/v;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    invoke-direct {v1, v2}, Lfp/v;-><init>(Ljava/util/concurrent/ExecutorService;)V

    sput-object v1, Lfp/v;->d:Lfp/v;

    .line 8
    :cond_0
    sget-object v1, Lfp/v;->d:Lfp/v;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 9
    iput-object v1, p0, Lfp/a;->c:Lfp/v;

    return-void

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized e()Lfp/a;
    .locals 2

    const-class v0, Lfp/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lfp/a;->e:Lfp/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lfp/a;

    invoke-direct {v1}, Lfp/a;-><init>()V

    sput-object v1, Lfp/a;->e:Lfp/a;

    .line 3
    :cond_0
    sget-object v1, Lfp/a;->e:Lfp/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a(Lfp/u;)Lpp/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfp/u<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lpp/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfp/a;->c:Lfp/v;

    invoke-virtual {p1}, Lfp/u;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lfp/v;->c:Lip/a;

    const-string v0, "Key is null when getting boolean value on device cache."

    invoke-virtual {p1, v0}, Lip/a;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lpp/e;->a()Lpp/e;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lfp/v;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lfp/v;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfp/v;->b(Landroid/content/Context;)V

    .line 6
    iget-object v1, v0, Lfp/v;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    .line 7
    invoke-static {}, Lpp/e;->a()Lpp/e;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, v0, Lfp/v;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-static {}, Lpp/e;->a()Lpp/e;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iget-object v0, v0, Lfp/v;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 11
    new-instance v2, Lpp/e;

    invoke-direct {v2, v0}, Lpp/e;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    sget-object v2, Lfp/v;->c:Lip/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    const/4 p1, 0x1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, p1

    const-string p1, "Key %s from sharedPreferences has type other than long: %s"

    .line 14
    invoke-virtual {v2, p1, v3}, Lip/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Lpp/e;->a()Lpp/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(Lfp/u;)Lpp/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfp/u<",
            "Ljava/lang/Float;",
            ">;)",
            "Lpp/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfp/a;->c:Lfp/v;

    invoke-virtual {p1}, Lfp/u;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lfp/v;->c:Lip/a;

    const-string v0, "Key is null when getting float value on device cache."

    invoke-virtual {p1, v0}, Lip/a;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lpp/e;->a()Lpp/e;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lfp/v;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lfp/v;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfp/v;->b(Landroid/content/Context;)V

    .line 6
    iget-object v1, v0, Lfp/v;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    .line 7
    invoke-static {}, Lpp/e;->a()Lpp/e;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, v0, Lfp/v;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-static {}, Lpp/e;->a()Lpp/e;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_2
    :try_start_0
    iget-object v0, v0, Lfp/v;->a:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 11
    new-instance v1, Lpp/e;

    invoke-direct {v1, v0}, Lpp/e;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Lfp/v;->c:Lip/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "Key %s from sharedPreferences has type other than float: %s"

    .line 14
    invoke-virtual {v1, p1, v2}, Lip/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Lpp/e;->a()Lpp/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c(Lfp/u;)Lpp/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfp/u<",
            "Ljava/lang/Long;",
            ">;)",
            "Lpp/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfp/a;->c:Lfp/v;

    invoke-virtual {p1}, Lfp/u;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lfp/v;->c:Lip/a;

    const-string v0, "Key is null when getting long value on device cache."

    invoke-virtual {p1, v0}, Lip/a;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lpp/e;->a()Lpp/e;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lfp/v;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lfp/v;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfp/v;->b(Landroid/content/Context;)V

    .line 6
    iget-object v1, v0, Lfp/v;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    .line 7
    invoke-static {}, Lpp/e;->a()Lpp/e;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, v0, Lfp/v;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-static {}, Lpp/e;->a()Lpp/e;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_2
    :try_start_0
    iget-object v0, v0, Lfp/v;->a:Landroid/content/SharedPreferences;

    const-wide/16 v1, 0x0

    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 11
    new-instance v1, Lpp/e;

    invoke-direct {v1, v0}, Lpp/e;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Lfp/v;->c:Lip/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "Key %s from sharedPreferences has type other than long: %s"

    .line 14
    invoke-virtual {v1, p1, v2}, Lip/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Lpp/e;->a()Lpp/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final d(Lfp/u;)Lpp/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfp/u<",
            "Ljava/lang/String;",
            ">;)",
            "Lpp/e<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfp/a;->c:Lfp/v;

    invoke-virtual {p1}, Lfp/u;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lfp/v;->c:Lip/a;

    const-string v0, "Key is null when getting String value on device cache."

    invoke-virtual {p1, v0}, Lip/a;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lpp/e;->a()Lpp/e;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, v0, Lfp/v;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lfp/v;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfp/v;->b(Landroid/content/Context;)V

    .line 6
    iget-object v1, v0, Lfp/v;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_1

    .line 7
    invoke-static {}, Lpp/e;->a()Lpp/e;

    move-result-object p1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, v0, Lfp/v;->a:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 9
    invoke-static {}, Lpp/e;->a()Lpp/e;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_2
    :try_start_0
    iget-object v0, v0, Lfp/v;->a:Landroid/content/SharedPreferences;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Lpp/e;

    invoke-direct {v1, v0}, Lpp/e;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 12
    sget-object v1, Lfp/v;->c:Lip/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "Key %s from sharedPreferences has type other than String: %s"

    .line 14
    invoke-virtual {v1, p1, v2}, Lip/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    invoke-static {}, Lpp/e;->a()Lpp/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-static {}, Lfp/b;->d()Lfp/b;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lfp/a;->g(Lfp/u;)Lpp/e;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lpp/e;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    .line 8
    :cond_1
    invoke-static {}, Lfp/c;->d()Lfp/c;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lfp/a;->a(Lfp/u;)Lpp/e;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lpp/e;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v1}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    .line 12
    :cond_2
    invoke-virtual {p0, v0}, Lfp/a;->g(Lfp/u;)Lpp/e;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lpp/e;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v0}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g(Lfp/u;)Lpp/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfp/u<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lpp/e<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfp/a;->b:Lpp/d;

    invoke-virtual {p1}, Lfp/u;->b()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Lpp/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lpp/e;->a()Lpp/e;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, v0, Lpp/d;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lpp/e;->b(Ljava/lang/Object;)Lpp/e;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lpp/d;->b:Lip/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "Metadata key %s contains type other than boolean: %s"

    invoke-virtual {v1, p1, v2}, Lip/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lpp/e;->a()Lpp/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final h(Lfp/u;)Lpp/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfp/u<",
            "Ljava/lang/Float;",
            ">;)",
            "Lpp/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfp/a;->b:Lpp/d;

    invoke-virtual {p1}, Lfp/u;->b()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Lpp/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lpp/e;->a()Lpp/e;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, v0, Lpp/d;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Float;

    invoke-static {v0}, Lpp/e;->b(Ljava/lang/Object;)Lpp/e;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lpp/d;->b:Lip/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "Metadata key %s contains type other than float: %s"

    invoke-virtual {v1, p1, v2}, Lip/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lpp/e;->a()Lpp/e;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final i(Lfp/u;)Lpp/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfp/u<",
            "Ljava/lang/Long;",
            ">;)",
            "Lpp/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfp/a;->b:Lpp/d;

    invoke-virtual {p1}, Lfp/u;->b()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {v0, p1}, Lpp/d;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lpp/e;->a()Lpp/e;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, v0, Lpp/d;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lpp/e;->b(Ljava/lang/Object;)Lpp/e;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lpp/d;->b:Lip/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p1

    const-string p1, "Metadata key %s contains type other than int: %s"

    invoke-virtual {v1, p1, v2}, Lip/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-static {}, Lpp/e;->a()Lpp/e;

    move-result-object p1

    .line 8
    :goto_0
    invoke-virtual {p1}, Lpp/e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 10
    new-instance v0, Lpp/e;

    invoke-direct {v0, p1}, Lpp/e;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {}, Lpp/e;->a()Lpp/e;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final j()J
    .locals 9

    .line 1
    invoke-static {}, Lfp/i;->d()Lfp/i;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lfp/a;->l(Lfp/u;)Lpp/e;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lpp/e;->d()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v2, v7, v5

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 4
    iget-object v0, p0, Lfp/a;->c:Lfp/v;

    invoke-virtual {v1}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v4, "com.google.firebase.perf.TimeLimitSec"

    invoke-virtual {v0, v4, v2, v3}, Lfp/v;->d(Ljava/lang/String;J)Z

    .line 5
    invoke-virtual {v1}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lfp/a;->c(Lfp/u;)Lpp/e;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lpp/e;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v7, v1, v5

    if-lez v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {v0}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_3
    const-wide/16 v0, 0x258

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k(Lfp/u;)Lpp/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfp/u<",
            "Ljava/lang/Float;",
            ">;)",
            "Lpp/e<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfp/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {p1}, Lfp/u;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getFloat(Ljava/lang/String;)Lpp/e;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lfp/u;)Lpp/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfp/u<",
            "Ljava/lang/Long;",
            ">;)",
            "Lpp/e<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lfp/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {p1}, Lfp/u;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lpp/e;

    move-result-object p1

    return-object p1
.end method

.method public final m(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, ";"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p1, v2

    .line 3
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    sget v4, Ldp/a;->a:I

    const-string v4, "20.1.0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final o(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final p()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lfp/a;->f()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_a

    .line 3
    :cond_0
    const-class v0, Lfp/k;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v3, Lfp/k;->a:Lfp/k;

    if-nez v3, :cond_1

    .line 5
    new-instance v3, Lfp/k;

    invoke-direct {v3}, Lfp/k;-><init>()V

    sput-object v3, Lfp/k;->a:Lfp/k;

    .line 6
    :cond_1
    sget-object v3, Lfp/k;->a:Lfp/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    .line 7
    iget-object v0, p0, Lfp/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "fpr_enabled"

    invoke-virtual {v0, v4}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getBoolean(Ljava/lang/String;)Lpp/e;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lpp/e;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 9
    iget-object v3, p0, Lfp/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-virtual {v3}, Lcom/google/firebase/perf/config/RemoteConfigManager;->isLastFetchFailed()Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 10
    :cond_2
    iget-object v3, p0, Lfp/a;->c:Lfp/v;

    const-string v4, "com.google.firebase.perf.SdkEnabled"

    invoke-virtual {v0}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v6, v3, Lfp/v;->a:Landroid/content/SharedPreferences;

    if-nez v6, :cond_3

    .line 12
    invoke-virtual {v3}, Lfp/v;->a()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3, v6}, Lfp/v;->b(Landroid/content/Context;)V

    .line 13
    iget-object v6, v3, Lfp/v;->a:Landroid/content/SharedPreferences;

    if-nez v6, :cond_3

    goto :goto_0

    .line 14
    :cond_3
    iget-object v3, v3, Lfp/v;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 15
    :goto_0
    invoke-virtual {v0}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {p0, v3}, Lfp/a;->a(Lfp/u;)Lpp/e;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lpp/e;->d()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 18
    invoke-virtual {v0}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_9

    .line 19
    const-class v0, Lfp/j;

    monitor-enter v0

    .line 20
    :try_start_1
    sget-object v3, Lfp/j;->a:Lfp/j;

    if-nez v3, :cond_6

    .line 21
    new-instance v3, Lfp/j;

    invoke-direct {v3}, Lfp/j;-><init>()V

    sput-object v3, Lfp/j;->a:Lfp/j;

    .line 22
    :cond_6
    sget-object v3, Lfp/j;->a:Lfp/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    .line 23
    iget-object v0, p0, Lfp/a;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "fpr_disabled_android_versions"

    invoke-virtual {v0, v4}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getString(Ljava/lang/String;)Lpp/e;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lpp/e;->d()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 25
    iget-object v3, p0, Lfp/a;->c:Lfp/v;

    const-string v4, "com.google.firebase.perf.SdkDisabledVersions"

    invoke-virtual {v0}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lfp/v;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    invoke-virtual {v0}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lfp/a;->n(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    .line 27
    :cond_7
    invoke-virtual {p0, v3}, Lfp/a;->d(Lfp/u;)Lpp/e;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lpp/e;->d()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 29
    invoke-virtual {v0}, Lpp/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lfp/a;->n(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_8
    const-string v0, ""

    .line 30
    invoke-virtual {p0, v0}, Lfp/a;->n(Ljava/lang/String;)Z

    move-result v0

    :goto_2
    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_3

    :catchall_0
    move-exception v1

    .line 31
    monitor-exit v0

    throw v1

    :cond_9
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    return v1

    :catchall_1
    move-exception v1

    .line 32
    monitor-exit v0

    throw v1
.end method

.method public final q(F)Z
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final r(J)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
