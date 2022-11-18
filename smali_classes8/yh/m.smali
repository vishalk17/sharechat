.class public final Lyh/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/i0;


# instance fields
.field public final b:I

.field public final c:Lyh/n;

.field public d:I


# direct methods
.method public constructor <init>(Lyh/n;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyh/m;->c:Lyh/n;

    .line 3
    iput p2, p0, Lyh/m;->b:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lyh/m;->d:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    .line 1
    iget v0, p0, Lyh/m;->d:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x3

    if-eq v0, v3, :cond_1

    .line 2
    invoke-virtual {p0}, Lyh/m;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyh/m;->c:Lyh/n;

    iget v3, p0, Lyh/m;->d:I

    .line 3
    invoke-virtual {v0}, Lyh/n;->C()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v0, Lyh/n;->v:[Lyh/n$d;

    aget-object v3, v4, v3

    iget-boolean v0, v0, Lyh/n;->T:Z

    invoke-virtual {v3, v0}, Lsh/h0;->s(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final b()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lyh/m;->d:I

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lyh/m;->c:Lyh/n;

    invoke-virtual {v0}, Lyh/n;->E()V

    goto :goto_0

    :cond_0
    const/4 v1, -0x3

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lyh/m;->c:Lyh/n;

    .line 4
    invoke-virtual {v1}, Lyh/n;->E()V

    .line 5
    iget-object v1, v1, Lyh/n;->v:[Lyh/n$d;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lsh/h0;->u()V

    :cond_1
    :goto_0
    return-void

    .line 6
    :cond_2
    new-instance v0, Lyh/o;

    iget-object v1, p0, Lyh/m;->c:Lyh/n;

    .line 7
    invoke-virtual {v1}, Lyh/n;->v()V

    .line 8
    iget-object v1, v1, Lyh/n;->I:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 9
    iget v2, p0, Lyh/m;->b:I

    .line 10
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v1, v1, v2

    const/4 v2, 0x0

    .line 11
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/TrackGroup;->c:[Lcom/google/android/exoplayer2/Format;

    aget-object v1, v1, v2

    .line 12
    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    invoke-direct {v0, v1}, Lyh/o;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget v0, p0, Lyh/m;->d:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lpi/a;->a(Z)V

    .line 2
    iget-object v0, p0, Lyh/m;->c:Lyh/n;

    iget v3, p0, Lyh/m;->b:I

    .line 3
    invoke-virtual {v0}, Lyh/n;->v()V

    .line 4
    iget-object v4, v0, Lyh/n;->K:[I

    .line 5
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v4, v0, Lyh/n;->K:[I

    aget v4, v4, v3

    const/4 v5, -0x2

    if-ne v4, v2, :cond_2

    .line 7
    iget-object v1, v0, Lyh/n;->J:Ljava/util/Set;

    iget-object v0, v0, Lyh/n;->I:Lcom/google/android/exoplayer2/source/TrackGroupArray;

    .line 8
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/TrackGroupArray;->c:[Lcom/google/android/exoplayer2/source/TrackGroup;

    aget-object v0, v0, v3

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x3

    const/4 v4, -0x3

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, -0x2

    goto :goto_2

    .line 10
    :cond_2
    iget-object v0, v0, Lyh/n;->N:[Z

    aget-boolean v2, v0, v4

    if-eqz v2, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    aput-boolean v1, v0, v4

    .line 12
    :goto_2
    iput v4, p0, Lyh/m;->d:I

    return-void
.end method

.method public final d()Z
    .locals 2

    iget v0, p0, Lyh/m;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v1, -0x3

    if-eq v0, v1, :cond_0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(Lpg/k0;Ltg/f;I)I
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget v3, v0, Lyh/m;->d:I

    const/4 v4, -0x3

    if-ne v3, v4, :cond_0

    const/4 v1, 0x4

    .line 2
    invoke-virtual {v2, v1}, Ltg/a;->addFlag(I)V

    const/4 v1, -0x4

    return v1

    .line 3
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lyh/m;->d()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 4
    iget-object v3, v0, Lyh/m;->c:Lyh/n;

    iget v5, v0, Lyh/m;->d:I

    .line 5
    invoke-virtual {v3}, Lyh/n;->C()Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_5

    .line 6
    :cond_1
    iget-object v6, v3, Lyh/n;->n:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_6

    const/4 v6, 0x0

    .line 7
    :goto_0
    iget-object v8, v3, Lyh/n;->n:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x1

    sub-int/2addr v8, v9

    if-ge v6, v8, :cond_4

    iget-object v8, v3, Lyh/n;->n:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyh/j;

    .line 9
    iget v8, v8, Lyh/j;->k:I

    .line 10
    iget-object v10, v3, Lyh/n;->v:[Lyh/n$d;

    array-length v10, v10

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_3

    .line 11
    iget-object v12, v3, Lyh/n;->N:[Z

    aget-boolean v12, v12, v11

    if-eqz v12, :cond_2

    iget-object v12, v3, Lyh/n;->v:[Lyh/n$d;

    aget-object v12, v12, v11

    invoke-virtual {v12}, Lsh/h0;->w()I

    move-result v12

    if-ne v12, v8, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v9, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 12
    :cond_4
    iget-object v8, v3, Lyh/n;->n:Ljava/util/ArrayList;

    invoke-static {v8, v7, v6}, Lpi/r0;->T(Ljava/util/List;II)V

    .line 13
    iget-object v6, v3, Lyh/n;->n:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyh/j;

    .line 14
    iget-object v15, v6, Luh/e;->d:Lcom/google/android/exoplayer2/Format;

    .line 15
    iget-object v8, v3, Lyh/n;->G:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v15, v8}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 16
    iget-object v8, v3, Lyh/n;->k:Lsh/z$a;

    iget v9, v3, Lyh/n;->b:I

    iget v11, v6, Luh/e;->e:I

    iget-object v12, v6, Luh/e;->f:Ljava/lang/Object;

    iget-wide v13, v6, Luh/e;->g:J

    move-object v10, v15

    invoke-virtual/range {v8 .. v14}, Lsh/z$a;->b(ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;J)V

    .line 17
    :cond_5
    iput-object v15, v3, Lyh/n;->G:Lcom/google/android/exoplayer2/Format;

    .line 18
    :cond_6
    iget-object v6, v3, Lyh/n;->n:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, v3, Lyh/n;->n:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyh/j;

    .line 19
    iget-boolean v6, v6, Lyh/j;->K:Z

    if-nez v6, :cond_7

    goto :goto_5

    .line 20
    :cond_7
    iget-object v4, v3, Lyh/n;->v:[Lyh/n$d;

    aget-object v4, v4, v5

    iget-boolean v6, v3, Lyh/n;->T:Z

    move/from16 v8, p3

    .line 21
    invoke-virtual {v4, v1, v2, v8, v6}, Lsh/h0;->y(Lpg/k0;Ltg/f;IZ)I

    move-result v2

    const/4 v4, -0x5

    if-ne v2, v4, :cond_b

    .line 22
    iget-object v4, v1, Lpg/k0;->b:Lcom/google/android/exoplayer2/Format;

    .line 23
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget v6, v3, Lyh/n;->B:I

    if-ne v5, v6, :cond_a

    .line 25
    iget-object v6, v3, Lyh/n;->v:[Lyh/n$d;

    aget-object v5, v6, v5

    invoke-virtual {v5}, Lsh/h0;->w()I

    move-result v5

    .line 26
    :goto_3
    iget-object v6, v3, Lyh/n;->n:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v7, v6, :cond_8

    iget-object v6, v3, Lyh/n;->n:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyh/j;

    iget v6, v6, Lyh/j;->k:I

    if-eq v6, v5, :cond_8

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 27
    :cond_8
    iget-object v5, v3, Lyh/n;->n:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v7, v5, :cond_9

    .line 28
    iget-object v3, v3, Lyh/n;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyh/j;

    iget-object v3, v3, Luh/e;->d:Lcom/google/android/exoplayer2/Format;

    goto :goto_4

    .line 29
    :cond_9
    iget-object v3, v3, Lyh/n;->F:Lcom/google/android/exoplayer2/Format;

    .line 30
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :goto_4
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/Format;->e(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    .line 32
    :cond_a
    iput-object v4, v1, Lpg/k0;->b:Lcom/google/android/exoplayer2/Format;

    :cond_b
    move v4, v2

    :cond_c
    :goto_5
    return v4
.end method

.method public final s(J)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lyh/m;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lyh/m;->c:Lyh/n;

    iget v2, p0, Lyh/m;->d:I

    .line 3
    invoke-virtual {v0}, Lyh/n;->C()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v3, v0, Lyh/n;->v:[Lyh/n$d;

    aget-object v3, v3, v2

    .line 5
    iget-boolean v4, v0, Lyh/n;->T:Z

    invoke-virtual {v3, p1, p2, v4}, Lsh/h0;->p(JZ)I

    move-result p1

    .line 6
    iget p2, v3, Lsh/h0;->r:I

    iget v4, v3, Lsh/h0;->t:I

    add-int/2addr p2, v4

    .line 7
    :goto_0
    iget-object v4, v0, Lyh/n;->n:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 8
    iget-object v4, v0, Lyh/n;->n:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyh/j;

    .line 9
    iget-object v5, v0, Lyh/n;->n:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyh/j;

    invoke-virtual {v5, v2}, Lyh/j;->g(I)I

    move-result v5

    add-int v6, p2, p1

    if-gt v6, v5, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    iget-boolean v4, v4, Lyh/j;->K:Z

    if-nez v4, :cond_2

    sub-int p1, v5, p2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_3
    :goto_1
    invoke-virtual {v3, p1}, Lsh/h0;->E(I)V

    move v1, p1

    :cond_4
    :goto_2
    return v1
.end method
