.class public abstract Ltg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltg/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ltg/f;",
        "O:",
        "Lcom/google/android/exoplayer2/decoder/OutputBuffer;",
        "E:",
        "Ltg/e;",
        ">",
        "Ljava/lang/Object;",
        "Ltg/c<",
        "TI;TO;TE;>;"
    }
.end annotation


# instance fields
.field public final a:Ltg/h$a;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TO;>;"
        }
    .end annotation
.end field

.field public final e:[Ltg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field public final f:[Lcom/google/android/exoplayer2/decoder/OutputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:Ltg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field public j:Ltg/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:I


# direct methods
.method public constructor <init>([Ltg/f;[Lcom/google/android/exoplayer2/decoder/OutputBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltg/h;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ltg/h;->c:Ljava/util/ArrayDeque;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Ltg/h;->d:Ljava/util/ArrayDeque;

    .line 5
    iput-object p1, p0, Ltg/h;->e:[Ltg/f;

    .line 6
    array-length p1, p1

    iput p1, p0, Ltg/h;->g:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget v1, p0, Ltg/h;->g:I

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Ltg/h;->e:[Ltg/f;

    invoke-virtual {p0}, Ltg/h;->e()Ltg/f;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iput-object p2, p0, Ltg/h;->f:[Lcom/google/android/exoplayer2/decoder/OutputBuffer;

    .line 10
    array-length p2, p2

    iput p2, p0, Ltg/h;->h:I

    .line 11
    :goto_1
    iget p2, p0, Ltg/h;->h:I

    if-ge p1, p2, :cond_1

    .line 12
    iget-object p2, p0, Ltg/h;->f:[Lcom/google/android/exoplayer2/decoder/OutputBuffer;

    invoke-virtual {p0}, Ltg/h;->f()Lcom/google/android/exoplayer2/decoder/OutputBuffer;

    move-result-object v0

    aput-object v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 13
    :cond_1
    new-instance p1, Ltg/h$a;

    invoke-direct {p1, p0}, Ltg/h$a;-><init>(Ltg/h;)V

    iput-object p1, p0, Ltg/h;->a:Ltg/h$a;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltg/e;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltg/h;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ltg/h;->k()V

    .line 3
    iget-object v1, p0, Ltg/h;->i:Ltg/f;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lpi/a;->d(Z)V

    .line 4
    iget v1, p0, Ltg/h;->g:I

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 5
    :cond_1
    iget-object v3, p0, Ltg/h;->e:[Ltg/f;

    sub-int/2addr v1, v2

    iput v1, p0, Ltg/h;->g:I

    aget-object v1, v3, v1

    :goto_1
    iput-object v1, p0, Ltg/h;->i:Ltg/f;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltg/e;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltg/h;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ltg/h;->k()V

    .line 3
    iget-object v1, p0, Ltg/h;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    monitor-exit v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Ltg/h;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/decoder/OutputBuffer;

    monitor-exit v0

    :goto_0
    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltg/e;
        }
    .end annotation

    .line 1
    check-cast p1, Ltg/f;

    .line 2
    iget-object v0, p0, Ltg/h;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ltg/h;->k()V

    .line 4
    iget-object v1, p0, Ltg/h;->i:Ltg/f;

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lpi/a;->a(Z)V

    .line 5
    iget-object v1, p0, Ltg/h;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Ltg/h;->j()V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ltg/h;->i:Ltg/f;

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

.method public abstract e()Ltg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation
.end method

.method public abstract f()Lcom/google/android/exoplayer2/decoder/OutputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation
.end method

.method public final flush()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltg/h;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Ltg/h;->k:Z

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Ltg/h;->m:I

    .line 4
    iget-object v1, p0, Ltg/h;->i:Ltg/f;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0, v1}, Ltg/h;->l(Ltg/f;)V

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Ltg/h;->i:Ltg/f;

    .line 7
    :cond_0
    :goto_0
    iget-object v1, p0, Ltg/h;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    iget-object v1, p0, Ltg/h;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltg/f;

    invoke-virtual {p0, v1}, Ltg/h;->l(Ltg/f;)V

    goto :goto_0

    .line 9
    :cond_1
    :goto_1
    iget-object v1, p0, Ltg/h;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    iget-object v1, p0, Ltg/h;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/decoder/OutputBuffer;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/OutputBuffer;->release()V

    goto :goto_1

    .line 11
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public abstract g(Ljava/lang/Throwable;)Ltg/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")TE;"
        }
    .end annotation
.end method

.method public abstract h(Ltg/f;Lcom/google/android/exoplayer2/decoder/OutputBuffer;Z)Ltg/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;Z)TE;"
        }
    .end annotation
.end method

.method public final i()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltg/h;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Ltg/h;->l:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Ltg/h;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Ltg/h;->h:I

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Ltg/h;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    goto :goto_0

    .line 5
    :cond_1
    iget-boolean v1, p0, Ltg/h;->l:Z

    if-eqz v1, :cond_2

    .line 6
    monitor-exit v0

    return v3

    .line 7
    :cond_2
    iget-object v1, p0, Ltg/h;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltg/f;

    .line 8
    iget-object v4, p0, Ltg/h;->f:[Lcom/google/android/exoplayer2/decoder/OutputBuffer;

    iget v5, p0, Ltg/h;->h:I

    sub-int/2addr v5, v2

    iput v5, p0, Ltg/h;->h:I

    aget-object v4, v4, v5

    .line 9
    iget-boolean v5, p0, Ltg/h;->k:Z

    .line 10
    iput-boolean v3, p0, Ltg/h;->k:Z

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    invoke-virtual {v1}, Ltg/a;->isEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    .line 13
    invoke-virtual {v4, v0}, Ltg/a;->addFlag(I)V

    goto :goto_3

    .line 14
    :cond_3
    invoke-virtual {v1}, Ltg/a;->isDecodeOnly()Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, -0x80000000

    .line 15
    invoke-virtual {v4, v0}, Ltg/a;->addFlag(I)V

    .line 16
    :cond_4
    :try_start_1
    invoke-virtual {p0, v1, v4, v5}, Ltg/h;->h(Ltg/f;Lcom/google/android/exoplayer2/decoder/OutputBuffer;Z)Ltg/e;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {p0, v0}, Ltg/h;->g(Ljava/lang/Throwable;)Ltg/e;

    move-result-object v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 18
    invoke-virtual {p0, v0}, Ltg/h;->g(Ljava/lang/Throwable;)Ltg/e;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_5

    .line 19
    iget-object v5, p0, Ltg/h;->b:Ljava/lang/Object;

    monitor-enter v5

    .line 20
    :try_start_2
    iput-object v0, p0, Ltg/h;->j:Ltg/e;

    .line 21
    monitor-exit v5

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 22
    :cond_5
    :goto_3
    iget-object v5, p0, Ltg/h;->b:Ljava/lang/Object;

    monitor-enter v5

    .line 23
    :try_start_3
    iget-boolean v0, p0, Ltg/h;->k:Z

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/decoder/OutputBuffer;->release()V

    goto :goto_4

    .line 25
    :cond_6
    invoke-virtual {v4}, Ltg/a;->isDecodeOnly()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 26
    iget v0, p0, Ltg/h;->m:I

    add-int/2addr v0, v2

    iput v0, p0, Ltg/h;->m:I

    .line 27
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/decoder/OutputBuffer;->release()V

    goto :goto_4

    .line 28
    :cond_7
    iget v0, p0, Ltg/h;->m:I

    iput v0, v4, Lcom/google/android/exoplayer2/decoder/OutputBuffer;->skippedOutputBufferCount:I

    .line 29
    iput v3, p0, Ltg/h;->m:I

    .line 30
    iget-object v0, p0, Ltg/h;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 31
    :goto_4
    invoke-virtual {p0, v1}, Ltg/h;->l(Ltg/f;)V

    .line 32
    monitor-exit v5

    return v2

    :catchall_1
    move-exception v0

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 33
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltg/h;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Ltg/h;->h:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ltg/h;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    :cond_1
    return-void
.end method

.method public final k()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltg/e;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltg/h;->j:Ltg/e;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    throw v0
.end method

.method public final l(Ltg/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ltg/f;->clear()V

    .line 2
    iget-object v0, p0, Ltg/h;->e:[Ltg/f;

    iget v1, p0, Ltg/h;->g:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ltg/h;->g:I

    aput-object p1, v0, v1

    return-void
.end method

.method public m(Lcom/google/android/exoplayer2/decoder/OutputBuffer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltg/h;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ltg/a;->clear()V

    .line 3
    iget-object v1, p0, Ltg/h;->f:[Lcom/google/android/exoplayer2/decoder/OutputBuffer;

    iget v2, p0, Ltg/h;->h:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ltg/h;->h:I

    aput-object p1, v1, v2

    .line 4
    invoke-virtual {p0}, Ltg/h;->j()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n(I)V
    .locals 4

    .line 1
    iget v0, p0, Ltg/h;->g:I

    iget-object v1, p0, Ltg/h;->e:[Ltg/f;

    array-length v1, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpi/a;->d(Z)V

    .line 2
    iget-object v0, p0, Ltg/h;->e:[Ltg/f;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3, p1}, Ltg/f;->h(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltg/h;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Ltg/h;->l:Z

    .line 3
    iget-object v1, p0, Ltg/h;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    iget-object v0, p0, Ltg/h;->a:Ltg/h$a;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    return-void

    :catchall_0
    move-exception v1

    .line 7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
