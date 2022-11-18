.class public final Lfk/yi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/r4;
.implements Lfk/bh0;
.implements Lfk/qr1;
.implements Lfk/gw0;


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfk/si0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/yi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfk/yi;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfk/yi;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfk/yi;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p1, Lfk/mj;->a:I

    .line 3
    new-instance p1, Lfk/lj;

    invoke-direct {p1}, Lfk/lj;-><init>()V

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 4
    iput-object p1, p0, Lfk/yi;->b:Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lfk/y;

    invoke-direct {p2}, Lfk/y;-><init>()V

    .line 6
    iput-object p1, p2, Lfk/y;->j:Ljava/lang/String;

    .line 7
    new-instance p1, Lfk/b1;

    .line 8
    invoke-direct {p1, p2}, Lfk/b1;-><init>(Lfk/y;)V

    .line 9
    iput-object p1, p0, Lfk/yi;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lfk/yi;->d:Ljava/lang/Object;

    check-cast p1, Ljava/io/IOException;

    if-nez p1, :cond_2

    iget-object p1, p0, Lfk/yi;->c:Ljava/lang/Object;

    check-cast p1, Lfk/wi;

    if-eqz p1, :cond_1

    iget v0, p1, Lfk/wi;->d:I

    .line 2
    iget-object v1, p1, Lfk/wi;->f:Ljava/io/IOException;

    if-eqz v1, :cond_1

    iget p1, p1, Lfk/wi;->g:I

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    :goto_0
    return-void

    .line 3
    :cond_2
    throw p1
.end method

.method public final b(Lfk/y91;Lfk/jz2;Lfk/d5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfk/yi;->c:Ljava/lang/Object;

    invoke-virtual {p3}, Lfk/d5;->c()V

    .line 2
    invoke-virtual {p3}, Lfk/d5;->a()I

    move-result p1

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lfk/jz2;->b(II)Lfk/g03;

    move-result-object p1

    iput-object p1, p0, Lfk/yi;->d:Ljava/lang/Object;

    iget-object p2, p0, Lfk/yi;->b:Ljava/lang/Object;

    check-cast p2, Lfk/b1;

    .line 3
    invoke-interface {p1, p2}, Lfk/g03;->f(Lfk/b1;)V

    return-void
.end method

.method public final c(Lfk/q51;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lfk/yi;->c:Ljava/lang/Object;

    check-cast v0, Lfk/y91;

    invoke-static {v0}, Lfk/o52;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Lfk/lb1;->a:I

    iget-object v0, p0, Lfk/yi;->c:Ljava/lang/Object;

    check-cast v0, Lfk/y91;

    .line 3
    monitor-enter v0

    :try_start_0
    iget-wide v1, v0, Lfk/y91;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lfk/y91;->b:J

    add-long/2addr v1, v5

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lfk/y91;->c()J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move-wide v6, v1

    monitor-exit v0

    .line 4
    iget-object v0, p0, Lfk/yi;->c:Ljava/lang/Object;

    check-cast v0, Lfk/y91;

    .line 5
    invoke-virtual {v0}, Lfk/y91;->d()J

    move-result-wide v0

    cmp-long v2, v6, v3

    if-eqz v2, :cond_3

    cmp-long v2, v0, v3

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lfk/yi;->b:Ljava/lang/Object;

    check-cast v2, Lfk/b1;

    .line 6
    iget-wide v3, v2, Lfk/b1;->o:J

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    .line 7
    new-instance v3, Lfk/y;

    invoke-direct {v3, v2}, Lfk/y;-><init>(Lfk/b1;)V

    .line 8
    iput-wide v0, v3, Lfk/y;->n:J

    .line 9
    new-instance v0, Lfk/b1;

    .line 10
    invoke-direct {v0, v3}, Lfk/b1;-><init>(Lfk/y;)V

    .line 11
    iput-object v0, p0, Lfk/yi;->b:Ljava/lang/Object;

    iget-object v1, p0, Lfk/yi;->d:Ljava/lang/Object;

    check-cast v1, Lfk/g03;

    .line 12
    invoke-interface {v1, v0}, Lfk/g03;->f(Lfk/b1;)V

    .line 13
    :cond_2
    iget v0, p1, Lfk/q51;->c:I

    iget v1, p1, Lfk/q51;->b:I

    sub-int v9, v0, v1

    .line 14
    iget-object v0, p0, Lfk/yi;->d:Ljava/lang/Object;

    check-cast v0, Lfk/g03;

    .line 15
    invoke-interface {v0, p1, v9}, Lfk/g03;->b(Lfk/q51;I)V

    .line 16
    iget-object p1, p0, Lfk/yi;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lfk/g03;

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 17
    invoke-interface/range {v5 .. v11}, Lfk/g03;->c(JIIILfk/f03;)V

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0

    throw p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lfk/yi;->c:Ljava/lang/Object;

    check-cast v0, Lfk/wi;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lfk/yi;->b:Ljava/lang/Object;

    check-cast v0, Lfk/ia1;

    iget-object v1, p0, Lfk/yi;->c:Ljava/lang/Object;

    check-cast v1, Lfk/nb0;

    iget-object v2, p0, Lfk/yi;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    iget-object v0, v0, Lfk/ia1;->c:Lfk/h42;

    new-instance v3, Lfk/ga1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v2, v1, v4}, Lfk/ga1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zza(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lfk/yi;->c:Ljava/lang/Object;

    check-cast v0, Lfk/b1;

    check-cast p1, Lfk/bp2;

    .line 2
    invoke-interface {p1, v0}, Lfk/bp2;->t(Lfk/b1;)V

    return-void
.end method

.method public final zza(Z)V
    .locals 3

    iget-object v0, p0, Lfk/yi;->b:Ljava/lang/Object;

    check-cast v0, Lfk/l11;

    iget-object v1, p0, Lfk/yi;->c:Ljava/lang/Object;

    check-cast v1, Lfk/ag0;

    iget-object v2, p0, Lfk/yi;->d:Ljava/lang/Object;

    check-cast v2, Lfk/vb0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, v0, Lfk/l11;->a:Lfk/ap1;

    iget-object p1, p1, Lfk/ap1;->a:Lcom/google/android/gms/ads/internal/client/zzff;

    if-eqz p1, :cond_0

    invoke-interface {v1}, Lfk/ag0;->zzs()Lfk/pg0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {v1}, Lfk/ag0;->zzs()Lfk/pg0;

    move-result-object p1

    iget-object v0, v0, Lfk/l11;->a:Lfk/ap1;

    iget-object v0, v0, Lfk/ap1;->a:Lcom/google/android/gms/ads/internal/client/zzff;

    invoke-virtual {p1, v0}, Lfk/pg0;->u4(Lcom/google/android/gms/ads/internal/client/zzff;)V

    .line 5
    :cond_0
    invoke-virtual {v2}, Lfk/vb0;->e()V

    goto :goto_0

    :cond_1
    new-instance p1, Lfk/gd1;

    const/4 v0, 0x1

    const-string v1, "Html video Web View failed to load."

    .line 6
    invoke-direct {p1, v0, v1}, Lfk/gd1;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, p1}, Lfk/xb0;->d(Ljava/lang/Throwable;)Z

    :goto_0
    return-void
.end method
