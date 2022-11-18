.class public final Lhh/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh/x;


# instance fields
.field public a:Lcom/google/android/exoplayer2/Format;

.field public b:Lpi/n0;

.field public c:Lxg/w;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    .line 3
    iput-object p1, v0, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/Format;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    .line 5
    iput-object p1, p0, Lhh/s;->a:Lcom/google/android/exoplayer2/Format;

    return-void
.end method


# virtual methods
.method public final a(Lpi/c0;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lhh/s;->b:Lpi/n0;

    invoke-static {v0}, Lpi/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, Lpi/r0;->a:I

    .line 3
    iget-object v0, p0, Lhh/s;->b:Lpi/n0;

    invoke-virtual {v0}, Lpi/n0;->d()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v4, p0, Lhh/s;->a:Lcom/google/android/exoplayer2/Format;

    iget-wide v5, v4, Lcom/google/android/exoplayer2/Format;->q:J

    cmp-long v7, v0, v5

    if-eqz v7, :cond_1

    .line 5
    new-instance v5, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v5, v4}, Lcom/google/android/exoplayer2/Format$b;-><init>(Lcom/google/android/exoplayer2/Format;)V

    .line 6
    iput-wide v0, v5, Lcom/google/android/exoplayer2/Format$b;->o:J

    .line 7
    new-instance v0, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v0, v5}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    .line 8
    iput-object v0, p0, Lhh/s;->a:Lcom/google/android/exoplayer2/Format;

    .line 9
    iget-object v1, p0, Lhh/s;->c:Lxg/w;

    invoke-interface {v1, v0}, Lxg/w;->c(Lcom/google/android/exoplayer2/Format;)V

    .line 10
    :cond_1
    iget v0, p1, Lpi/c0;->c:I

    iget v1, p1, Lpi/c0;->b:I

    sub-int v8, v0, v1

    .line 11
    iget-object v0, p0, Lhh/s;->c:Lxg/w;

    invoke-interface {v0, p1, v8}, Lxg/w;->e(Lpi/c0;I)V

    .line 12
    iget-object v4, p0, Lhh/s;->c:Lxg/w;

    iget-object p1, p0, Lhh/s;->b:Lpi/n0;

    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iget-wide v0, p1, Lpi/n0;->d:J

    cmp-long v5, v0, v2

    if-eqz v5, :cond_2

    .line 15
    iget-wide v2, p1, Lpi/n0;->c:J

    add-long/2addr v2, v0

    goto :goto_0

    .line 16
    :cond_2
    iget-wide v0, p1, Lpi/n0;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v7, v0, v5

    if-eqz v7, :cond_3

    move-wide v5, v0

    goto :goto_1

    :cond_3
    :goto_0
    move-wide v5, v2

    .line 17
    :goto_1
    monitor-exit p1

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 18
    invoke-interface/range {v4 .. v10}, Lxg/w;->d(JIIILxg/w$a;)V

    return-void

    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p1

    throw v0
.end method

.method public final c(Lpi/n0;Lxg/j;Lhh/d0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhh/s;->b:Lpi/n0;

    .line 2
    invoke-virtual {p3}, Lhh/d0$d;->a()V

    .line 3
    invoke-virtual {p3}, Lhh/d0$d;->c()I

    move-result p1

    const/4 p3, 0x5

    invoke-interface {p2, p1, p3}, Lxg/j;->b(II)Lxg/w;

    move-result-object p1

    iput-object p1, p0, Lhh/s;->c:Lxg/w;

    .line 4
    iget-object p2, p0, Lhh/s;->a:Lcom/google/android/exoplayer2/Format;

    invoke-interface {p1, p2}, Lxg/w;->c(Lcom/google/android/exoplayer2/Format;)V

    return-void
.end method
