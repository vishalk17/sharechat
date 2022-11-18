.class public final Lfk/ta;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic r:I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/concurrent/ExecutorService;

.field public c:Ldalvik/system/DexClassLoader;

.field public d:Lfk/ja;

.field public e:[B

.field public volatile f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

.field public volatile g:Z

.field public h:Ljava/util/concurrent/Future;

.field public final i:Z

.field public volatile j:Lfk/u8;

.field public k:Ljava/util/concurrent/Future;

.field public l:Lfk/y9;

.field public m:Z

.field public n:Z

.field public final o:Ljava/util/HashMap;

.field public p:Z

.field public q:Lfk/oa;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfk/ta;->f:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfk/ta;->g:Z

    iput-object v0, p0, Lfk/ta;->h:Ljava/util/concurrent/Future;

    iput-object v0, p0, Lfk/ta;->j:Lfk/u8;

    iput-object v0, p0, Lfk/ta;->k:Ljava/util/concurrent/Future;

    iput-boolean v1, p0, Lfk/ta;->m:Z

    iput-boolean v1, p0, Lfk/ta;->n:Z

    iput-boolean v1, p0, Lfk/ta;->p:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lfk/ta;->i:Z

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    iput-object p1, p0, Lfk/ta;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfk/ta;->o:Ljava/util/HashMap;

    iget-object v0, p0, Lfk/ta;->q:Lfk/oa;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lfk/oa;

    .line 3
    invoke-direct {v0, p1}, Lfk/oa;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfk/ta;->q:Lfk/oa;

    return-void
.end method

.method public static b(Landroid/content/Context;Z)Lfk/ta;
    .locals 11

    const-string v0, "%s/%s.dex"

    const-string v1, "1651189566953"

    .line 1
    new-instance v2, Lfk/ta;

    invoke-direct {v2, p0}, Lfk/ta;-><init>(Landroid/content/Context;)V

    :try_start_0
    new-instance p0, Lfk/ra;

    .line 2
    invoke-direct {p0}, Lfk/ra;-><init>()V

    .line 3
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    iput-object p0, v2, Lfk/ta;->b:Ljava/util/concurrent/ExecutorService;

    iput-boolean p1, v2, Lfk/ta;->g:Z

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, v2, Lfk/ta;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lfk/v9;

    invoke-direct {v3, v2, p0}, Lfk/v9;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-interface {p1, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, v2, Lfk/ta;->h:Ljava/util/concurrent/Future;

    :cond_0
    iget-object p1, v2, Lfk/ta;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lfk/x9;

    invoke-direct {v3, v2, p0}, Lfk/x9;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lfk/ma; {:try_start_0 .. :try_end_0} :catch_6

    const/4 p1, 0x0

    .line 6
    :try_start_1
    sget-object v3, Lmj/d;->b:Lmj/d;

    .line 7
    iget-object v4, v2, Lfk/ta;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v3, v4}, Lmj/d;->a(Landroid/content/Context;)I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v2, Lfk/ta;->m:Z

    iget-object v4, v2, Lfk/ta;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v3, v4}, Lmj/d;->c(Landroid/content/Context;)I

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v2, Lfk/ta;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :catchall_0
    :try_start_2
    invoke-virtual {v2, p1}, Lfk/ta;->d(I)V

    .line 11
    sget-object v3, Lfk/va;->a:[C

    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    .line 13
    sget-object v3, Lfk/wq;->k2:Lfk/mq;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzc()Lfk/vq;

    move-result-object v4

    invoke-virtual {v4, v3}, Lfk/vq;->a(Lfk/rq;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    .line 16
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Task Context initialization must not be called from the UI thread."

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_5
    :goto_3
    new-instance v3, Lfk/ja;

    const/4 v4, 0x0

    invoke-direct {v3}, Lfk/ja;-><init>()V

    iput-object v3, v2, Lfk/ta;->d:Lfk/ja;
    :try_end_2
    .catch Lfk/ma; {:try_start_2 .. :try_end_2} :catch_6

    :try_start_3
    const-string v3, "kMdUJlXzMwplT8jSHASgWSZqedBabCsM4bGGMxTrHLk="
    :try_end_3
    .catch Lfk/ia; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lfk/ma; {:try_start_3 .. :try_end_3} :catch_6

    .line 19
    :try_start_4
    invoke-static {v3, p1}, Lfk/j9;->b(Ljava/lang/String;Z)[B

    move-result-object v3

    .line 20
    array-length v5, v3

    const/16 v6, 0x20

    if-ne v5, v6, :cond_a

    const/4 v5, 0x4

    const/16 v6, 0x10

    .line 21
    invoke-static {v3, v5, v6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    new-array v5, v6, [B

    .line 22
    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v6, :cond_6

    .line 23
    aget-byte v7, v5, v3

    xor-int/lit8 v7, v7, 0x44

    int-to-byte v7, v7

    aput-byte v7, v5, v3
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lfk/ia; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lfk/ma; {:try_start_4 .. :try_end_4} :catch_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    :try_start_5
    iput-object v5, v2, Lfk/ta;->e:[B
    :try_end_5
    .catch Lfk/ia; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lfk/ma; {:try_start_5 .. :try_end_5} :catch_6

    :try_start_6
    iget-object v3, v2, Lfk/ta;->a:Landroid/content/Context;

    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_8

    iget-object v3, v2, Lfk/ta;->a:Landroid/content/Context;

    const-string v5, "dex"

    .line 25
    invoke-virtual {v3, v5, p1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_7

    goto :goto_5

    .line 26
    :cond_7
    new-instance p0, Lfk/ma;

    .line 27
    invoke-direct {p0}, Lfk/ma;-><init>()V

    throw p0

    :cond_8
    :goto_5
    const-string v5, "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"

    .line 28
    new-instance v6, Ljava/io/File;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v3, v8, p1

    aput-object v1, v8, p0

    const-string v9, "%s/%s.jar"

    .line 29
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_9

    iget-object v8, v2, Lfk/ta;->d:Lfk/ja;

    iget-object v9, v2, Lfk/ta;->e:[B

    .line 31
    invoke-virtual {v8, v9, v5}, Lfk/ja;->b([BLjava/lang/String;)[B

    move-result-object v5

    .line 32
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    new-instance v8, Ljava/io/FileOutputStream;

    .line 33
    invoke-direct {v8, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 34
    array-length v9, v5

    invoke-virtual {v8, v5, p1, v9}, Ljava/io/FileOutputStream;->write([BII)V

    .line 35
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 36
    :cond_9
    invoke-virtual {v2, v3}, Lfk/ta;->g(Ljava/io/File;)Z
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lfk/ia; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lfk/ma; {:try_start_6 .. :try_end_6} :catch_6

    .line 37
    :try_start_7
    new-instance v5, Ldalvik/system/DexClassLoader;

    .line 38
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v2, Lfk/ta;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-direct {v5, v8, v9, v4, v10}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    iput-object v5, v2, Lfk/ta;->c:Ldalvik/system/DexClassLoader;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 39
    :try_start_8
    invoke-static {v6}, Lfk/ta;->h(Ljava/io/File;)V

    .line 40
    invoke-virtual {v2, v3}, Lfk/ta;->f(Ljava/io/File;)V

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v3, v4, p1

    aput-object v1, v4, p0

    .line 41
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfk/ta;->i(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lfk/ia; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lfk/ma; {:try_start_8 .. :try_end_8} :catch_6

    .line 42
    :try_start_9
    new-instance p1, Lfk/y9;

    invoke-direct {p1, v2}, Lfk/y9;-><init>(Lfk/ta;)V

    iput-object p1, v2, Lfk/ta;->l:Lfk/y9;

    iput-boolean p0, v2, Lfk/ta;->p:Z
    :try_end_9
    .catch Lfk/ma; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_6

    :catchall_1
    move-exception v4

    .line 43
    :try_start_a
    invoke-static {v6}, Lfk/ta;->h(Ljava/io/File;)V

    .line 44
    invoke-virtual {v2, v3}, Lfk/ta;->f(Ljava/io/File;)V

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v3, v5, p1

    aput-object v1, v5, p0

    .line 45
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfk/ta;->i(Ljava/lang/String;)V

    .line 46
    throw v4
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Lfk/ia; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_0
    .catch Lfk/ma; {:try_start_a .. :try_end_a} :catch_6

    :catch_0
    move-exception p0

    .line 47
    :try_start_b
    new-instance p1, Lfk/ma;

    .line 48
    invoke-direct {p1, p0}, Lfk/ma;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 49
    new-instance p1, Lfk/ma;

    .line 50
    invoke-direct {p1, p0}, Lfk/ma;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 51
    new-instance p1, Lfk/ma;

    .line 52
    invoke-direct {p1, p0}, Lfk/ma;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p0

    .line 53
    new-instance p1, Lfk/ma;

    .line 54
    invoke-direct {p1, p0}, Lfk/ma;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_b
    .catch Lfk/ma; {:try_start_b .. :try_end_b} :catch_6

    .line 55
    :cond_a
    :try_start_c
    new-instance p0, Lfk/ia;

    .line 56
    invoke-direct {p0}, Lfk/ia;-><init>()V

    throw p0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_4
    .catch Lfk/ia; {:try_start_c .. :try_end_c} :catch_5
    .catch Lfk/ma; {:try_start_c .. :try_end_c} :catch_6

    :catch_4
    move-exception p0

    .line 57
    :try_start_d
    new-instance p1, Lfk/ia;

    .line 58
    invoke-direct {p1, p0}, Lfk/ia;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_d
    .catch Lfk/ia; {:try_start_d .. :try_end_d} :catch_5
    .catch Lfk/ma; {:try_start_d .. :try_end_d} :catch_6

    :catch_5
    move-exception p0

    .line 59
    :try_start_e
    new-instance p1, Lfk/ma;

    .line 60
    invoke-direct {p1, p0}, Lfk/ma;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_e
    .catch Lfk/ma; {:try_start_e .. :try_end_e} :catch_6

    :catch_6
    :goto_6
    return-object v2
.end method

.method public static final h(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ta"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v2

    const-string p0, "File %s not found. No need for deletion"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public static final i(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lfk/ta;->h(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/ta;->l:Lfk/y9;

    if-eqz v0, :cond_0

    sget-object v0, Lfk/y9;->c:Landroid/os/ConditionVariable;

    .line 2
    :try_start_0
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    invoke-static {}, Lfk/y9;->b()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 4

    .line 1
    iget-object v0, p0, Lfk/ta;->o:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfk/zb;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    .line 2
    :cond_0
    iget-object v0, p1, Lfk/zb;->d:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    iget-object p2, p1, Lfk/zb;->d:Ljava/lang/reflect/Method;

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p1, Lfk/zb;->f:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v1, 0x2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p2, p1, Lfk/zb;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object p2
.end method

.method public final d(I)V
    .locals 2

    iget-boolean v0, p0, Lfk/ta;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk/ta;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lfk/sa;

    invoke-direct {v1, p0, p1}, Lfk/sa;-><init>(Lfk/ta;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez p1, :cond_0

    iput-object v0, p0, Lfk/ta;->k:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/ta;->o:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lfk/ta;->o:Ljava/util/HashMap;

    new-instance v1, Landroid/util/Pair;

    .line 2
    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lfk/zb;

    invoke-direct {v2, p0, p1, p2, p3}, Lfk/zb;-><init>(Lfk/ta;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Ljava/io/File;)V
    .locals 11

    const-string v0, "test"

    .line 1
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x1

    const-string v6, "1651189566953"

    aput-object v6, v3, v5

    const-string v7, "%s/%s.tmp"

    invoke-static {v7, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    new-instance v3, Ljava/io/File;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object v6, v2, v5

    const-string p1, "%s/%s.dex"

    .line 3
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmp-long p1, v7, v9

    if-gtz p1, :cond_2

    return-void

    :cond_2
    long-to-int p1, v7

    .line 6
    new-array p1, p1, [B

    const/4 v2, 0x0

    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    .line 7
    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lfk/ia; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    invoke-virtual {v5, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lfk/ia; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-gtz v7, :cond_3

    .line 9
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 10
    :catch_0
    invoke-static {v3}, Lfk/ta;->h(Ljava/io/File;)V

    return-void

    :cond_3
    :try_start_3
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 11
    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 12
    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 13
    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lfk/y8;->v()Lfk/x8;

    move-result-object v0

    sget-object v7, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 15
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-static {v7}, Lfk/mf2;->J([B)Lfk/mf2;

    move-result-object v7

    invoke-virtual {v0, v7}, Lfk/x8;->q(Lfk/mf2;)Lfk/x8;

    .line 16
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6}, Lfk/mf2;->J([B)Lfk/mf2;

    move-result-object v6

    invoke-virtual {v0, v6}, Lfk/x8;->r(Lfk/mf2;)Lfk/x8;

    iget-object v6, p0, Lfk/ta;->d:Lfk/ja;

    iget-object v7, p0, Lfk/ta;->e:[B

    .line 17
    invoke-virtual {v6, v7, p1}, Lfk/ja;->a([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 18
    invoke-static {p1}, Lfk/mf2;->J([B)Lfk/mf2;

    move-result-object v6

    invoke-virtual {v0, v6}, Lfk/x8;->o(Lfk/mf2;)Lfk/x8;

    .line 19
    invoke-static {p1}, Lfk/m9;->c([B)[B

    move-result-object p1

    invoke-static {p1}, Lfk/mf2;->J([B)Lfk/mf2;

    move-result-object p1

    invoke-virtual {v0, p1}, Lfk/x8;->p(Lfk/mf2;)Lfk/x8;

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    new-instance p1, Ljava/io/FileOutputStream;

    .line 21
    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lfk/ia; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :try_start_4
    invoke-virtual {v0}, Lfk/lg2;->l()Lfk/og2;

    move-result-object v0

    check-cast v0, Lfk/y8;

    invoke-virtual {v0}, Lfk/xe2;->a()[B

    move-result-object v0

    .line 23
    array-length v1, v0

    invoke-virtual {p1, v0, v4, v1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 24
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lfk/ia; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 25
    :try_start_5
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 26
    :catch_1
    :try_start_6
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 27
    :catch_2
    invoke-static {v3}, Lfk/ta;->h(Ljava/io/File;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, p1

    goto :goto_0

    :catch_3
    move-object v2, p1

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v0, p1

    :goto_0
    move-object p1, v2

    move-object v2, v5

    goto :goto_2

    :catch_4
    :goto_1
    move-object p1, v2

    move-object v2, v5

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object v0, p1

    move-object p1, v2

    :goto_2
    if-eqz v2, :cond_4

    .line 28
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_3

    :catch_5
    nop

    :cond_4
    :goto_3
    if-eqz p1, :cond_5

    .line 29
    :try_start_8
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 30
    :catch_6
    :cond_5
    invoke-static {v3}, Lfk/ta;->h(Ljava/io/File;)V

    .line 31
    throw v0

    :catch_7
    move-object p1, v2

    :goto_4
    if-eqz v2, :cond_6

    .line 32
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_5

    :catch_8
    nop

    :cond_6
    :goto_5
    if-eqz p1, :cond_7

    .line 33
    :try_start_a
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 34
    :catch_9
    :cond_7
    invoke-static {v3}, Lfk/ta;->h(Ljava/io/File;)V

    return-void
.end method

.method public final g(Ljava/io/File;)Z
    .locals 10

    .line 1
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    const-string v5, "1651189566953"

    aput-object v5, v2, v4

    const-string v6, "%s/%s.tmp"

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    return v3

    :cond_0
    new-instance v2, Ljava/io/File;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    aput-object v5, v1, v4

    const-string p1, "%s/%s.dex"

    .line 3
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_8

    const/4 p1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-gtz v1, :cond_1

    .line 6
    invoke-static {v0}, Lfk/ta;->h(Ljava/io/File;)V

    return v3

    :cond_1
    long-to-int v1, v6

    .line 7
    new-array v1, v1, [B

    new-instance v6, Ljava/io/FileInputStream;

    .line 8
    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Lfk/ia; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    invoke-virtual {v6, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v7

    if-gtz v7, :cond_2

    const-string v1, "ta"

    const-string v2, "Cannot read the cache data."

    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-static {v0}, Lfk/ta;->h(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lfk/ia; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return v3

    .line 13
    :cond_2
    :try_start_3
    invoke-static {}, Lfk/bg2;->a()Lfk/bg2;

    move-result-object v7

    invoke-static {v1, v7}, Lfk/y8;->x([BLfk/bg2;)Lfk/y8;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lfk/ia; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v7, Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Lfk/y8;->B()Lfk/mf2;

    move-result-object v8

    invoke-virtual {v8}, Lfk/mf2;->e()[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 15
    invoke-virtual {v1}, Lfk/y8;->z()Lfk/mf2;

    move-result-object v5

    invoke-virtual {v5}, Lfk/mf2;->e()[B

    move-result-object v5

    .line 16
    invoke-virtual {v1}, Lfk/y8;->y()Lfk/mf2;

    move-result-object v7

    invoke-virtual {v7}, Lfk/mf2;->e()[B

    move-result-object v7

    invoke-static {v7}, Lfk/m9;->c([B)[B

    move-result-object v7

    .line 17
    invoke-static {v5, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 18
    invoke-virtual {v1}, Lfk/y8;->A()Lfk/mf2;

    move-result-object v5

    invoke-virtual {v5}, Lfk/mf2;->e()[B

    move-result-object v5

    sget-object v7, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-static {v5, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    .line 19
    :cond_3
    iget-object v0, p0, Lfk/ta;->d:Lfk/ja;

    iget-object v5, p0, Lfk/ta;->e:[B

    new-instance v7, Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Lfk/y8;->y()Lfk/mf2;

    move-result-object v1

    invoke-virtual {v1}, Lfk/mf2;->e()[B

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v5, v7}, Lfk/ja;->b([BLjava/lang/String;)[B

    move-result-object v0

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    new-instance v1, Ljava/io/FileOutputStream;

    .line 22
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Lfk/ia; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 23
    :try_start_5
    array-length p1, v0

    invoke-virtual {v1, v0, v3, p1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lfk/ia; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 24
    :try_start_6
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 25
    :catch_1
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    return v4

    :catchall_0
    move-exception p1

    move-object v0, p1

    move-object p1, v1

    goto :goto_1

    :catch_3
    move-object p1, v1

    goto :goto_2

    .line 26
    :cond_4
    :goto_0
    :try_start_8
    invoke-static {v0}, Lfk/ta;->h(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Lfk/ia; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 27
    :try_start_9
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    return v3

    :catch_5
    :try_start_a
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    return v3

    :catchall_1
    move-exception v0

    :goto_1
    move-object v1, v0

    move-object v0, p1

    move-object p1, v6

    goto :goto_3

    :catch_7
    :goto_2
    move-object v0, p1

    move-object p1, v6

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object v0, p1

    :goto_3
    if-eqz p1, :cond_5

    :try_start_b
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_4

    :catch_8
    nop

    :cond_5
    :goto_4
    if-eqz v0, :cond_6

    .line 28
    :try_start_c
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    .line 29
    :catch_9
    :cond_6
    throw v1

    :catch_a
    move-object v0, p1

    :goto_5
    if-eqz p1, :cond_7

    .line 30
    :try_start_d
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    goto :goto_6

    :catch_b
    nop

    :cond_7
    :goto_6
    if-eqz v0, :cond_8

    .line 31
    :try_start_e
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c

    :catch_c
    :cond_8
    return v3
.end method
