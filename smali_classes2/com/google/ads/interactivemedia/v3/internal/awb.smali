.class public abstract Lcom/google/ads/interactivemedia/v3/internal/awb;
.super Lcom/google/ads/interactivemedia/v3/internal/awq;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/awk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/ads/interactivemedia/v3/internal/awq;",
        "Lcom/google/ads/interactivemedia/v3/internal/awk<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final a:Z

.field private static final b:Ljava/util/logging/Logger;

.field private static final c:Lcom/google/ads/interactivemedia/v3/internal/awb$a;

.field private static final d:Ljava/lang/Object;


# instance fields
.field private volatile listeners:Lcom/google/ads/interactivemedia/v3/internal/awb$d;

.field private volatile value:Ljava/lang/Object;

.field private volatile waiters:Lcom/google/ads/interactivemedia/v3/internal/awb$k;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/awb$k;

    :try_start_0
    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v2, "false"

    .line 1
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lcom/google/ads/interactivemedia/v3/internal/awb;->a:Z

    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/awb;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lcom/google/ads/interactivemedia/v3/internal/awb;->b:Ljava/util/logging/Logger;

    const/4 v1, 0x0

    .line 4
    :try_start_1
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/awb$j;

    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/awb$j;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v1

    move-object v9, v5

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 5
    :try_start_2
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/awb$e;

    const-class v3, Ljava/lang/Thread;

    const-string v4, "thread"

    .line 6
    invoke-static {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-string v3, "next"

    .line 7
    invoke-static {v0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-class v3, Lcom/google/ads/interactivemedia/v3/internal/awb;

    const-string v6, "waiters"

    .line 8
    invoke-static {v3, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/awb;

    const-class v3, Lcom/google/ads/interactivemedia/v3/internal/awb$d;

    const-string v7, "listeners"

    .line 9
    invoke-static {v0, v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/awb;

    const-class v3, Ljava/lang/Object;

    const-string v8, "value"

    .line 10
    invoke-static {v0, v3, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/awb$e;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v5, v2

    move-object v2, v9

    move-object v9, v1

    goto :goto_1

    :catchall_1
    move-exception v0

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/awb$g;

    invoke-direct {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/awb$g;-><init>([B)V

    move-object v9, v0

    move-object v5, v2

    move-object v2, v3

    .line 11
    :goto_1
    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/awb;->c:Lcom/google/ads/interactivemedia/v3/internal/awb$a;

    if-eqz v9, :cond_0

    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/awb;->b:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "<clinit>"

    const-string v4, "UnsafeAtomicHelper is broken!"

    move-object v0, v6

    move-object v1, v7

    .line 12
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "com.google.common.util.concurrent.AbstractFuture"

    const-string v1, "<clinit>"

    const-string v8, "SafeAtomicHelper is broken!"

    move-object v4, v6

    move-object v5, v7

    move-object v6, v0

    move-object v7, v1

    .line 13
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/awb;->d:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/awq;-><init>()V

    return-void
.end method

.method static synthetic f()Lcom/google/ads/interactivemedia/v3/internal/awb$a;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/awb;->c:Lcom/google/ads/interactivemedia/v3/internal/awb$a;

    return-object v0
.end method

.method static synthetic g()Z
    .locals 1

    sget-boolean v0, Lcom/google/ads/interactivemedia/v3/internal/awb;->a:Z

    return v0
.end method

.method static synthetic h(Lcom/google/ads/interactivemedia/v3/internal/awb;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/awb;->value:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic i(Lcom/google/ads/interactivemedia/v3/internal/awb;)Lcom/google/ads/interactivemedia/v3/internal/awb$k;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/awb;->waiters:Lcom/google/ads/interactivemedia/v3/internal/awb$k;

    return-object p0
.end method

.method static synthetic j(Lcom/google/ads/interactivemedia/v3/internal/awb;)Lcom/google/ads/interactivemedia/v3/internal/awb$d;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/awb;->listeners:Lcom/google/ads/interactivemedia/v3/internal/awb$d;

    return-object p0
.end method

.method static synthetic k(Lcom/google/ads/interactivemedia/v3/internal/awb;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/awb;->value:Ljava/lang/Object;

    return-void
.end method

.method static synthetic l(Lcom/google/ads/interactivemedia/v3/internal/awb;Lcom/google/ads/interactivemedia/v3/internal/awb$k;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/awb;->waiters:Lcom/google/ads/interactivemedia/v3/internal/awb$k;

    return-void
.end method

.method static synthetic m(Lcom/google/ads/interactivemedia/v3/internal/awb;Lcom/google/ads/interactivemedia/v3/internal/awb$d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/awb;->listeners:Lcom/google/ads/interactivemedia/v3/internal/awb$d;

    return-void
.end method

.method private final p(Lcom/google/ads/interactivemedia/v3/internal/awb$k;)V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/awb$k;->thread:Ljava/lang/Thread;

    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/awb;->waiters:Lcom/google/ads/interactivemedia/v3/internal/awb$k;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/awb$k;->a:Lcom/google/ads/interactivemedia/v3/internal/awb$k;

    if-eq p1, v1, :cond_3

    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_3

    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/awb$k;->next:Lcom/google/ads/interactivemedia/v3/internal/awb$k;

    iget-object v3, p1, Lcom/google/ads/interactivemedia/v3/internal/awb$k;->thread:Ljava/lang/Thread;

    if-eqz v3, :cond_0

    move-object v1, p1

    goto :goto_2

    :cond_0
    if-eqz v1, :cond_1

    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/awb$k;->next:Lcom/google/ads/interactivemedia/v3/internal/awb$k;

    iget-object p1, v1, Lcom/google/ads/interactivemedia/v3/internal/awb$k;->thread:Ljava/lang/Thread;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/awb;->c:Lcom/google/ads/interactivemedia/v3/internal/awb$a;

    .line 1
    invoke-virtual {v3, p0, p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/awb$a;->c(Lcom/google/ads/interactivemedia/v3/internal/awb;Lcom/google/ads/interactivemedia/v3/internal/awb$k;Lcom/google/ads/interactivemedia/v3/internal/awb$k;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    move-object p1, v2

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static q(Lcom/google/ads/interactivemedia/v3/internal/awk;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/awk<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    .line 1
    instance-of v1, p0, Lcom/google/ads/interactivemedia/v3/internal/awb$h;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/awb;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/awb;->value:Ljava/lang/Object;

    .line 3
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awb$b;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/awb$b;

    .line 5
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/awb$b;->c:Z

    if-eqz v1, :cond_1

    .line 6
    iget-object p0, v0, Lcom/google/ads/interactivemedia/v3/internal/awb$b;->d:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/awb$b;

    .line 7
    invoke-direct {v0, v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/awb$b;-><init>(ZLjava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/awb$b;->b:Lcom/google/ads/interactivemedia/v3/internal/awb$b;

    :cond_1
    :goto_0
    return-object p0

    .line 8
    :cond_2
    instance-of v1, p0, Lcom/google/ads/interactivemedia/v3/internal/awq;

    if-eqz v1, :cond_4

    .line 9
    move-object v1, p0

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/awq;

    .line 10
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/awq;->d()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/awb$c;

    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/awb$c;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 12
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    sget-boolean v3, Lcom/google/ads/interactivemedia/v3/internal/awb;->a:Z

    xor-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v1

    if-eqz v3, :cond_5

    .line 13
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/awb$b;->b:Lcom/google/ads/interactivemedia/v3/internal/awb$b;

    return-object p0

    .line 14
    :cond_5
    :try_start_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/awb;->r(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v1, :cond_6

    .line 15
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/awb$b;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x54

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/awb$b;-><init>(ZLjava/lang/Throwable;)V

    return-object v3

    :cond_6
    if-nez v3, :cond_7

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/awb;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    return-object v3

    :catchall_0
    move-exception p0

    .line 16
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/awb$c;

    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/awb$c;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :catch_0
    move-exception v0

    if-nez v1, :cond_8

    .line 17
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/awb$c;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x4d

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/awb$c;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    .line 18
    :cond_8
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/awb$b;

    invoke-direct {p0, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/awb$b;-><init>(ZLjava/lang/Throwable;)V

    return-object p0

    :catch_1
    move-exception v3

    if-eqz v1, :cond_9

    .line 19
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/awb$b;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x54

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/awb$b;-><init>(ZLjava/lang/Throwable;)V

    return-object v1

    .line 20
    :cond_9
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/awb$c;

    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/awb$c;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private static r(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    :goto_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static s(Lcom/google/ads/interactivemedia/v3/internal/awb;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/awb<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/awb;->waiters:Lcom/google/ads/interactivemedia/v3/internal/awb$k;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/awb;->c:Lcom/google/ads/interactivemedia/v3/internal/awb$a;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/awb$k;->a:Lcom/google/ads/interactivemedia/v3/internal/awb$k;

    .line 1
    invoke-virtual {v3, p0, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/awb$a;->c(Lcom/google/ads/interactivemedia/v3/internal/awb;Lcom/google/ads/interactivemedia/v3/internal/awb$k;Lcom/google/ads/interactivemedia/v3/internal/awb$k;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_1
    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/awb$k;->thread:Ljava/lang/Thread;

    if-eqz v3, :cond_1

    iput-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/awb$k;->thread:Ljava/lang/Thread;

    .line 2
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_1
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/awb$k;->next:Lcom/google/ads/interactivemedia/v3/internal/awb$k;

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/awb;->c()V

    :cond_3
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/awb;->listeners:Lcom/google/ads/interactivemedia/v3/internal/awb$d;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/awb;->c:Lcom/google/ads/interactivemedia/v3/internal/awb$a;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/awb$d;->a:Lcom/google/ads/interactivemedia/v3/internal/awb$d;

    .line 4
    invoke-virtual {v3, p0, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/awb$a;->d(Lcom/google/ads/interactivemedia/v3/internal/awb;Lcom/google/ads/interactivemedia/v3/internal/awb$d;Lcom/google/ads/interactivemedia/v3/internal/awb$d;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_2
    move-object p0, v1

    move-object v1, v2

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/awb$d;->next:Lcom/google/ads/interactivemedia/v3/internal/awb$d;

    iput-object p0, v1, Lcom/google/ads/interactivemedia/v3/internal/awb$d;->next:Lcom/google/ads/interactivemedia/v3/internal/awb$d;

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz p0, :cond_7

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/awb$d;->next:Lcom/google/ads/interactivemedia/v3/internal/awb$d;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/awb$d;->b:Ljava/lang/Runnable;

    .line 5
    instance-of v3, v2, Lcom/google/ads/interactivemedia/v3/internal/awb$f;

    if-eqz v3, :cond_5

    .line 6
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/awb$f;

    .line 7
    iget-object p0, v2, Lcom/google/ads/interactivemedia/v3/internal/awb$f;->a:Lcom/google/ads/interactivemedia/v3/internal/awb;

    .line 8
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/awb;->value:Ljava/lang/Object;

    if-ne v3, v2, :cond_6

    .line 9
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/awb$f;->b:Lcom/google/ads/interactivemedia/v3/internal/awk;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/awb;->q(Lcom/google/ads/interactivemedia/v3/internal/awk;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/awb;->c:Lcom/google/ads/interactivemedia/v3/internal/awb$a;

    .line 10
    invoke-virtual {v4, p0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/awb$a;->e(Lcom/google/ads/interactivemedia/v3/internal/awb;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/awb$d;->c:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v2, p0}, Lcom/google/ads/interactivemedia/v3/internal/awb;->w(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_6
    move-object p0, v1

    goto :goto_3

    :cond_7
    return-void
.end method

.method private final t(Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const-string v1, "PENDING"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/awb;->value:Ljava/lang/Object;

    .line 3
    instance-of v2, v1, Lcom/google/ads/interactivemedia/v3/internal/awb$f;

    const-string v3, "]"

    if-eqz v2, :cond_0

    const-string v2, ", setFuture=["

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/awb$f;

    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/awb$f;->b:Lcom/google/ads/interactivemedia/v3/internal/awk;

    invoke-direct {p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/awb;->v(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/awb;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aru;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 8
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x26

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Exception thrown from implementation: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_1

    const-string v2, ", info=["

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_1
    :goto_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/awb;->isDone()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/awb;->u(Ljava/lang/StringBuilder;)V

    :cond_2
    return-void
.end method

.method private final u(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "]"

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/awb;->r(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SUCCESS, result=["

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_0

    const-string v1, "null"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    if-ne v1, p0, :cond_1

    const-string v1, "this future"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "UNKNOWN, cause=["

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_1
    const-string v0, "CANCELLED"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_2
    move-exception v1

    const-string v2, "FAILURE, cause=["

    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final v(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .locals 1

    if-ne p2, p0, :cond_0

    :try_start_0
    const-string p2, "this future"

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    :goto_0
    const-string v0, "Exception thrown from implementation: "

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static w(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v5

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/awb;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x39

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "RuntimeException while executing runnable "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "executeListener"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awb$b;

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awb$c;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/awb;->d:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/awb$c;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/awb$c;->b:Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 4
    :cond_2
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/awb$b;

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/awb$b;->d:Ljava/lang/Throwable;

    .line 5
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task was cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    throw v0
.end method


# virtual methods
.method protected final a()Z
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awb;->value:Ljava/lang/Object;

    .line 1
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/awb$b;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/awb$b;

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/awb$b;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    const-string v0, "Executor was null."

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/awb;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awb;->listeners:Lcom/google/ads/interactivemedia/v3/internal/awb$d;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/awb$d;->a:Lcom/google/ads/interactivemedia/v3/internal/awb$d;

    if-eq v0, v1, :cond_2

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/awb$d;

    .line 3
    invoke-direct {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/awb$d;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/awb$d;->next:Lcom/google/ads/interactivemedia/v3/internal/awb$d;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/awb;->c:Lcom/google/ads/interactivemedia/v3/internal/awb$a;

    .line 4
    invoke-virtual {v2, p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/awb$a;->d(Lcom/google/ads/interactivemedia/v3/internal/awb;Lcom/google/ads/interactivemedia/v3/internal/awb$d;Lcom/google/ads/interactivemedia/v3/internal/awb$d;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awb;->listeners:Lcom/google/ads/interactivemedia/v3/internal/awb$d;

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/awb$d;->a:Lcom/google/ads/interactivemedia/v3/internal/awb$d;

    if-ne v0, v2, :cond_0

    .line 5
    :cond_2
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/awb;->w(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method public cancel(Z)Z
    .locals 7

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awb;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 1
    :goto_0
    instance-of v4, v0, Lcom/google/ads/interactivemedia/v3/internal/awb$f;

    or-int/2addr v3, v4

    if-eqz v3, :cond_8

    sget-boolean v3, Lcom/google/ads/interactivemedia/v3/internal/awb;->a:Z

    if-eqz v3, :cond_1

    .line 2
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/awb$b;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/awb$b;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/awb$b;->a:Lcom/google/ads/interactivemedia/v3/internal/awb$b;

    goto :goto_1

    .line 4
    :cond_2
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/awb$b;->b:Lcom/google/ads/interactivemedia/v3/internal/awb$b;

    :goto_1
    const/4 v5, 0x0

    move-object v4, p0

    .line 5
    :cond_3
    :goto_2
    sget-object v6, Lcom/google/ads/interactivemedia/v3/internal/awb;->c:Lcom/google/ads/interactivemedia/v3/internal/awb$a;

    .line 6
    invoke-virtual {v6, v4, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/awb$a;->e(Lcom/google/ads/interactivemedia/v3/internal/awb;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 7
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/awb;->s(Lcom/google/ads/interactivemedia/v3/internal/awb;)V

    .line 8
    instance-of v4, v0, Lcom/google/ads/interactivemedia/v3/internal/awb$f;

    if-eqz v4, :cond_6

    .line 9
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/awb$f;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/awb$f;->b:Lcom/google/ads/interactivemedia/v3/internal/awk;

    .line 10
    instance-of v4, v0, Lcom/google/ads/interactivemedia/v3/internal/awb$h;

    if-eqz v4, :cond_5

    .line 11
    move-object v4, v0

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/awb;

    .line 12
    iget-object v0, v4, Lcom/google/ads/interactivemedia/v3/internal/awb;->value:Ljava/lang/Object;

    if-nez v0, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    .line 13
    :goto_3
    instance-of v6, v0, Lcom/google/ads/interactivemedia/v3/internal/awb$f;

    or-int/2addr v5, v6

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_2

    .line 14
    :cond_5
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_6
    const/4 v1, 0x1

    goto :goto_4

    .line 15
    :cond_7
    iget-object v0, v4, Lcom/google/ads/interactivemedia/v3/internal/awb;->value:Ljava/lang/Object;

    .line 16
    instance-of v6, v0, Lcom/google/ads/interactivemedia/v3/internal/awb$f;

    if-nez v6, :cond_3

    move v1, v5

    :cond_8
    :goto_4
    return v1
.end method

.method protected final d()Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awb$h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awb;->value:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/awb$c;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/awb$c;

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/awb$c;->b:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected e()Ljava/lang/String;
    .locals 4

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "remaining delay=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_8

    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awb;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 3
    :goto_0
    instance-of v4, v0, Lcom/google/ads/interactivemedia/v3/internal/awb$f;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 4
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/awb;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awb;->waiters:Lcom/google/ads/interactivemedia/v3/internal/awb$k;

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/awb$k;->a:Lcom/google/ads/interactivemedia/v3/internal/awb$k;

    if-eq v0, v3, :cond_7

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/awb$k;

    .line 5
    invoke-direct {v3}, Lcom/google/ads/interactivemedia/v3/internal/awb$k;-><init>()V

    .line 6
    :cond_2
    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/awb$k;->a(Lcom/google/ads/interactivemedia/v3/internal/awb$k;)V

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/awb;->c:Lcom/google/ads/interactivemedia/v3/internal/awb$a;

    .line 7
    invoke-virtual {v4, p0, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/awb$a;->c(Lcom/google/ads/interactivemedia/v3/internal/awb;Lcom/google/ads/interactivemedia/v3/internal/awb$k;Lcom/google/ads/interactivemedia/v3/internal/awb$k;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 8
    :cond_3
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awb;->value:Ljava/lang/Object;

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 11
    :goto_1
    instance-of v5, v0, Lcom/google/ads/interactivemedia/v3/internal/awb$f;

    xor-int/2addr v5, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_3

    .line 12
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/awb;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 13
    :cond_5
    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/awb;->p(Lcom/google/ads/interactivemedia/v3/internal/awb$k;)V

    new-instance v0, Ljava/lang/InterruptedException;

    .line 14
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awb;->waiters:Lcom/google/ads/interactivemedia/v3/internal/awb$k;

    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/awb$k;->a:Lcom/google/ads/interactivemedia/v3/internal/awb$k;

    if-ne v0, v4, :cond_2

    :cond_7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awb;->value:Ljava/lang/Object;

    .line 16
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/awb;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 17
    :cond_8
    new-instance v0, Ljava/lang/InterruptedException;

    .line 18
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 19
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 20
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_16

    .line 21
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/awb;->value:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 22
    :goto_0
    instance-of v10, v6, Lcom/google/ads/interactivemedia/v3/internal/awb$f;

    xor-int/2addr v10, v8

    and-int/2addr v9, v10

    if-eqz v9, :cond_1

    .line 23
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/awb;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_1
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2

    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_1

    :cond_2
    move-wide v11, v9

    :goto_1
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_a

    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/awb;->waiters:Lcom/google/ads/interactivemedia/v3/internal/awb$k;

    sget-object v15, Lcom/google/ads/interactivemedia/v3/internal/awb$k;->a:Lcom/google/ads/interactivemedia/v3/internal/awb$k;

    if-eq v6, v15, :cond_9

    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/awb$k;

    .line 25
    invoke-direct {v15}, Lcom/google/ads/interactivemedia/v3/internal/awb$k;-><init>()V

    .line 26
    :cond_3
    invoke-virtual {v15, v6}, Lcom/google/ads/interactivemedia/v3/internal/awb$k;->a(Lcom/google/ads/interactivemedia/v3/internal/awb$k;)V

    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/awb;->c:Lcom/google/ads/interactivemedia/v3/internal/awb$a;

    .line 27
    invoke-virtual {v7, v0, v6, v15}, Lcom/google/ads/interactivemedia/v3/internal/awb$a;->c(Lcom/google/ads/interactivemedia/v3/internal/awb;Lcom/google/ads/interactivemedia/v3/internal/awb$k;Lcom/google/ads/interactivemedia/v3/internal/awb$k;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_4
    const-wide v6, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 28
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 29
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_7

    .line 30
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/awb;->value:Ljava/lang/Object;

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    .line 31
    :goto_2
    instance-of v6, v4, Lcom/google/ads/interactivemedia/v3/internal/awb$f;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_6

    .line 32
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/awb;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 33
    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_4

    .line 34
    invoke-direct {v0, v15}, Lcom/google/ads/interactivemedia/v3/internal/awb;->p(Lcom/google/ads/interactivemedia/v3/internal/awb$k;)V

    goto :goto_3

    .line 35
    :cond_7
    invoke-direct {v0, v15}, Lcom/google/ads/interactivemedia/v3/internal/awb;->p(Lcom/google/ads/interactivemedia/v3/internal/awb$k;)V

    new-instance v1, Ljava/lang/InterruptedException;

    .line 36
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 37
    :cond_8
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/awb;->waiters:Lcom/google/ads/interactivemedia/v3/internal/awb$k;

    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/awb$k;->a:Lcom/google/ads/interactivemedia/v3/internal/awb$k;

    if-ne v6, v7, :cond_3

    :cond_9
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/awb;->value:Ljava/lang/Object;

    .line 38
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/awb;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a
    :goto_3
    cmp-long v6, v4, v9

    if-lez v6, :cond_e

    .line 39
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/awb;->value:Ljava/lang/Object;

    if-eqz v4, :cond_b

    const/4 v5, 0x1

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    .line 40
    :goto_4
    instance-of v6, v4, Lcom/google/ads/interactivemedia/v3/internal/awb$f;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_c

    .line 41
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/awb;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 42
    :cond_c
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_d

    .line 43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_3

    .line 44
    :cond_d
    new-instance v1, Ljava/lang/InterruptedException;

    .line 45
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 46
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/awb;->toString()Ljava/lang/String;

    move-result-object v6

    .line 47
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 48
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1c

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Waited "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v11, v4, v13

    cmp-long v15, v11, v9

    if-gez v15, :cond_14

    .line 49
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v11, " (plus "

    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    neg-long v4, v4

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    .line 51
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v16

    sub-long v4, v4, v16

    cmp-long v3, v11, v9

    if-eqz v3, :cond_10

    cmp-long v9, v4, v13

    if-lez v9, :cond_f

    goto :goto_5

    :cond_f
    const/4 v8, 0x0

    :cond_10
    :goto_5
    if-lez v3, :cond_12

    .line 52
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x15

    add-int/2addr v3, v9

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v8, :cond_11

    .line 53
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    :cond_11
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_12
    if-eqz v8, :cond_13

    .line 55
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x21

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " nanoseconds "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 56
    :cond_13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "delay)"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/awb;->isDone()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 58
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " but future completed as timeout expired"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 59
    :cond_15
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x5

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 60
    :cond_16
    new-instance v1, Ljava/lang/InterruptedException;

    .line 61
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awb;->value:Ljava/lang/Object;

    .line 1
    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/internal/awb$b;

    return v0
.end method

.method public isDone()Z
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/awb;->value:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1
    :goto_0
    instance-of v0, v0, Lcom/google/ads/interactivemedia/v3/internal/awb$f;

    xor-int/2addr v0, v1

    and-int/2addr v0, v2

    return v0
.end method

.method protected final n(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/awb;->d:Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/awb;->c:Lcom/google/ads/interactivemedia/v3/internal/awb$a;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/awb$a;->e(Lcom/google/ads/interactivemedia/v3/internal/awb;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/awb;->s(Lcom/google/ads/interactivemedia/v3/internal/awb;)V

    :cond_1
    return-void
.end method

.method protected final o(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/awb$c;

    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/awb$c;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/awb;->c:Lcom/google/ads/interactivemedia/v3/internal/awb$a;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/awb$a;->e(Lcom/google/ads/interactivemedia/v3/internal/awb;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/awb;->s(Lcom/google/ads/interactivemedia/v3/internal/awb;)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.common.util.concurrent."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x40

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/awb;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "CANCELLED"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/awb;->isDone()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/awb;->u(Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 11
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/awb;->t(Ljava/lang/StringBuilder;)V

    :goto_1
    const-string v1, "]"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
