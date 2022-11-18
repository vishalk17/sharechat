.class final Lcom/google/android/exoplayer2/source/h0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/v;
.implements Lcom/google/android/exoplayer2/source/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/google/android/exoplayer2/source/v;

.field private final c:J

.field private d:Lcom/google/android/exoplayer2/source/v$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/v;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/h0$a;->b:Lcom/google/android/exoplayer2/source/v;

    .line 3
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/h0$a;->c:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/h0$a;)Lcom/google/android/exoplayer2/source/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/h0$a;->b:Lcom/google/android/exoplayer2/source/v;

    return-object p0
.end method


# virtual methods
.method public b(Lcom/google/android/exoplayer2/source/v;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/h0$a;->d:Lcom/google/android/exoplayer2/source/v$a;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/v$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/v0$a;->h(Lcom/google/android/exoplayer2/source/v0;)V

    return-void
.end method

.method public c(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h0$a;->b:Lcom/google/android/exoplayer2/source/v;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/h0$a;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/v;->c(J)Z

    move-result p1

    return p1
.end method

.method public d()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h0$a;->b:Lcom/google/android/exoplayer2/source/v;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/v;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/h0$a;->c:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public e(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h0$a;->b:Lcom/google/android/exoplayer2/source/v;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/h0$a;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/v;->e(J)V

    return-void
.end method

.method public f()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h0$a;->b:Lcom/google/android/exoplayer2/source/v;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/v;->f()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/h0$a;->c:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public g(JLcom/google/android/exoplayer2/w1;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h0$a;->b:Lcom/google/android/exoplayer2/source/v;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/h0$a;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/v;->g(JLcom/google/android/exoplayer2/w1;)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/h0$a;->c:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public bridge synthetic h(Lcom/google/android/exoplayer2/source/v0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/v;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/h0$a;->b(Lcom/google/android/exoplayer2/source/v;)V

    return-void
.end method

.method public i(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/trackselection/g;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/offline/StreamKey;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h0$a;->b:Lcom/google/android/exoplayer2/source/v;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/v;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h0$a;->b:Lcom/google/android/exoplayer2/source/v;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/v;->isLoading()Z

    move-result v0

    return v0
.end method

.method public j(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h0$a;->b:Lcom/google/android/exoplayer2/source/v;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/h0$a;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/v;->j(J)J

    move-result-wide p1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/h0$a;->c:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public k()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h0$a;->b:Lcom/google/android/exoplayer2/source/v;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/v;->k()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/h0$a;->c:J

    add-long/2addr v2, v0

    :goto_0
    return-wide v2
.end method

.method public l([Lcom/google/android/exoplayer2/trackselection/g;[Z[Lcom/google/android/exoplayer2/source/u0;[ZJ)J
    .locals 12

    move-object v0, p0

    move-object v1, p3

    .line 1
    array-length v2, v1

    new-array v2, v2, [Lcom/google/android/exoplayer2/source/u0;

    const/4 v10, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    array-length v4, v1

    const/4 v11, 0x0

    if-ge v3, v4, :cond_1

    .line 3
    aget-object v4, v1, v3

    check-cast v4, Lcom/google/android/exoplayer2/source/h0$b;

    if-eqz v4, :cond_0

    .line 4
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/h0$b;->c()Lcom/google/android/exoplayer2/source/u0;

    move-result-object v11

    :cond_0
    aput-object v11, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/h0$a;->b:Lcom/google/android/exoplayer2/source/v;

    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/h0$a;->c:J

    sub-long v8, p5, v4

    move-object v4, p1

    move-object v5, p2

    move-object v6, v2

    move-object/from16 v7, p4

    .line 6
    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer2/source/v;->l([Lcom/google/android/exoplayer2/trackselection/g;[Z[Lcom/google/android/exoplayer2/source/u0;[ZJ)J

    move-result-wide v3

    .line 7
    :goto_1
    array-length v5, v1

    if-ge v10, v5, :cond_5

    .line 8
    aget-object v5, v2, v10

    if-nez v5, :cond_2

    .line 9
    aput-object v11, v1, v10

    goto :goto_2

    .line 10
    :cond_2
    aget-object v6, v1, v10

    if-eqz v6, :cond_3

    aget-object v6, v1, v10

    check-cast v6, Lcom/google/android/exoplayer2/source/h0$b;

    .line 11
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/h0$b;->c()Lcom/google/android/exoplayer2/source/u0;

    move-result-object v6

    if-eq v6, v5, :cond_4

    .line 12
    :cond_3
    new-instance v6, Lcom/google/android/exoplayer2/source/h0$b;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/h0$a;->c:J

    invoke-direct {v6, v5, v7, v8}, Lcom/google/android/exoplayer2/source/h0$b;-><init>(Lcom/google/android/exoplayer2/source/u0;J)V

    aput-object v6, v1, v10

    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 13
    :cond_5
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/h0$a;->c:J

    add-long/2addr v3, v1

    return-wide v3
.end method

.method public n(Lcom/google/android/exoplayer2/source/v;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/h0$a;->d:Lcom/google/android/exoplayer2/source/v$a;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/v$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/v$a;->n(Lcom/google/android/exoplayer2/source/v;)V

    return-void
.end method

.method public p()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h0$a;->b:Lcom/google/android/exoplayer2/source/v;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/v;->p()Lcom/google/android/exoplayer2/source/TrackGroupArray;

    move-result-object v0

    return-object v0
.end method

.method public q(Lcom/google/android/exoplayer2/source/v$a;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/h0$a;->d:Lcom/google/android/exoplayer2/source/v$a;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/h0$a;->b:Lcom/google/android/exoplayer2/source/v;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/h0$a;->c:J

    sub-long/2addr p2, v0

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/exoplayer2/source/v;->q(Lcom/google/android/exoplayer2/source/v$a;J)V

    return-void
.end method

.method public t()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h0$a;->b:Lcom/google/android/exoplayer2/source/v;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/v;->t()V

    return-void
.end method

.method public u(JZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/h0$a;->b:Lcom/google/android/exoplayer2/source/v;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/h0$a;->c:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/v;->u(JZ)V

    return-void
.end method
