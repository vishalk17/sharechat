.class public final Lpg/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsh/r;

.field public final b:Ljava/lang/Object;

.field public final c:[Lsh/i0;

.field public d:Z

.field public e:Z

.field public f:Lpg/s0;

.field public g:Z

.field public final h:[Z

.field public final i:[Lpg/h1;

.field public final j:Lli/e;

.field public final k:Lpg/x0;

.field public l:Lpg/r0;

.field public m:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public n:Lli/f;

.field public o:J


# direct methods
.method public constructor <init>([Lpg/h1;JLli/e;Lni/n;Lpg/x0;Lpg/s0;Lli/f;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpg/r0;->i:[Lpg/h1;

    .line 3
    iput-wide p2, p0, Lpg/r0;->o:J

    .line 4
    iput-object p4, p0, Lpg/r0;->j:Lli/e;

    .line 5
    iput-object p6, p0, Lpg/r0;->k:Lpg/x0;

    .line 6
    iget-object p2, p7, Lpg/s0;->a:Lsh/t$a;

    iget-object p3, p2, Lsh/s;->a:Ljava/lang/Object;

    iput-object p3, p0, Lpg/r0;->b:Ljava/lang/Object;

    .line 7
    iput-object p7, p0, Lpg/r0;->f:Lpg/s0;

    .line 8
    sget-object p3, Lcom/google/android/exoplayer2/source/TrackGroupArray;->e:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    iput-object p3, p0, Lpg/r0;->m:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 9
    iput-object p8, p0, Lpg/r0;->n:Lli/f;

    .line 10
    array-length p3, p1

    new-array p3, p3, [Lsh/i0;

    iput-object p3, p0, Lpg/r0;->c:[Lsh/i0;

    .line 11
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lpg/r0;->h:[Z

    .line 12
    iget-wide p3, p7, Lpg/s0;->b:J

    iget-wide v5, p7, Lpg/s0;->d:J

    .line 13
    invoke-static {p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p2, Lsh/s;->a:Ljava/lang/Object;

    .line 15
    sget p7, Lpg/a;->e:I

    .line 16
    check-cast p1, Landroid/util/Pair;

    iget-object p7, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    invoke-virtual {p2, p1}, Lsh/t$a;->b(Ljava/lang/Object;)Lsh/t$a;

    move-result-object p1

    .line 19
    iget-object p2, p6, Lpg/x0;->c:Ljava/util/HashMap;

    invoke-virtual {p2, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpg/x0$c;

    .line 20
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p7, p6, Lpg/x0;->h:Ljava/util/HashSet;

    invoke-virtual {p7, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p7, p6, Lpg/x0;->g:Ljava/util/HashMap;

    invoke-virtual {p7, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lpg/x0$b;

    if-eqz p7, :cond_0

    .line 23
    iget-object p8, p7, Lpg/x0$b;->a:Lsh/t;

    iget-object p7, p7, Lpg/x0$b;->b:Lsh/t$b;

    invoke-interface {p8, p7}, Lsh/t;->c(Lsh/t$b;)V

    .line 24
    :cond_0
    iget-object p7, p2, Lpg/x0$c;->c:Ljava/util/ArrayList;

    invoke-virtual {p7, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object p7, p2, Lpg/x0$c;->a:Lsh/p;

    .line 26
    invoke-virtual {p7, p1, p5, p3, p4}, Lsh/p;->A(Lsh/t$a;Lni/n;J)Lsh/o;

    move-result-object v1

    .line 27
    iget-object p1, p6, Lpg/x0;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {p1, v1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p6}, Lpg/x0;->d()V

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v5, p1

    if-eqz p3, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    cmp-long p3, v5, p1

    if-eqz p3, :cond_1

    .line 29
    new-instance p1, Lsh/d;

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lsh/d;-><init>(Lsh/r;ZJJ)V

    move-object v1, p1

    .line 30
    :cond_1
    iput-object v1, p0, Lpg/r0;->a:Lsh/r;

    return-void
.end method


# virtual methods
.method public final a(Lli/f;JZ[Z)J
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_0
    iget v4, v1, Lli/f;->a:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    .line 2
    iget-object v4, v0, Lpg/r0;->h:[Z

    if-nez p4, :cond_0

    iget-object v6, v0, Lpg/r0;->n:Lli/f;

    .line 3
    invoke-virtual {v1, v6, v3}, Lli/f;->a(Lli/f;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, v0, Lpg/r0;->c:[Lsh/i0;

    const/4 v4, 0x0

    .line 5
    :goto_2
    iget-object v6, v0, Lpg/r0;->i:[Lpg/h1;

    array-length v7, v6

    const/4 v8, 0x7

    if-ge v4, v7, :cond_3

    .line 6
    aget-object v6, v6, v4

    check-cast v6, Lcom/google/android/exoplayer2/a;

    .line 7
    iget v6, v6, Lcom/google/android/exoplayer2/a;->b:I

    if-ne v6, v8, :cond_2

    const/4 v6, 0x0

    .line 8
    aput-object v6, v3, v4

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lpg/r0;->b()V

    .line 10
    iput-object v1, v0, Lpg/r0;->n:Lli/f;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lpg/r0;->c()V

    .line 12
    iget-object v9, v0, Lpg/r0;->a:Lsh/r;

    iget-object v10, v1, Lli/f;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    iget-object v11, v0, Lpg/r0;->h:[Z

    iget-object v12, v0, Lpg/r0;->c:[Lsh/i0;

    move-object/from16 v13, p5

    move-wide/from16 v14, p2

    .line 13
    invoke-interface/range {v9 .. v15}, Lsh/r;->n([Lcom/google/android/exoplayer2/trackselection/b;[Z[Lsh/i0;[ZJ)J

    move-result-wide v3

    .line 14
    iget-object v6, v0, Lpg/r0;->c:[Lsh/i0;

    const/4 v7, 0x0

    .line 15
    :goto_3
    iget-object v9, v0, Lpg/r0;->i:[Lpg/h1;

    array-length v10, v9

    if-ge v7, v10, :cond_5

    .line 16
    aget-object v9, v9, v7

    check-cast v9, Lcom/google/android/exoplayer2/a;

    .line 17
    iget v9, v9, Lcom/google/android/exoplayer2/a;->b:I

    if-ne v9, v8, :cond_4

    .line 18
    iget-object v9, v0, Lpg/r0;->n:Lli/f;

    .line 19
    invoke-virtual {v9, v7}, Lli/f;->b(I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 20
    new-instance v9, Lsh/k;

    invoke-direct {v9}, Lsh/k;-><init>()V

    aput-object v9, v6, v7

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 21
    :cond_5
    iput-boolean v2, v0, Lpg/r0;->e:Z

    const/4 v6, 0x0

    .line 22
    :goto_4
    iget-object v7, v0, Lpg/r0;->c:[Lsh/i0;

    array-length v9, v7

    if-ge v6, v9, :cond_9

    .line 23
    aget-object v7, v7, v6

    if-eqz v7, :cond_6

    .line 24
    invoke-virtual {v1, v6}, Lli/f;->b(I)Z

    move-result v7

    invoke-static {v7}, Lpi/a;->d(Z)V

    .line 25
    iget-object v7, v0, Lpg/r0;->i:[Lpg/h1;

    aget-object v7, v7, v6

    check-cast v7, Lcom/google/android/exoplayer2/a;

    .line 26
    iget v7, v7, Lcom/google/android/exoplayer2/a;->b:I

    if-eq v7, v8, :cond_8

    .line 27
    iput-boolean v5, v0, Lpg/r0;->e:Z

    goto :goto_6

    .line 28
    :cond_6
    iget-object v7, v1, Lli/f;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    aget-object v7, v7, v6

    if-nez v7, :cond_7

    const/4 v7, 0x1

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    invoke-static {v7}, Lpi/a;->d(Z)V

    :cond_8
    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    return-wide v3
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpg/r0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lpg/r0;->n:Lli/f;

    iget v2, v1, Lli/f;->a:I

    if-ge v0, v2, :cond_2

    .line 3
    invoke-virtual {v1, v0}, Lli/f;->b(I)Z

    move-result v1

    .line 4
    iget-object v2, p0, Lpg/r0;->n:Lli/f;

    iget-object v2, v2, Lli/f;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    aget-object v2, v2, v0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/b;->disable()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpg/r0;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lpg/r0;->n:Lli/f;

    iget v2, v1, Lli/f;->a:I

    if-ge v0, v2, :cond_2

    .line 3
    invoke-virtual {v1, v0}, Lli/f;->b(I)Z

    move-result v1

    .line 4
    iget-object v2, p0, Lpg/r0;->n:Lli/f;

    iget-object v2, v2, Lli/f;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    aget-object v2, v2, v0

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2}, Lcom/google/android/exoplayer2/trackselection/b;->enable()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lpg/r0;->d:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lpg/r0;->f:Lpg/s0;

    iget-wide v0, v0, Lpg/s0;->b:J

    return-wide v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lpg/r0;->e:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpg/r0;->a:Lsh/r;

    invoke-interface {v0}, Lsh/r;->d()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lpg/r0;->f:Lpg/s0;

    iget-wide v3, v0, Lpg/s0;->e:J

    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    iget-object v0, p0, Lpg/r0;->f:Lpg/s0;

    iget-wide v0, v0, Lpg/s0;->b:J

    iget-wide v2, p0, Lpg/r0;->o:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final f()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lpg/r0;->d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lpg/r0;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpg/r0;->a:Lsh/r;

    .line 2
    invoke-interface {v0}, Lsh/r;->d()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lpg/r0;->l:Lpg/r0;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lpg/r0;->b()V

    .line 2
    iget-object v0, p0, Lpg/r0;->f:Lpg/s0;

    iget-wide v0, v0, Lpg/s0;->d:J

    iget-object v2, p0, Lpg/r0;->k:Lpg/x0;

    iget-object v3, p0, Lpg/r0;->a:Lsh/r;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    .line 3
    :try_start_0
    check-cast v3, Lsh/d;

    iget-object v0, v3, Lsh/d;->b:Lsh/r;

    invoke-virtual {v2, v0}, Lpg/x0;->h(Lsh/r;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v2, v3}, Lpg/x0;->h(Lsh/r;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MediaPeriodHolder"

    const-string v2, "Period release failed."

    .line 5
    invoke-static {v1, v2, v0}, Lpi/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final i(FLpg/n1;)Lli/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lpg/m;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpg/r0;->j:Lli/e;

    iget-object v1, p0, Lpg/r0;->i:[Lpg/h1;

    .line 2
    iget-object v2, p0, Lpg/r0;->m:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 3
    iget-object v3, p0, Lpg/r0;->f:Lpg/s0;

    iget-object v3, v3, Lpg/s0;->a:Lsh/t$a;

    invoke-virtual {v0, v1, v2, v3, p2}, Lli/e;->b([Lpg/h1;Lcom/google/android/exoplayer2/source/TrackGroupArray;Lsh/t$a;Lpg/n1;)Lli/f;

    move-result-object p2

    .line 4
    iget-object v0, p2, Lli/f;->c:[Lcom/google/android/exoplayer2/trackselection/b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/trackselection/b;->o(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object p2
.end method
