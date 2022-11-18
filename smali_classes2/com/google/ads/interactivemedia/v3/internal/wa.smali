.class final Lcom/google/ads/interactivemedia/v3/internal/wa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/rw;

.field private final b:Z

.field private final c:Z

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/ads/interactivemedia/v3/internal/alp;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/ads/interactivemedia/v3/internal/alo;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/alx;

.field private g:[B

.field private h:I

.field private i:I

.field private j:J

.field private k:Z

.field private l:J

.field private m:Lcom/google/ads/interactivemedia/v3/internal/vz;

.field private n:Lcom/google/ads/interactivemedia/v3/internal/vz;

.field private o:Z

.field private p:J

.field private q:J

.field private r:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/rw;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wa;->a:Lcom/google/ads/interactivemedia/v3/internal/rw;

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wa;->b:Z

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/wa;->c:Z

    new-instance p1, Landroid/util/SparseArray;

    .line 1
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wa;->d:Landroid/util/SparseArray;

    new-instance p1, Landroid/util/SparseArray;

    .line 2
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wa;->e:Landroid/util/SparseArray;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/vz;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/vz;-><init>([B)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wa;->m:Lcom/google/ads/interactivemedia/v3/internal/vz;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/vz;

    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/vz;-><init>([B)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wa;->n:Lcom/google/ads/interactivemedia/v3/internal/vz;

    const/16 p1, 0x80

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wa;->g:[B

    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/4 p3, 0x0

    .line 3
    invoke-direct {p2, p1, p3, p3}, Lcom/google/ads/interactivemedia/v3/internal/alx;-><init>([BII)V

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wa;->f:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/wa;->d()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wa;->c:Z

    return v0
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/alp;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wa;->d:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/alp;->d:I

    .line 1
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/alo;)V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wa;->e:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/ads/interactivemedia/v3/internal/alo;->a:I

    .line 1
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wa;->k:Z

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wa;->o:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wa;->n:Lcom/google/ads/interactivemedia/v3/internal/vz;

    .line 1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/vz;->a()V

    return-void
.end method

.method public final e(JIJ)V
    .locals 0

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/wa;->i:I

    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/wa;->l:J

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wa;->j:J

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wa;->b:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    if-eq p3, p2, :cond_1

    :cond_0
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wa;->c:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x5

    if-eq p3, p1, :cond_1

    if-eq p3, p2, :cond_1

    const/4 p1, 0x2

    if-ne p3, p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wa;->m:Lcom/google/ads/interactivemedia/v3/internal/vz;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/wa;->n:Lcom/google/ads/interactivemedia/v3/internal/vz;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/wa;->m:Lcom/google/ads/interactivemedia/v3/internal/vz;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wa;->n:Lcom/google/ads/interactivemedia/v3/internal/vz;

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/vz;->a()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wa;->h:I

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wa;->k:Z

    :cond_2
    return-void
.end method

.method public final f([BII)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    iget-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->k:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    sub-int v2, p3, v1

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->g:[B

    .line 1
    array-length v4, v3

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->h:I

    add-int/2addr v5, v2

    if-ge v4, v5, :cond_1

    add-int/2addr v5, v5

    .line 2
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->g:[B

    :cond_1
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->g:[B

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->h:I

    move-object/from16 v5, p1

    .line 3
    invoke-static {v5, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->h:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->h:I

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->f:Lcom/google/ads/interactivemedia/v3/internal/alx;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->g:[B

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v2, v3, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->a([BII)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->f:Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/16 v2, 0x8

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d(I)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->f:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 6
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->b()V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->f:Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/4 v2, 0x2

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->f(I)I

    move-result v7

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->f:Lcom/google/ads/interactivemedia/v3/internal/alx;

    const/4 v3, 0x5

    .line 8
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c(I)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->f:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 9
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->g()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->f:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 10
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->h()I

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->f:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 11
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->g()Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->f:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 12
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->h()I

    move-result v8

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->c:Z

    if-nez v1, :cond_5

    iput-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->k:Z

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->n:Lcom/google/ads/interactivemedia/v3/internal/vz;

    .line 13
    invoke-virtual {v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/vz;->b(I)V

    return-void

    :cond_5
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->f:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 14
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->g()Z

    move-result v1

    if-nez v1, :cond_6

    return-void

    :cond_6
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->f:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 15
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->h()I

    move-result v10

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->e:Landroid/util/SparseArray;

    .line 16
    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_7

    iput-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->k:Z

    return-void

    :cond_7
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->e:Landroid/util/SparseArray;

    .line 17
    invoke-virtual {v1, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/alo;

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->d:Landroid/util/SparseArray;

    .line 18
    iget v6, v1, Lcom/google/ads/interactivemedia/v3/internal/alo;->b:I

    invoke-virtual {v5, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/alp;

    .line 19
    iget-boolean v5, v6, Lcom/google/ads/interactivemedia/v3/internal/alp;->h:Z

    if-eqz v5, :cond_9

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->f:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 20
    invoke-virtual {v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d(I)Z

    move-result v5

    if-nez v5, :cond_8

    return-void

    :cond_8
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->f:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 21
    invoke-virtual {v5, v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->c(I)V

    :cond_9
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->f:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 22
    iget v5, v6, Lcom/google/ads/interactivemedia/v3/internal/alp;->j:I

    invoke-virtual {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d(I)Z

    move-result v2

    if-nez v2, :cond_a

    return-void

    :cond_a
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->f:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 23
    iget v5, v6, Lcom/google/ads/interactivemedia/v3/internal/alp;->j:I

    invoke-virtual {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->f(I)I

    move-result v9

    .line 24
    iget-boolean v2, v6, Lcom/google/ads/interactivemedia/v3/internal/alp;->i:Z

    const/4 v5, 0x1

    if-nez v2, :cond_e

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->f:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 25
    invoke-virtual {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d(I)Z

    move-result v2

    if-nez v2, :cond_b

    return-void

    :cond_b
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->f:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 26
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->f:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 27
    invoke-virtual {v11, v5}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d(I)Z

    move-result v11

    if-nez v11, :cond_c

    return-void

    :cond_c
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->f:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 28
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/alx;->e()Z

    move-result v11

    move v13, v11

    const/4 v12, 0x1

    move v11, v2

    goto :goto_1

    :cond_d
    move v11, v2

    goto :goto_0

    :cond_e
    const/4 v11, 0x0

    :goto_0
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    iget v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->i:I

    if-ne v2, v3, :cond_f

    const/4 v14, 0x1

    goto :goto_2

    :cond_f
    const/4 v14, 0x0

    :goto_2
    if-eqz v14, :cond_11

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->f:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 29
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->g()Z

    move-result v2

    if-nez v2, :cond_10

    return-void

    :cond_10
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->f:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 30
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->h()I

    move-result v2

    move v15, v2

    goto :goto_3

    :cond_11
    const/4 v15, 0x0

    .line 31
    :goto_3
    iget v2, v6, Lcom/google/ads/interactivemedia/v3/internal/alp;->k:I

    if-nez v2, :cond_15

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->f:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 32
    iget v3, v6, Lcom/google/ads/interactivemedia/v3/internal/alp;->l:I

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->d(I)Z

    move-result v2

    if-nez v2, :cond_12

    return-void

    :cond_12
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->f:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 33
    iget v3, v6, Lcom/google/ads/interactivemedia/v3/internal/alp;->l:I

    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/alx;->f(I)I

    move-result v2

    .line 34
    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/alo;->c:Z

    if-eqz v1, :cond_14

    if-nez v11, :cond_14

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->f:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 35
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->g()Z

    move-result v1

    if-nez v1, :cond_13

    return-void

    :cond_13
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->f:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 36
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->i()I

    move-result v1

    move/from16 v17, v1

    move/from16 v16, v2

    goto :goto_5

    :cond_14
    move/from16 v16, v2

    goto :goto_4

    :cond_15
    if-ne v2, v5, :cond_19

    .line 37
    iget-boolean v2, v6, Lcom/google/ads/interactivemedia/v3/internal/alp;->m:Z

    if-nez v2, :cond_19

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->f:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 38
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->g()Z

    move-result v2

    if-nez v2, :cond_16

    return-void

    :cond_16
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->f:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 39
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alx;->i()I

    move-result v2

    .line 40
    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/alo;->c:Z

    if-eqz v1, :cond_18

    if-nez v11, :cond_18

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->f:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 41
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->g()Z

    move-result v1

    if-nez v1, :cond_17

    return-void

    :cond_17
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->f:Lcom/google/ads/interactivemedia/v3/internal/alx;

    .line 42
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alx;->i()I

    move-result v1

    move/from16 v19, v1

    move/from16 v18, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    goto :goto_7

    :cond_18
    move/from16 v18, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    goto :goto_6

    :cond_19
    const/16 v16, 0x0

    :goto_4
    const/16 v17, 0x0

    :goto_5
    const/16 v18, 0x0

    :goto_6
    const/16 v19, 0x0

    .line 43
    :goto_7
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->n:Lcom/google/ads/interactivemedia/v3/internal/vz;

    .line 44
    invoke-virtual/range {v5 .. v19}, Lcom/google/ads/interactivemedia/v3/internal/vz;->c(Lcom/google/ads/interactivemedia/v3/internal/alp;IIIIZZZZIIIII)V

    iput-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->k:Z

    return-void
.end method

.method public final g(JIZZ)Z
    .locals 13

    move-object v0, p0

    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x9

    if-eq v1, v4, :cond_0

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->c:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->n:Lcom/google/ads/interactivemedia/v3/internal/vz;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->m:Lcom/google/ads/interactivemedia/v3/internal/vz;

    .line 1
    invoke-static {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/vz;->e(Lcom/google/ads/interactivemedia/v3/internal/vz;Lcom/google/ads/interactivemedia/v3/internal/vz;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    if-eqz p4, :cond_1

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->o:Z

    if-eqz v1, :cond_1

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->j:J

    iget-boolean v9, v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->r:Z

    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->p:J

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->a:Lcom/google/ads/interactivemedia/v3/internal/rw;

    iget-wide v10, v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->q:J

    sub-long v6, v4, v6

    long-to-int v12, v6

    sub-long v4, p1, v4

    long-to-int v5, v4

    add-int v4, p3, v5

    const/4 v5, 0x0

    move-object v6, v1

    move-wide v7, v10

    move v10, v12

    move v11, v4

    move-object v12, v5

    .line 2
    invoke-interface/range {v6 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/rw;->b(JIIILcom/google/ads/interactivemedia/v3/internal/rv;)V

    :cond_1
    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->j:J

    iput-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->p:J

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->l:J

    iput-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->q:J

    iput-boolean v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->r:Z

    iput-boolean v3, v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->o:Z

    :cond_2
    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->b:Z

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->n:Lcom/google/ads/interactivemedia/v3/internal/vz;

    .line 3
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/vz;->d()Z

    move-result v1

    goto :goto_0

    :cond_3
    move/from16 v1, p5

    :goto_0
    iget-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->r:Z

    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->i:I

    const/4 v6, 0x5

    if-eq v5, v6, :cond_4

    if-eqz v1, :cond_5

    if-ne v5, v3, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    or-int v1, v4, v2

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wa;->r:Z

    return v1
.end method
