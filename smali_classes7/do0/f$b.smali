.class public final Ldo0/f$b;
.super Lmn0/z$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldo0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final b:Lon0/a;

.field public final c:Ldo0/f$a;

.field public final d:Ldo0/f$c;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ldo0/f$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lmn0/z$c;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ldo0/f$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Ldo0/f$b;->c:Ldo0/f$a;

    .line 4
    new-instance v0, Lon0/a;

    invoke-direct {v0}, Lon0/a;-><init>()V

    iput-object v0, p0, Ldo0/f$b;->b:Lon0/a;

    .line 5
    iget-object v0, p1, Ldo0/f$a;->d:Lon0/a;

    .line 6
    iget-boolean v0, v0, Lon0/a;->c:Z

    if-eqz v0, :cond_0

    .line 7
    sget-object p1, Ldo0/f;->g:Ldo0/f$c;

    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p1, Ldo0/f$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p1, Ldo0/f$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldo0/f$c;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Ldo0/f$c;

    iget-object v1, p1, Ldo0/f$a;->g:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, Ldo0/f$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 11
    iget-object p1, p1, Ldo0/f$a;->d:Lon0/a;

    invoke-virtual {p1, v0}, Lon0/a;->b(Lon0/b;)Z

    :goto_0
    move-object p1, v0

    .line 12
    :goto_1
    iput-object p1, p0, Ldo0/f$b;->d:Ldo0/f$c;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lon0/b;
    .locals 6

    .line 1
    iget-object v0, p0, Ldo0/f$b;->b:Lon0/a;

    .line 2
    iget-boolean v0, v0, Lon0/a;->c:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lsn0/d;->INSTANCE:Lsn0/d;

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Ldo0/f$b;->d:Ldo0/f$c;

    iget-object v5, p0, Ldo0/f$b;->b:Lon0/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Ldo0/h;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lsn0/b;)Ldo0/l;

    move-result-object p1

    return-object p1
.end method

.method public final dispose()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldo0/f$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ldo0/f$b;->b:Lon0/a;

    invoke-virtual {v0}, Lon0/a;->dispose()V

    .line 3
    iget-object v0, p0, Ldo0/f$b;->c:Ldo0/f$a;

    iget-object v1, p0, Ldo0/f$b;->d:Ldo0/f$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 5
    iget-wide v4, v0, Ldo0/f$a;->b:J

    add-long/2addr v2, v4

    .line 6
    iput-wide v2, v1, Ldo0/f$c;->d:J

    .line 7
    iget-object v0, v0, Ldo0/f$a;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, Ldo0/f$b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
