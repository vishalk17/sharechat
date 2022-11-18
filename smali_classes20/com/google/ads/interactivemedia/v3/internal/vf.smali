.class final Lcom/google/ads/interactivemedia/v3/internal/vf;
.super Lcom/google/ads/interactivemedia/v3/internal/vd;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/internal/ve;

.field private b:I

.field private c:Z

.field private d:Lcom/google/ads/interactivemedia/v3/internal/sa;

.field private e:Lcom/google/ads/interactivemedia/v3/internal/ry;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/vd;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/vd;->a(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:Lcom/google/ads/interactivemedia/v3/internal/ve;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->d:Lcom/google/ads/interactivemedia/v3/internal/sa;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->e:Lcom/google/ads/interactivemedia/v3/internal/ry;

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:I

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->c:Z

    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/alw;)J
    .locals 12

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v0

    const/4 v1, 0x0

    .line 1
    aget-byte v0, v0, v1

    const/4 v2, 0x1

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v0

    .line 2
    aget-byte v0, v0, v1

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:Lcom/google/ads/interactivemedia/v3/internal/ve;

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/aup;->t(Ljava/lang/Object;)Ljava/lang/Object;

    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/ve;->d:I

    iget-object v5, v3, Lcom/google/ads/interactivemedia/v3/internal/ve;->c:[Lcom/google/ads/interactivemedia/v3/internal/rz;

    shr-int/2addr v0, v2

    const/16 v6, 0xff

    const/16 v7, 0x8

    rsub-int/lit8 v4, v4, 0x8

    ushr-int v4, v6, v4

    and-int/2addr v0, v4

    .line 3
    aget-object v0, v5, v0

    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/rz;->a:Z

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/google/ads/interactivemedia/v3/internal/ve;->a:Lcom/google/ads/interactivemedia/v3/internal/sa;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/sa;->e:I

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, v3, Lcom/google/ads/interactivemedia/v3/internal/ve;->a:Lcom/google/ads/interactivemedia/v3/internal/sa;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/sa;->f:I

    .line 5
    :goto_0
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->c:Z

    if-eqz v3, :cond_2

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x4

    :cond_2
    int-to-long v3, v1

    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->k()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->f()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    if-ge v1, v5, :cond_3

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->f()I

    move-result v5

    add-int/lit8 v5, v5, 0x4

    .line 7
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->b([B)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->f()I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 9
    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->g(I)V

    .line 10
    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->f()I

    move-result v5

    add-int/lit8 v5, v5, -0x4

    const-wide/16 v8, 0xff

    and-long v10, v3, v8

    long-to-int v6, v10

    int-to-byte v6, v6

    .line 11
    aput-byte v6, v1, v5

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->f()I

    move-result v5

    add-int/lit8 v5, v5, -0x3

    ushr-long v6, v3, v7

    and-long/2addr v6, v8

    long-to-int v7, v6

    int-to-byte v6, v7

    .line 12
    aput-byte v6, v1, v5

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->f()I

    move-result v5

    add-int/lit8 v5, v5, -0x2

    const/16 v6, 0x10

    ushr-long v6, v3, v6

    and-long/2addr v6, v8

    long-to-int v7, v6

    int-to-byte v6, v7

    .line 13
    aput-byte v6, v1, v5

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->f()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    const/16 v5, 0x18

    ushr-long v5, v3, v5

    and-long/2addr v5, v8

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 14
    aput-byte v5, v1, p1

    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->c:Z

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:I

    return-wide v3
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/alw;JLcom/google/ads/interactivemedia/v3/internal/vb;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:Lcom/google/ads/interactivemedia/v3/internal/ve;

    const/4 v4, 0x0

    if-nez v3, :cond_5

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/vf;->d:Lcom/google/ads/interactivemedia/v3/internal/sa;

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-nez v3, :cond_2

    .line 1
    invoke-static {v7, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/ajq;->d(ILcom/google/ads/interactivemedia/v3/internal/alw;Z)Z

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->D()I

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->o()I

    move-result v9

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->D()I

    move-result v10

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->x()I

    move-result v3

    if-gtz v3, :cond_0

    const/4 v11, -0x1

    goto :goto_0

    :cond_0
    move v11, v3

    .line 6
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->x()I

    move-result v3

    if-gtz v3, :cond_1

    const/4 v12, -0x1

    goto :goto_1

    :cond_1
    move v12, v3

    .line 7
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->x()I

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->o()I

    move-result v3

    and-int/lit8 v4, v3, 0xf

    int-to-double v13, v4

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 9
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    and-int/lit16 v3, v3, 0xf0

    shr-int/lit8 v3, v3, 0x4

    int-to-double v3, v3

    .line 10
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->o()I

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->f()I

    move-result v1

    .line 12
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v15

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/sa;

    double-to-int v13, v13

    double-to-int v14, v3

    move-object v8, v1

    .line 13
    invoke-direct/range {v8 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/sa;-><init>(IIIIII[B)V

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/vf;->d:Lcom/google/ads/interactivemedia/v3/internal/sa;

    goto :goto_2

    .line 14
    :cond_2
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/vf;->e:Lcom/google/ads/interactivemedia/v3/internal/ry;

    if-nez v5, :cond_3

    .line 15
    invoke-static {v1, v7, v7}, Lcom/google/ads/interactivemedia/v3/internal/ajq;->c(Lcom/google/ads/interactivemedia/v3/internal/alw;ZZ)Lcom/google/ads/interactivemedia/v3/internal/ry;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/vf;->e:Lcom/google/ads/interactivemedia/v3/internal/ry;

    :goto_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->f()I

    move-result v5

    .line 16
    new-array v5, v5, [B

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->f()I

    move-result v9

    .line 17
    invoke-static {v8, v4, v5, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v4, v3, Lcom/google/ads/interactivemedia/v3/internal/sa;->a:I

    .line 18
    invoke-static {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/ajq;->e(Lcom/google/ads/interactivemedia/v3/internal/alw;I)[Lcom/google/ads/interactivemedia/v3/internal/rz;

    move-result-object v1

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/ve;

    array-length v8, v1

    add-int/2addr v8, v6

    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/ajq;->b(I)I

    move-result v6

    .line 19
    invoke-direct {v4, v3, v5, v1, v6}, Lcom/google/ads/interactivemedia/v3/internal/ve;-><init>(Lcom/google/ads/interactivemedia/v3/internal/sa;[B[Lcom/google/ads/interactivemedia/v3/internal/rz;I)V

    move-object v5, v4

    .line 20
    :goto_3
    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/vf;->a:Lcom/google/ads/interactivemedia/v3/internal/ve;

    if-nez v5, :cond_4

    return v7

    :cond_4
    iget-object v1, v5, Lcom/google/ads/interactivemedia/v3/internal/ve;->a:Lcom/google/ads/interactivemedia/v3/internal/sa;

    new-instance v3, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/sa;->g:[B

    .line 22
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v5, Lcom/google/ads/interactivemedia/v3/internal/ve;->b:[B

    .line 23
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 24
    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    const-string v5, "audio/vorbis"

    .line 25
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    iget v5, v1, Lcom/google/ads/interactivemedia/v3/internal/sa;->d:I

    .line 26
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/kd;->G(I)V

    iget v5, v1, Lcom/google/ads/interactivemedia/v3/internal/sa;->c:I

    .line 27
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/kd;->Z(I)V

    iget v5, v1, Lcom/google/ads/interactivemedia/v3/internal/sa;->a:I

    .line 28
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/kd;->H(I)V

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/sa;->b:I

    .line 29
    invoke-virtual {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->af(I)V

    .line 30
    invoke-virtual {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/kd;->T(Ljava/util/List;)V

    .line 31
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->a()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v1

    iput-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/vb;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    return v7

    .line 32
    :cond_5
    iget-object v1, v2, Lcom/google/ads/interactivemedia/v3/internal/vb;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    return v4
.end method

.method public final j(J)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/vd;->j(J)V

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->c:Z

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->d:Lcom/google/ads/interactivemedia/v3/internal/sa;

    if-eqz p1, :cond_1

    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/sa;->e:I

    :cond_1
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/vf;->b:I

    return-void
.end method
