.class public final Llm/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Llm/e;

.field public final b:Lmm/u;

.field public final c:Ljava/util/HashSet;

.field public final d:Llm/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Llm/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Llm/a;->c:Ljava/util/HashSet;

    :try_start_0
    new-instance v0, Llm/e;

    .line 2
    invoke-direct {v0, p1}, Llm/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llm/a;->a:Llm/e;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    new-instance v1, Llm/b;

    invoke-direct {v1, v0}, Llm/b;-><init>(Llm/e;)V

    iput-object v1, p0, Llm/a;->d:Llm/b;

    new-instance v0, Lmm/u;

    invoke-direct {v0, p1}, Lmm/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Llm/a;->b:Lmm/u;

    return-void

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ln6/b;

    const-string v1, "Failed to initialize FileStorage"

    .line 5
    invoke-direct {v0, v1, p1}, Ln6/b;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Llm/a;->e(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 7

    .line 1
    sget-object v0, Llm/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Llm/a;->a(Landroid/content/Context;)Z

    .line 4
    :cond_0
    invoke-static {p0, v1}, Llm/a;->e(Landroid/content/Context;Z)Z

    move-result p0

    return p0

    .line 5
    :cond_1
    iget-object v2, v0, Llm/a;->d:Llm/b;

    .line 6
    iget-object v3, v0, Llm/a;->c:Ljava/util/HashSet;

    monitor-enter v3

    :try_start_0
    new-instance v4, Ljava/util/HashSet;

    iget-object v0, v0, Llm/a;->c:Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    monitor-enter v2

    .line 8
    :try_start_1
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :try_start_2
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 10
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_1
    move-exception v3

    const/4 v0, 0x0

    :goto_0
    :try_start_3
    const-string v5, "SplitCompat"

    const-string v6, "Unable to set up strict mode."

    .line 11
    invoke-static {v5, v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 12
    :goto_1
    :try_start_4
    new-instance v3, Ljava/util/HashSet;

    .line 13
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 14
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Llm/b;->a:Llm/e;

    .line 15
    invoke-virtual {v6, v5}, Llm/e;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {v2, p0, v3}, Llm/b;->a(Landroid/content/Context;Ljava/util/Set;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_3

    .line 17
    :try_start_5
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    :try_start_6
    const-string v3, "SplitCompat"

    const-string v4, "Error installing additional splits"

    .line 18
    invoke-static {v3, v4, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_4

    .line 19
    :try_start_7
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_4
    :goto_3
    monitor-exit v2

    return v1

    :goto_4
    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    :try_start_8
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 20
    :goto_5
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_6
    monitor-exit v2

    throw p0

    :catchall_2
    move-exception p0

    .line 21
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p0
.end method

.method public static e(Landroid/content/Context;Z)Z
    .locals 8

    .line 1
    sget-object v0, Llm/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Llm/a;

    invoke-direct {v1, p0}, Llm/a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llm/a;

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lmm/e0;->zza:Lmm/e0;

    new-instance v3, Lim/n;

    .line 4
    invoke-static {}, Las0/k;->b0()Ljava/util/concurrent/Executor;

    move-result-object v4

    new-instance v5, Lim/p;

    iget-object v6, v0, Llm/a;->a:Llm/e;

    new-instance v7, Lim/m;

    invoke-direct {v7}, Lim/m;-><init>()V

    invoke-direct {v5, p0, v6}, Lim/p;-><init>(Landroid/content/Context;Llm/e;)V

    iget-object v6, v0, Llm/a;->a:Llm/e;

    new-instance v7, Llm/o;

    invoke-direct {v7}, Llm/o;-><init>()V

    invoke-direct {v3, p0, v4, v5, v6}, Lim/n;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lim/p;Llm/e;)V

    .line 5
    invoke-virtual {v1, v3}, Lmm/e0;->zzb(Lmm/z;)V

    new-instance v1, Llm/n;

    invoke-direct {v1, v0}, Llm/n;-><init>(Llm/a;)V

    .line 6
    sget-object v3, Lmm/g0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    invoke-static {}, Las0/k;->b0()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Llj/j;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Llj/j;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {v0, p0, p1}, Llm/a;->d(Landroid/content/Context;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "SplitCompat"

    const-string v0, "Error installing additional splits"

    .line 10
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final c(Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Llm/a;->a:Llm/e;

    .line 2
    invoke-virtual {v1, v0}, Llm/e;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Llm/e;->e(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Llm/a;->b:Lmm/u;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-class v0, Lmm/u;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lmm/u;->b()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v2, "modules_to_uninstall_if_emulated"

    .line 6
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 7
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Landroid/content/Context;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    if-eqz p2, :cond_0

    .line 1
    :try_start_0
    iget-object v0, p0, Llm/a;->a:Llm/e;

    invoke-virtual {v0}, Llm/e;->d()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Las0/k;->b0()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/android/billingclient/api/r;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/android/billingclient/api/r;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 6
    invoke-virtual {v3, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 7
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :goto_1
    :try_start_2
    iget-object v0, p0, Llm/a;->a:Llm/e;

    .line 11
    invoke-virtual {v0}, Llm/e;->c()Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Llm/a;->b:Lmm/u;

    .line 12
    invoke-virtual {v2}, Lmm/u;->a()Ljava/util/Set;

    move-result-object v2

    new-instance v4, Ljava/util/HashSet;

    .line 13
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 14
    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 15
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llm/p;

    invoke-virtual {v6}, Llm/p;->b()Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 17
    invoke-static {v6}, Lmm/h0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 18
    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    .line 20
    invoke-virtual {p0, v4}, Llm/a;->c(Ljava/util/Set;)V

    goto :goto_3

    .line 21
    :cond_5
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 22
    invoke-static {}, Las0/k;->b0()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v5, Lzk/p7;

    const/4 v6, 0x4

    invoke-direct {v5, p0, v4, v6}, Lzk/p7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    :cond_6
    :goto_3
    new-instance v2, Ljava/util/HashSet;

    .line 25
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 26
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llm/p;

    .line 27
    invoke-virtual {v5}, Llm/p;->b()Ljava/lang/String;

    move-result-object v5

    .line 28
    invoke-static {v5}, Lmm/h0;->d(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 29
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 30
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 31
    invoke-static {v4}, Lmm/h0;->d(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 32
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    new-instance v3, Ljava/util/HashSet;

    .line 33
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 34
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llm/p;

    .line 35
    invoke-virtual {v4}, Llm/p;->b()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lmm/h0;->c:Lfk/fb0;

    const-string v6, "config."

    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 37
    invoke-virtual {v4}, Llm/p;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lmm/h0;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 38
    :cond_c
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    new-instance v0, Llm/m;

    iget-object v2, p0, Llm/a;->a:Llm/e;

    invoke-direct {v0, v2}, Llm/m;-><init>(Llm/e;)V

    .line 39
    invoke-static {}, Lim/s;->a()Lim/q;

    move-result-object v2

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz p2, :cond_e

    .line 41
    invoke-virtual {v0}, Llm/m;->a()Ljava/util/Set;

    move-result-object v0

    .line 42
    invoke-interface {v2, v4, v0}, Lim/q;->a(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    goto :goto_9

    .line 43
    :cond_e
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 44
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 45
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llm/p;

    .line 46
    new-instance v8, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v8, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v9, Ljava/util/HashSet;

    .line 47
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    new-instance v10, Llm/g;

    invoke-direct {v10, v0, v7, v9, v8}, Llm/g;-><init>(Llm/m;Llm/p;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 48
    invoke-static {v7, v10}, Llm/m;->b(Llm/p;Llm/j;)V

    .line 49
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_8

    :cond_f
    move-object v9, v5

    :goto_8
    if-nez v9, :cond_10

    .line 50
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_7

    .line 51
    :cond_10
    invoke-interface {v2, v4, v9}, Lim/q;->a(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    goto :goto_7

    .line 52
    :cond_11
    :goto_9
    new-instance v0, Ljava/util/HashSet;

    .line 53
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 54
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llm/p;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    :try_start_3
    new-instance v7, Ljava/util/zip/ZipFile;

    invoke-virtual {v6}, Llm/p;->a()Ljava/io/File;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v8, "classes.dex"

    .line 56
    invoke-virtual {v7, v8}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v8

    .line 57
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v8, :cond_13

    :try_start_5
    iget-object v7, p0, Llm/a;->a:Llm/e;

    .line 58
    invoke-virtual {v6}, Llm/p;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v9, Ljava/io/File;

    invoke-virtual {v7}, Llm/e;->l()Ljava/io/File;

    move-result-object v7

    const-string v10, "dex"

    invoke-direct {v9, v7, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v9}, Llm/e;->j(Ljava/io/File;)Ljava/io/File;

    .line 60
    invoke-static {v9, v8}, Llm/e;->f(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-static {v7}, Llm/e;->j(Ljava/io/File;)Ljava/io/File;

    .line 61
    invoke-virtual {v6}, Llm/p;->a()Ljava/io/File;

    move-result-object v8

    .line 62
    invoke-interface {v2, v4, v7, v8, p2}, Lim/q;->b(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z

    move-result v7

    if-eqz v7, :cond_12

    goto :goto_b

    :cond_12
    const-string v7, "SplitCompat"

    const-string v8, "split was not installed "

    .line 63
    invoke-virtual {v6}, Llm/p;->a()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    .line 64
    :cond_13
    :goto_b
    invoke-virtual {v6}, Llm/p;->a()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_a

    :catch_0
    move-exception p1

    move-object v5, v7

    goto :goto_c

    :catch_1
    move-exception p1

    :goto_c
    if-eqz v5, :cond_14

    .line 65
    :try_start_6
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 66
    :catch_2
    :cond_14
    :try_start_7
    throw p1

    .line 67
    :cond_15
    iget-object p2, p0, Llm/a;->d:Llm/b;

    .line 68
    invoke-virtual {p2, p1, v0}, Llm/b;->a(Landroid/content/Context;Ljava/util/Set;)V

    new-instance p1, Ljava/util/HashSet;

    .line 69
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 70
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llm/p;

    .line 71
    invoke-virtual {v1}, Llm/p;->a()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 72
    invoke-virtual {v1}, Llm/p;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Split \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' installation emulated"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "SplitCompat"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    invoke-virtual {v1}, Llm/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 74
    :cond_16
    invoke-virtual {v1}, Llm/p;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Split \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' installation not emulated."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SplitCompat"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :cond_17
    iget-object p2, p0, Llm/a;->c:Ljava/util/HashSet;

    monitor-enter p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    iget-object v0, p0, Llm/a;->c:Ljava/util/HashSet;

    .line 76
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 77
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_9
    monitor-exit p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    throw p1

    :catch_3
    move-exception p1

    .line 78
    new-instance p2, Ljava/io/IOException;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const-string v0, "Cannot load data for application \'%s\'"

    .line 79
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
