.class public Landroidx/renderscript/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:Z

.field c:Landroidx/renderscript/RenderScript;


# direct methods
.method constructor <init>(JLandroidx/renderscript/RenderScript;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p3}, Landroidx/renderscript/RenderScript;->C()V

    .line 3
    iput-object p3, p0, Landroidx/renderscript/b;->c:Landroidx/renderscript/RenderScript;

    .line 4
    iput-wide p1, p0, Landroidx/renderscript/b;->a:J

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Landroidx/renderscript/b;->b:Z

    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/renderscript/b;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    iput-boolean v1, p0, Landroidx/renderscript/b;->b:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/renderscript/b;->c:Landroidx/renderscript/RenderScript;

    iget-object v0, v0, Landroidx/renderscript/RenderScript;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 7
    iget-object v1, p0, Landroidx/renderscript/b;->c:Landroidx/renderscript/RenderScript;

    invoke-virtual {v1}, Landroidx/renderscript/RenderScript;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Landroidx/renderscript/b;->c:Landroidx/renderscript/RenderScript;

    iget-wide v2, p0, Landroidx/renderscript/b;->a:J

    invoke-virtual {v1, v2, v3}, Landroidx/renderscript/RenderScript;->v(J)V

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/renderscript/b;->c:Landroidx/renderscript/RenderScript;

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Landroidx/renderscript/b;->a:J

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method a()V
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/renderscript/b;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    invoke-virtual {p0}, Landroidx/renderscript/b;->c()Landroid/renderscript/BaseObj;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroidx/renderscript/f;

    const-string v1, "Invalid object."

    invoke-direct {v0, v1}, Landroidx/renderscript/f;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method b(Landroidx/renderscript/RenderScript;)J
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/renderscript/b;->c:Landroidx/renderscript/RenderScript;

    invoke-virtual {v0}, Landroidx/renderscript/RenderScript;->C()V

    .line 2
    iget-boolean v0, p0, Landroidx/renderscript/b;->b:Z

    if-nez v0, :cond_3

    .line 3
    iget-wide v0, p0, Landroidx/renderscript/b;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    if-eqz p1, :cond_1

    .line 4
    iget-object v2, p0, Landroidx/renderscript/b;->c:Landroidx/renderscript/RenderScript;

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Landroidx/renderscript/g;

    const-string v0, "using object with mismatched context."

    invoke-direct {p1, v0}, Landroidx/renderscript/g;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-wide v0

    .line 6
    :cond_2
    new-instance p1, Landroidx/renderscript/h;

    const-string v0, "Internal error: Object id 0."

    invoke-direct {p1, v0}, Landroidx/renderscript/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    new-instance p1, Landroidx/renderscript/g;

    const-string v0, "using a destroyed object."

    invoke-direct {p1, v0}, Landroidx/renderscript/g;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method c()Landroid/renderscript/BaseObj;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 2
    :cond_2
    check-cast p1, Landroidx/renderscript/b;

    .line 3
    iget-wide v2, p0, Landroidx/renderscript/b;->a:J

    iget-wide v4, p1, Landroidx/renderscript/b;->a:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/renderscript/b;->d()V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/renderscript/b;->a:J

    const-wide/32 v2, 0xfffffff

    and-long/2addr v2, v0

    const/16 v4, 0x20

    shr-long/2addr v0, v4

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method
