.class public final Lcom/google/ads/interactivemedia/v3/internal/gk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/google/ads/interactivemedia/v3/internal/apv;

.field private static final d:Landroid/os/ConditionVariable;

.field private static volatile e:Ljava/util/Random;


# instance fields
.field public volatile b:Ljava/lang/Boolean;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/hc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/gk;->d:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/gk;->a:Lcom/google/ads/interactivemedia/v3/internal/apv;

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/gk;->e:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/hc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->c:Lcom/google/ads/interactivemedia/v3/internal/hc;

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/hc;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/gj;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/gj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gk;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b()Landroid/os/ConditionVariable;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/gk;->d:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method public static synthetic c(Lcom/google/ads/interactivemedia/v3/internal/gk;)Lcom/google/ads/interactivemedia/v3/internal/hc;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->c:Lcom/google/ads/interactivemedia/v3/internal/hc;

    return-object p0
.end method

.method public static final d()I
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2
    :catch_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/gk;->f()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method private static f()Ljava/util/Random;
    .locals 2

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/gk;->e:Ljava/util/Random;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/gk;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/gk;->e:Ljava/util/Random;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/Random;

    .line 1
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/gk;->e:Ljava/util/Random;

    .line 2
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/gk;->e:Ljava/util/Random;

    return-object v0
.end method


# virtual methods
.method public final a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/gk;->d:Landroid/os/ConditionVariable;

    .line 1
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->b:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/gk;->a:Lcom/google/ads/interactivemedia/v3/internal/apv;

    if-eqz v0, :cond_3

    .line 3
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/d;->a()Lcom/google/ads/interactivemedia/v3/internal/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gk;->c:Lcom/google/ads/interactivemedia/v3/internal/hc;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/hc;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/a;->a(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/a;->d(J)V

    if-eqz p5, :cond_0

    .line 6
    invoke-virtual {v0, p5}, Lcom/google/ads/interactivemedia/v3/internal/a;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz p6, :cond_1

    new-instance p3, Ljava/io/StringWriter;

    .line 7
    invoke-direct {p3}, Ljava/io/StringWriter;-><init>()V

    new-instance p4, Ljava/io/PrintWriter;

    .line 8
    invoke-direct {p4, p3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-static {p6, p4}, Lcom/google/ads/interactivemedia/v3/internal/bej;->c(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 9
    invoke-virtual {p3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/a;->e(Ljava/lang/String;)V

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    .line 10
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/ads/interactivemedia/v3/internal/a;->c(Ljava/lang/String;)V

    :cond_1
    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/gk;->a:Lcom/google/ads/interactivemedia/v3/internal/apv;

    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bkj;->ae()Lcom/google/ads/interactivemedia/v3/internal/bkl;

    move-result-object p4

    check-cast p4, Lcom/google/ads/interactivemedia/v3/internal/d;

    invoke-virtual {p4}, Lcom/google/ads/interactivemedia/v3/internal/bjc;->aV()[B

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/apv;->a([B)Lcom/google/ads/interactivemedia/v3/internal/apu;

    move-result-object p3

    .line 12
    invoke-virtual {p3, p1}, Lcom/google/ads/interactivemedia/v3/internal/apu;->b(I)V

    const/4 p1, -0x1

    if-eq p2, p1, :cond_2

    .line 13
    invoke-virtual {p3, p2}, Lcom/google/ads/interactivemedia/v3/internal/apu;->c(I)V

    .line 14
    :cond_2
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/apu;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public final e(IJLjava/lang/String;)V
    .locals 7

    const/4 v2, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/gk;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
