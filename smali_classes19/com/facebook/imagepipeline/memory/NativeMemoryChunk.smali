.class public Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb/p;
.implements Ljava/io/Closeable;


# annotations
.annotation build Lha/d;
.end annotation


# instance fields
.field public final b:J

.field public final c:I

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/imagepipeline/nativecode/a;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->c:I

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->b:J

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->d:Z

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-static {v1}, Lha/h;->a(Z)V

    .line 3
    iput p1, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->c:I

    .line 4
    invoke-static {p1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeAllocate(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->b:J

    .line 5
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->d:Z

    return-void
.end method

.method private static native nativeAllocate(I)J
    .annotation build Lha/d;
    .end annotation
.end method

.method private static native nativeCopyFromByteArray(J[BII)V
    .annotation build Lha/d;
    .end annotation
.end method

.method private static native nativeCopyToByteArray(J[BII)V
    .annotation build Lha/d;
    .end annotation
.end method

.method private static native nativeFree(J)V
    .annotation build Lha/d;
    .end annotation
.end method

.method private static native nativeMemcpy(JJI)V
    .annotation build Lha/d;
    .end annotation
.end method

.method private static native nativeReadByte(J)B
    .annotation build Lha/d;
    .end annotation
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->c:I

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->b:J

    return-wide v0
.end method

.method public final declared-synchronized c(I[BII)I
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lha/h;->d(Z)V

    .line 3
    iget v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->c:I

    invoke-static {p1, p4, v0}, Lwb/r;->a(III)I

    move-result p4

    .line 4
    array-length v0, p2

    iget v1, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->c:I

    invoke-static {p1, v0, p3, p4, v1}, Lwb/r;->b(IIIII)V

    .line 5
    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->b:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-static {v0, v1, p2, p3, p4}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeCopyFromByteArray(J[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return p4

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->d:Z

    .line 3
    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->b:J

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeFree(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e(Lwb/p;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lwb/p;->b()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-string v0, "NativeMemoryChunk"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Copying from NativeMemoryChunk "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to NativeMemoryChunk "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " which share the same address "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->b:J

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Lha/h;->a(Z)V

    .line 10
    :cond_0
    invoke-interface {p1}, Lwb/p;->b()J

    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->b:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 12
    monitor-enter p1

    .line 13
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->j(Lwb/p;I)V

    .line 15
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p2

    .line 17
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p2

    :catchall_1
    move-exception p2

    .line 18
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p2

    .line 19
    :cond_1
    monitor-enter p0

    .line 20
    :try_start_5
    monitor-enter p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 21
    :try_start_6
    invoke-virtual {p0, p1, p2}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->j(Lwb/p;I)V

    .line 22
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 23
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    return-void

    :catchall_2
    move-exception p2

    .line 24
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw p2

    :catchall_3
    move-exception p1

    .line 25
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw p1
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->b:J

    return-wide v0
.end method

.method public final finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "finalize: Chunk "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " still active. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NativeMemoryChunk"

    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public final declared-synchronized g(I[BII)I
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lha/h;->d(Z)V

    .line 3
    iget v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->c:I

    invoke-static {p1, p4, v0}, Lwb/r;->a(III)I

    move-result p4

    .line 4
    array-length v0, p2

    iget v1, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->c:I

    invoke-static {p1, v0, p3, p4, v1}, Lwb/r;->b(IIIII)V

    .line 5
    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->b:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-static {v0, v1, p2, p3, p4}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeCopyToByteArray(J[BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return p4

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized h(I)B
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->isClosed()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lha/h;->d(Z)V

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-static {v0}, Lha/h;->a(Z)V

    .line 3
    iget v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->c:I

    if-ge p1, v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Lha/h;->a(Z)V

    .line 4
    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->b:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeReadByte(J)B

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j(Lwb/p;I)V
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lha/h;->d(Z)V

    .line 3
    invoke-interface {p1}, Lwb/p;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lha/h;->d(Z)V

    .line 4
    invoke-interface {p1}, Lwb/p;->a()I

    move-result v0

    iget v1, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->c:I

    const/4 v2, 0x0

    invoke-static {v2, v0, v2, p2, v1}, Lwb/r;->b(IIIII)V

    .line 5
    invoke-interface {p1}, Lwb/p;->f()J

    move-result-wide v0

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-wide v4, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->b:J

    add-long/2addr v4, v2

    invoke-static {v0, v1, v4, v5, p2}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;->nativeMemcpy(JJI)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot copy two incompatible MemoryChunks"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method