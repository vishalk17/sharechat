.class public final Lsh/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/r;
.implements Lni/e0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsh/m0$b;,
        Lsh/m0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsh/r;",
        "Lni/e0$a<",
        "Lsh/m0$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lni/m;

.field public final c:Lni/j$a;

.field public final d:Lni/k0;

.field public final e:Lni/d0;

.field public final f:Lsh/z$a;

.field public final g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsh/m0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:J

.field public final j:Lni/e0;

.field public final k:Lcom/google/android/exoplayer2/Format;

.field public final l:Z

.field public m:Z

.field public n:[B

.field public o:I


# direct methods
.method public constructor <init>(Lni/j$a;Lni/k0;JLni/d0;Lsh/z$a;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lsh/m0;->b:Lni/m;

    .line 3
    iput-object p1, p0, Lsh/m0;->c:Lni/j$a;

    .line 4
    iput-object p2, p0, Lsh/m0;->d:Lni/k0;

    .line 5
    iput-object v0, p0, Lsh/m0;->k:Lcom/google/android/exoplayer2/Format;

    .line 6
    iput-wide p3, p0, Lsh/m0;->i:J

    .line 7
    iput-object p5, p0, Lsh/m0;->e:Lni/d0;

    .line 8
    iput-object p6, p0, Lsh/m0;->f:Lsh/z$a;

    .line 9
    iput-boolean p7, p0, Lsh/m0;->l:Z

    .line 10
    new-instance p1, Lcom/google/android/exoplayer2/source/TrackGroupArray;

    const/4 p2, 0x1

    new-array p3, p2, [Lcom/google/android/exoplayer2/source/TrackGroup;

    new-instance p4, Lcom/google/android/exoplayer2/source/TrackGroup;

    new-array p2, p2, [Lcom/google/android/exoplayer2/Format;

    const/4 p5, 0x0

    aput-object v0, p2, p5

    invoke-direct {p4, p2}, Lcom/google/android/exoplayer2/source/TrackGroup;-><init>([Lcom/google/android/exoplayer2/Format;)V

    aput-object p4, p3, p5

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/source/TrackGroupArray;-><init>([Lcom/google/android/exoplayer2/source/TrackGroup;)V

    iput-object p1, p0, Lsh/m0;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lsh/m0;->h:Ljava/util/ArrayList;

    .line 12
    new-instance p1, Lni/e0;

    const-string p2, "SingleSampleMediaPeriod"

    invoke-direct {p1, p2}, Lni/e0;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lsh/m0;->j:Lni/e0;

    return-void
.end method


# virtual methods
.method public final c(J)Z
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lsh/m0;->m:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Lsh/m0;->j:Lni/e0;

    invoke-virtual {v1}, Lni/e0;->d()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lsh/m0;->j:Lni/e0;

    invoke-virtual {v1}, Lni/e0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lsh/m0;->c:Lni/j$a;

    invoke-interface {v1}, Lni/j$a;->a()Lni/j;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lsh/m0;->d:Lni/k0;

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {v1, v2}, Lni/j;->e(Lni/k0;)V

    .line 5
    :cond_1
    new-instance v2, Lsh/m0$b;

    iget-object v3, v0, Lsh/m0;->b:Lni/m;

    invoke-direct {v2, v3, v1}, Lsh/m0$b;-><init>(Lni/m;Lni/j;)V

    .line 6
    iget-object v1, v0, Lsh/m0;->j:Lni/e0;

    iget-object v3, v0, Lsh/m0;->e:Lni/d0;

    .line 7
    check-cast v3, Lni/t;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lni/t;->b(I)I

    move-result v3

    .line 8
    invoke-virtual {v1, v2, v0, v3}, Lni/e0;->g(Lni/e0$d;Lni/e0$a;I)J

    move-result-wide v9

    .line 9
    iget-object v11, v0, Lsh/m0;->f:Lsh/z$a;

    new-instance v12, Lsh/n;

    iget-wide v6, v2, Lsh/m0$b;->a:J

    iget-object v8, v0, Lsh/m0;->b:Lni/m;

    move-object v5, v12

    invoke-direct/range {v5 .. v10}, Lsh/n;-><init>(JLni/m;J)V

    const/4 v13, 0x1

    const/4 v14, -0x1

    iget-object v15, v0, Lsh/m0;->k:Lcom/google/android/exoplayer2/Format;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    iget-wide v1, v0, Lsh/m0;->i:J

    move-wide/from16 v20, v1

    invoke-virtual/range {v11 .. v21}, Lsh/z$a;->n(Lsh/n;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return v4

    :cond_2
    :goto_0
    const/4 v1, 0x0

    return v1
.end method

.method public final d()J
    .locals 2

    iget-boolean v0, p0, Lsh/m0;->m:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final e(J)V
    .locals 0

    return-void
.end method

.method public final f()J
    .locals 2

    iget-boolean v0, p0, Lsh/m0;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lsh/m0;->j:Lni/e0;

    invoke-virtual {v0}, Lni/e0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_1
    return-wide v0
.end method

.method public final g(JLpg/k1;)J
    .locals 0

    return-wide p1
.end method

.method public final h(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lni/e0$d;JJLjava/io/IOException;I)Lni/e0$b;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v12, p6

    move/from16 v1, p7

    .line 1
    move-object/from16 v2, p1

    check-cast v2, Lsh/m0$b;

    .line 2
    iget-object v2, v2, Lsh/m0$b;->c:Lni/i0;

    .line 3
    new-instance v3, Lsh/n;

    .line 4
    iget-object v4, v2, Lni/i0;->c:Landroid/net/Uri;

    .line 5
    iget-object v2, v2, Lni/i0;->d:Ljava/util/Map;

    move-wide/from16 v5, p4

    .line 6
    invoke-direct {v3, v4, v2, v5, v6}, Lsh/n;-><init>(Landroid/net/Uri;Ljava/util/Map;J)V

    .line 7
    iget-wide v4, v0, Lsh/m0;->i:J

    .line 8
    invoke-static {v4, v5}, Lpg/f;->c(J)J

    .line 9
    instance-of v2, v12, Lpg/y0;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v2, :cond_1

    instance-of v2, v12, Ljava/io/FileNotFoundException;

    if-nez v2, :cond_1

    instance-of v2, v12, Lni/w;

    if-nez v2, :cond_1

    instance-of v2, v12, Lni/e0$g;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v1, -0x1

    mul-int/lit16 v2, v2, 0x3e8

    const/16 v6, 0x1388

    .line 10
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-long v6, v2

    goto :goto_1

    :cond_1
    :goto_0
    move-wide v6, v4

    :goto_1
    const/4 v2, 0x0

    const/4 v8, 0x1

    cmp-long v9, v6, v4

    if-eqz v9, :cond_3

    .line 11
    iget-object v4, v0, Lsh/m0;->e:Lni/d0;

    .line 12
    check-cast v4, Lni/t;

    invoke-virtual {v4, v8}, Lni/t;->b(I)I

    move-result v4

    if-lt v1, v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 13
    :goto_3
    iget-boolean v4, v0, Lsh/m0;->l:Z

    if-eqz v4, :cond_4

    if-eqz v1, :cond_4

    const-string v1, "SingleSampleMediaPeriod"

    const-string v2, "Loading failed, treating as end-of-stream."

    .line 14
    invoke-static {v1, v2, v12}, Lpi/t;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    iput-boolean v8, v0, Lsh/m0;->m:Z

    .line 16
    sget-object v1, Lni/e0;->e:Lni/e0$b;

    goto :goto_4

    :cond_4
    if-eqz v9, :cond_5

    .line 17
    new-instance v1, Lni/e0$b;

    .line 18
    invoke-direct {v1, v2, v6, v7}, Lni/e0$b;-><init>(IJ)V

    goto :goto_4

    .line 19
    :cond_5
    sget-object v1, Lni/e0;->f:Lni/e0$b;

    :goto_4
    move-object v14, v1

    .line 20
    invoke-virtual {v14}, Lni/e0$b;->a()Z

    move-result v1

    xor-int/lit8 v15, v1, 0x1

    .line 21
    iget-object v1, v0, Lsh/m0;->f:Lsh/z$a;

    const/4 v4, 0x1

    const/4 v5, -0x1

    iget-object v6, v0, Lsh/m0;->k:Lcom/google/android/exoplayer2/Format;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-wide v10, v0, Lsh/m0;->i:J

    const-wide/16 v16, 0x0

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-wide/from16 v8, v16

    move-object/from16 v12, p6

    move v13, v15

    invoke-virtual/range {v1 .. v13}, Lsh/z$a;->j(Lsh/n;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    if-eqz v15, :cond_6

    .line 22
    iget-object v1, v0, Lsh/m0;->e:Lni/d0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v14
.end method

.method public final isLoading()Z
    .locals 1

    iget-object v0, p0, Lsh/m0;->j:Lni/e0;

    invoke-virtual {v0}, Lni/e0;->d()Z

    move-result v0

    return v0
.end method

.method public final j(J)J
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lsh/m0;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2
    iget-object v1, p0, Lsh/m0;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsh/m0$a;

    .line 3
    iget v2, v1, Lsh/m0$a;->b:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    .line 4
    iput v2, v1, Lsh/m0$a;->b:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public final l()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final n([Lcom/google/android/exoplayer2/trackselection/b;[Z[Lsh/i0;[ZJ)J
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 2
    aget-object v1, p3, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    aget-boolean v1, p2, v0

    if-nez v1, :cond_1

    .line 3
    :cond_0
    iget-object v1, p0, Lsh/m0;->h:Ljava/util/ArrayList;

    aget-object v3, p3, v0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    aput-object v2, p3, v0

    .line 5
    :cond_1
    aget-object v1, p3, v0

    if-nez v1, :cond_2

    aget-object v1, p1, v0

    if-eqz v1, :cond_2

    .line 6
    new-instance v1, Lsh/m0$a;

    invoke-direct {v1, p0}, Lsh/m0$a;-><init>(Lsh/m0;)V

    .line 7
    iget-object v2, p0, Lsh/m0;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    aput-object v1, p3, v0

    const/4 v1, 0x1

    .line 9
    aput-boolean v1, p4, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-wide p5
.end method

.method public final o(Lni/e0$d;JJZ)V
    .locals 13

    move-object v0, p0

    .line 1
    move-object v1, p1

    check-cast v1, Lsh/m0$b;

    .line 2
    iget-object v1, v1, Lsh/m0$b;->c:Lni/i0;

    .line 3
    new-instance v3, Lsh/n;

    .line 4
    iget-object v2, v1, Lni/i0;->c:Landroid/net/Uri;

    .line 5
    iget-object v1, v1, Lni/i0;->d:Ljava/util/Map;

    move-wide/from16 v4, p4

    .line 6
    invoke-direct {v3, v2, v1, v4, v5}, Lsh/n;-><init>(Landroid/net/Uri;Ljava/util/Map;J)V

    .line 7
    iget-object v1, v0, Lsh/m0;->e:Lni/d0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v2, v0, Lsh/m0;->f:Lsh/z$a;

    iget-wide v11, v0, Lsh/m0;->i:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-virtual/range {v2 .. v12}, Lsh/z$a;->e(Lsh/n;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return-void
.end method

.method public final p()Lcom/google/android/exoplayer2/source/TrackGroupArray;
    .locals 1

    iget-object v0, p0, Lsh/m0;->g:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public final q(Lsh/r$a;J)V
    .locals 0

    invoke-interface {p1, p0}, Lsh/r$a;->b(Lsh/r;)V

    return-void
.end method

.method public final r()V
    .locals 0

    return-void
.end method

.method public final t(JZ)V
    .locals 0

    return-void
.end method

.method public final u(Lni/e0$d;JJ)V
    .locals 13

    move-object v0, p0

    .line 1
    move-object v1, p1

    check-cast v1, Lsh/m0$b;

    .line 2
    iget-object v2, v1, Lsh/m0$b;->c:Lni/i0;

    .line 3
    iget-wide v2, v2, Lni/i0;->b:J

    long-to-int v3, v2

    .line 4
    iput v3, v0, Lsh/m0;->o:I

    .line 5
    iget-object v2, v1, Lsh/m0$b;->d:[B

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object v2, v0, Lsh/m0;->n:[B

    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v0, Lsh/m0;->m:Z

    .line 9
    iget-object v1, v1, Lsh/m0$b;->c:Lni/i0;

    .line 10
    new-instance v3, Lsh/n;

    .line 11
    iget-object v2, v1, Lni/i0;->c:Landroid/net/Uri;

    .line 12
    iget-object v1, v1, Lni/i0;->d:Ljava/util/Map;

    move-wide/from16 v4, p4

    .line 13
    invoke-direct {v3, v2, v1, v4, v5}, Lsh/n;-><init>(Landroid/net/Uri;Ljava/util/Map;J)V

    .line 14
    iget-object v1, v0, Lsh/m0;->e:Lni/d0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v2, v0, Lsh/m0;->f:Lsh/z$a;

    iget-object v6, v0, Lsh/m0;->k:Lcom/google/android/exoplayer2/Format;

    iget-wide v11, v0, Lsh/m0;->i:J

    const/4 v4, 0x1

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    invoke-virtual/range {v2 .. v12}, Lsh/z$a;->h(Lsh/n;IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V

    return-void
.end method
