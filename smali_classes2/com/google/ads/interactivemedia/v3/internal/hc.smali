.class public final Lcom/google/ads/interactivemedia/v3/internal/hc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "hc"


# instance fields
.field protected final a:Landroid/content/Context;

.field protected b:Z

.field protected c:Z

.field private e:Ljava/util/concurrent/ExecutorService;

.field private f:Ldalvik/system/DexClassLoader;

.field private g:Lcom/google/ads/interactivemedia/v3/internal/gt;

.field private h:[B

.field private volatile i:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

.field private volatile j:Z

.field private k:Ljava/util/concurrent/Future;

.field private final l:Z

.field private volatile m:Lcom/google/ads/interactivemedia/v3/internal/u;

.field private n:Ljava/util/concurrent/Future;

.field private o:Lcom/google/ads/interactivemedia/v3/internal/gk;

.field private final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/if;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Lcom/google/ads/interactivemedia/v3/internal/gx;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->i:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->j:Z

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->k:Ljava/util/concurrent/Future;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->m:Lcom/google/ads/interactivemedia/v3/internal/u;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->n:Ljava/util/concurrent/Future;

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->b:Z

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->c:Z

    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->q:Z

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->l:Z

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->p:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->r:Lcom/google/ads/interactivemedia/v3/internal/gx;

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/gx;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->r:Lcom/google/ads/interactivemedia/v3/internal/gx;

    return-void
.end method

.method static synthetic p(Lcom/google/ads/interactivemedia/v3/internal/hc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/hc;->v()V

    return-void
.end method

.method static synthetic q(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/u;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->m:Lcom/google/ads/interactivemedia/v3/internal/u;

    return-void
.end method

.method public static s(Landroid/content/Context;Z)Lcom/google/ads/interactivemedia/v3/internal/hc;
    .locals 11

    const-string v0, "%s/%s.dex"

    const-string v1, "1616432909849"

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/hc;

    .line 1
    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/hc;-><init>(Landroid/content/Context;)V

    :try_start_0
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/gz;

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gz;-><init>()V

    .line 3
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    iput-object p0, v2, Lcom/google/ads/interactivemedia/v3/internal/hc;->e:Ljava/util/concurrent/ExecutorService;

    iput-boolean p1, v2, Lcom/google/ads/interactivemedia/v3/internal/hc;->j:Z

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, v2, Lcom/google/ads/interactivemedia/v3/internal/hc;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 4
    invoke-direct {v3, v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/hb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;[B)V

    invoke-interface {p1, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iput-object p1, v2, Lcom/google/ads/interactivemedia/v3/internal/hc;->k:Ljava/util/concurrent/Future;

    :cond_0
    iget-object p1, v2, Lcom/google/ads/interactivemedia/v3/internal/hc;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 5
    invoke-direct {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/hb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;)V

    invoke-interface {p1, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/gv; {:try_start_0 .. :try_end_0} :catch_6

    const/4 p1, 0x1

    const/4 v3, 0x0

    .line 6
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/common/d;->h()Lcom/google/android/gms/common/d;

    move-result-object v4

    iget-object v5, v2, Lcom/google/ads/interactivemedia/v3/internal/hc;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/d;->b(Landroid/content/Context;)I

    move-result v5

    if-lez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    iput-boolean v5, v2, Lcom/google/ads/interactivemedia/v3/internal/hc;->b:Z

    iget-object v5, v2, Lcom/google/ads/interactivemedia/v3/internal/hc;->a:Landroid/content/Context;

    .line 8
    invoke-virtual {v4, v5}, Lcom/google/android/gms/common/d;->i(Landroid/content/Context;)I

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    iput-boolean v4, v2, Lcom/google/ads/interactivemedia/v3/internal/hc;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :catchall_0
    :try_start_2
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/hc;->r(I)V

    .line 10
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/hf;->d()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/aok;->m:Lcom/google/ads/interactivemedia/v3/internal/aod;

    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/aod;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Task Context initialization must not be called from the UI thread."

    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_4
    :goto_2
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/gt;

    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/gt;-><init>()V

    iput-object v4, v2, Lcom/google/ads/interactivemedia/v3/internal/hc;->g:Lcom/google/ads/interactivemedia/v3/internal/gt;
    :try_end_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/gv; {:try_start_2 .. :try_end_2} :catch_6

    :try_start_3
    const-string v4, "RV61Zx08QI+r0KCLhOeBrJPnsMi/yhd3p5E5I04HG2U="
    :try_end_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/gs; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/google/ads/interactivemedia/v3/internal/gv; {:try_start_3 .. :try_end_3} :catch_6

    .line 14
    :try_start_4
    invoke-static {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/hd;->c(Ljava/lang/String;Z)[B

    move-result-object v4

    .line 15
    array-length v5, v4

    const/16 v6, 0x20

    if-ne v5, v6, :cond_9

    const/4 v5, 0x4

    const/16 v6, 0x10

    .line 16
    invoke-static {v4, v5, v6}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v4

    new-array v5, v6, [B

    .line 17
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v6, :cond_5

    .line 18
    aget-byte v7, v5, v4

    xor-int/lit8 v7, v7, 0x44

    int-to-byte v7, v7

    aput-byte v7, v5, v4
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/google/ads/interactivemedia/v3/internal/gs; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lcom/google/ads/interactivemedia/v3/internal/gv; {:try_start_4 .. :try_end_4} :catch_6

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    :try_start_5
    iput-object v5, v2, Lcom/google/ads/interactivemedia/v3/internal/hc;->h:[B
    :try_end_5
    .catch Lcom/google/ads/interactivemedia/v3/internal/gs; {:try_start_5 .. :try_end_5} :catch_5
    .catch Lcom/google/ads/interactivemedia/v3/internal/gv; {:try_start_5 .. :try_end_5} :catch_6

    :try_start_6
    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/internal/hc;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {v4}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_7

    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/internal/hc;->a:Landroid/content/Context;

    const-string v5, "dex"

    .line 20
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_4

    .line 21
    :cond_6
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/gv;

    .line 22
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gv;-><init>()V

    throw p0

    :cond_7
    :goto_4
    const-string v5, "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"

    .line 23
    new-instance v6, Ljava/io/File;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v4, v8, v3

    aput-object v1, v8, p1

    const-string v9, "%s/%s.jar"

    .line 24
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_8

    iget-object v8, v2, Lcom/google/ads/interactivemedia/v3/internal/hc;->g:Lcom/google/ads/interactivemedia/v3/internal/gt;

    iget-object v9, v2, Lcom/google/ads/interactivemedia/v3/internal/hc;->h:[B

    .line 26
    invoke-virtual {v8, v9, v5}, Lcom/google/ads/interactivemedia/v3/internal/gt;->b([BLjava/lang/String;)[B

    move-result-object v5

    .line 27
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    new-instance v8, Ljava/io/FileOutputStream;

    .line 28
    invoke-direct {v8, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 29
    array-length v9, v5

    invoke-virtual {v8, v5, v3, v9}, Ljava/io/FileOutputStream;->write([BII)V

    .line 30
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 31
    :cond_8
    invoke-direct {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/hc;->x(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/gs; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/gv; {:try_start_6 .. :try_end_6} :catch_6

    .line 32
    :try_start_7
    new-instance v5, Ldalvik/system/DexClassLoader;

    .line 33
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    iget-object v10, v2, Lcom/google/ads/interactivemedia/v3/internal/hc;->a:Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    invoke-direct {v5, v8, v9, p0, v10}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    iput-object v5, v2, Lcom/google/ads/interactivemedia/v3/internal/hc;->f:Ldalvik/system/DexClassLoader;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 34
    :try_start_8
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/hc;->w(Ljava/io/File;)V

    .line 35
    invoke-direct {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/hc;->y(Ljava/io/File;)V

    new-array p0, v7, [Ljava/lang/Object;

    aput-object v4, p0, v3

    aput-object v1, p0, p1

    .line 36
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/hc;->u(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/gs; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/gv; {:try_start_8 .. :try_end_8} :catch_6

    .line 37
    :try_start_9
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/gk;

    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/gk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;)V

    iput-object p0, v2, Lcom/google/ads/interactivemedia/v3/internal/hc;->o:Lcom/google/ads/interactivemedia/v3/internal/gk;

    iput-boolean p1, v2, Lcom/google/ads/interactivemedia/v3/internal/hc;->q:Z
    :try_end_9
    .catch Lcom/google/ads/interactivemedia/v3/internal/gv; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_5

    :catchall_1
    move-exception p0

    .line 38
    :try_start_a
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/hc;->w(Ljava/io/File;)V

    .line 39
    invoke-direct {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/hc;->y(Ljava/io/File;)V

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v4, v5, v3

    aput-object v1, v5, p1

    .line 40
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/hc;->u(Ljava/lang/String;)V

    .line 41
    throw p0
    :try_end_a
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/gs; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/gv; {:try_start_a .. :try_end_a} :catch_6

    :catch_0
    move-exception p0

    .line 42
    :try_start_b
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/gv;

    .line 43
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/gv;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 44
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/gv;

    .line 45
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/gv;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    .line 46
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/gv;

    .line 47
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/gv;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p0

    .line 48
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/gv;

    .line 49
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/gv;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_b
    .catch Lcom/google/ads/interactivemedia/v3/internal/gv; {:try_start_b .. :try_end_b} :catch_6

    .line 50
    :cond_9
    :try_start_c
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/gs;

    .line 51
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gs;-><init>()V

    throw p0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_4
    .catch Lcom/google/ads/interactivemedia/v3/internal/gs; {:try_start_c .. :try_end_c} :catch_5
    .catch Lcom/google/ads/interactivemedia/v3/internal/gv; {:try_start_c .. :try_end_c} :catch_6

    :catch_4
    move-exception p0

    .line 52
    :try_start_d
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/gs;

    .line 53
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/gs;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_d
    .catch Lcom/google/ads/interactivemedia/v3/internal/gs; {:try_start_d .. :try_end_d} :catch_5
    .catch Lcom/google/ads/interactivemedia/v3/internal/gv; {:try_start_d .. :try_end_d} :catch_6

    :catch_5
    move-exception p0

    .line 54
    :try_start_e
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/gv;

    .line 55
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/gv;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_e
    .catch Lcom/google/ads/interactivemedia/v3/internal/gv; {:try_start_e .. :try_end_e} :catch_6

    :catch_6
    :goto_5
    return-object v2
.end method

.method private final u(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    .line 1
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/hc;->w(Ljava/io/File;)V

    return-void
.end method

.method private final v()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->i:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->l:Z

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->start()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->i:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
    :try_end_0
    .catch Lcom/google/android/gms/common/e; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/common/f; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->i:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    return-void
.end method

.method private static final w(Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/hc;->d:Ljava/lang/String;

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

.method private final x(Ljava/io/File;)V
    .locals 10

    new-instance v0, Ljava/io/File;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    const-string v5, "1616432909849"

    aput-object v5, v2, v4

    const-string v6, "%s/%s.tmp"

    .line 1
    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

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
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/hc;->w(Ljava/io/File;)V

    return-void

    :cond_1
    long-to-int v1, v6

    .line 7
    new-array v1, v1, [B

    new-instance v4, Ljava/io/FileInputStream;

    .line 8
    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Lcom/google/ads/interactivemedia/v3/internal/gs; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    invoke-virtual {v4, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    if-gtz v6, :cond_2

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/hc;->d:Ljava/lang/String;

    const-string v2, "Cannot read the cache data."

    .line 10
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/hc;->w(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lcom/google/ads/interactivemedia/v3/internal/gs; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void

    .line 13
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bka;->a()Lcom/google/ads/interactivemedia/v3/internal/bka;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/z;->f([BLcom/google/ads/interactivemedia/v3/internal/bka;)Lcom/google/ads/interactivemedia/v3/internal/z;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lcom/google/ads/interactivemedia/v3/internal/gs; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v6, Ljava/lang/String;

    .line 14
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/z;->d()Lcom/google/ads/interactivemedia/v3/internal/bjq;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/bjq;->q()[B

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 15
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/z;->c()Lcom/google/ads/interactivemedia/v3/internal/bjq;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/bjq;->q()[B

    move-result-object v5

    .line 16
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/z;->a()Lcom/google/ads/interactivemedia/v3/internal/bjq;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/bjq;->q()[B

    move-result-object v6

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/fu;->d([B)[B

    move-result-object v6

    .line 17
    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 18
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/z;->e()Lcom/google/ads/interactivemedia/v3/internal/bjq;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/bjq;->q()[B

    move-result-object v5

    sget-object v6, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v5, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_0

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->g:Lcom/google/ads/interactivemedia/v3/internal/gt;

    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->h:[B

    new-instance v6, Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/z;->a()Lcom/google/ads/interactivemedia/v3/internal/bjq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/bjq;->q()[B

    move-result-object v1

    invoke-direct {v6, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/gt;->b([BLjava/lang/String;)[B

    move-result-object v0

    .line 21
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    new-instance v1, Ljava/io/FileOutputStream;

    .line 22
    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lcom/google/ads/interactivemedia/v3/internal/gs; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 23
    :try_start_5
    array-length p1, v0

    invoke-virtual {v1, v0, v3, p1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Lcom/google/ads/interactivemedia/v3/internal/gs; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 24
    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 25
    :catch_1
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    return-void

    :catchall_0
    move-exception p1

    move-object v0, p1

    goto :goto_1

    .line 26
    :cond_4
    :goto_0
    :try_start_8
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/hc;->w(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lcom/google/ads/interactivemedia/v3/internal/gs; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 27
    :try_start_9
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    return-void

    :catch_4
    :try_start_a
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    return-void

    :catchall_1
    move-exception v0

    move-object v1, p1

    :goto_1
    move-object p1, v4

    goto :goto_2

    :catch_6
    move-object v1, p1

    :catch_7
    move-object p1, v4

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v1, p1

    :goto_2
    if-eqz p1, :cond_5

    :try_start_b
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    goto :goto_3

    :catch_8
    nop

    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    .line 28
    :try_start_c
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    .line 29
    :catch_9
    :cond_6
    throw v0

    :catch_a
    move-object v1, p1

    :goto_4
    if-eqz p1, :cond_7

    .line 30
    :try_start_d
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_b

    goto :goto_5

    :catch_b
    nop

    :cond_7
    :goto_5
    if-eqz v1, :cond_8

    .line 31
    :try_start_e
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c

    :catch_c
    :cond_8
    return-void
.end method

.method private final y(Ljava/io/File;)V
    .locals 11

    const-string v0, "test"

    new-instance v1, Ljava/io/File;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v5, 0x1

    const-string v6, "1616432909849"

    aput-object v6, v3, v5

    const-string v7, "%s/%s.tmp"

    .line 1
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
    .catch Lcom/google/ads/interactivemedia/v3/internal/gs; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    invoke-virtual {v5, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/gs; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-gtz v7, :cond_3

    .line 9
    :try_start_2
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 10
    :catch_0
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/hc;->w(Ljava/io/File;)V

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
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/z;->g()Lcom/google/ads/interactivemedia/v3/internal/y;

    move-result-object v0

    sget-object v7, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 15
    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/bjq;->n([B)Lcom/google/ads/interactivemedia/v3/internal/bjq;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/y;->c(Lcom/google/ads/interactivemedia/v3/internal/bjq;)V

    .line 16
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/bjq;->n([B)Lcom/google/ads/interactivemedia/v3/internal/bjq;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/y;->d(Lcom/google/ads/interactivemedia/v3/internal/bjq;)V

    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->g:Lcom/google/ads/interactivemedia/v3/internal/gt;

    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->h:[B

    .line 17
    invoke-virtual {v6, v7, p1}, Lcom/google/ads/interactivemedia/v3/internal/gt;->a([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjq;->n([B)Lcom/google/ads/interactivemedia/v3/internal/bjq;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/y;->a(Lcom/google/ads/interactivemedia/v3/internal/bjq;)V

    .line 19
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/fu;->d([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bjq;->n([B)Lcom/google/ads/interactivemedia/v3/internal/bjq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/y;->b(Lcom/google/ads/interactivemedia/v3/internal/bjq;)V

    .line 20
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    new-instance p1, Ljava/io/FileOutputStream;

    .line 21
    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/gs; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 22
    :try_start_4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkj;->ae()Lcom/google/ads/interactivemedia/v3/internal/bkl;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/z;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjc;->aV()[B

    move-result-object v0

    array-length v1, v0

    .line 23
    invoke-virtual {p1, v0, v4, v1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 24
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/google/ads/interactivemedia/v3/internal/gs; {:try_start_4 .. :try_end_4} :catch_4
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
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/hc;->w(Ljava/io/File;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v0, p1

    move-object p1, v2

    :goto_0
    move-object v2, v5

    goto :goto_1

    :catch_3
    move-object p1, v2

    :catch_4
    move-object v2, v5

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object v0, p1

    move-object p1, v2

    :goto_1
    if-eqz v2, :cond_4

    .line 28
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_2

    :catch_5
    nop

    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 29
    :try_start_8
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 30
    :catch_6
    :cond_5
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/hc;->w(Ljava/io/File;)V

    .line 31
    throw v0

    :catch_7
    move-object p1, v2

    :goto_3
    if-eqz v2, :cond_6

    .line 32
    :try_start_9
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_4

    :catch_8
    nop

    :cond_6
    :goto_4
    if-eqz p1, :cond_7

    .line 33
    :try_start_a
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 34
    :catch_9
    :cond_7
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/hc;->w(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->q:Z

    return v0
.end method

.method public final c()Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->e:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public final d()Ldalvik/system/DexClassLoader;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->f:Ldalvik/system/DexClassLoader;

    return-object v0
.end method

.method public final e()Lcom/google/ads/interactivemedia/v3/internal/gt;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->g:Lcom/google/ads/interactivemedia/v3/internal/gt;

    return-object v0
.end method

.method public final f()[B
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->h:[B

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->b:Z

    return v0
.end method

.method public final h()Lcom/google/ads/interactivemedia/v3/internal/gk;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->o:Lcom/google/ads/interactivemedia/v3/internal/gk;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->c:Z

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->r:Lcom/google/ads/interactivemedia/v3/internal/gx;

    .line 1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gx;->a()Z

    move-result v0

    return v0
.end method

.method public final k()Lcom/google/ads/interactivemedia/v3/internal/u;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->m:Lcom/google/ads/interactivemedia/v3/internal/u;

    return-object v0
.end method

.method public final l()Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->n:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->p:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    .line 1
    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/if;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/if;->a()Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1
.end method

.method public final n()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;
    .locals 5

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->i:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->i:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->k:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x7d0

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->k:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->k:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 3
    :catch_1
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->i:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->o:Lcom/google/ads/interactivemedia/v3/internal/gk;

    if-eqz v0, :cond_0

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/gk;->d()I

    move-result v0

    return v0

    :cond_0
    const/high16 v0, -0x80000000

    return v0
.end method

.method final r(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->e:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ha;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ha;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->n:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final varargs t(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->p:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    .line 1
    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hc;->p:Ljava/util/Map;

    new-instance v1, Landroid/util/Pair;

    .line 2
    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/if;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/if;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method