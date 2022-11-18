.class public final Lcom/google/ads/interactivemedia/v3/internal/wb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/vt;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/wr;

.field private final b:Z

.field private final c:Z

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/wh;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/wh;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/wh;

.field private g:J

.field private final h:[Z

.field private i:Ljava/lang/String;

.field private j:Lcom/google/ads/interactivemedia/v3/internal/rw;

.field private k:Lcom/google/ads/interactivemedia/v3/internal/wa;

.field private l:Z

.field private m:J

.field private n:Z

.field private final o:Lcom/google/ads/interactivemedia/v3/internal/alw;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/wr;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->a:Lcom/google/ads/interactivemedia/v3/internal/wr;

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->b:Z

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->h:[Z

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wh;

    const/4 p2, 0x7

    .line 1
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/wh;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->d:Lcom/google/ads/interactivemedia/v3/internal/wh;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wh;

    const/16 p2, 0x8

    .line 2
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/wh;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->e:Lcom/google/ads/interactivemedia/v3/internal/wh;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/wh;

    const/4 p2, 0x6

    .line 3
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/wh;-><init>(I)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->f:Lcom/google/ads/interactivemedia/v3/internal/wh;

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 4
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->o:Lcom/google/ads/interactivemedia/v3/internal/alw;

    return-void
.end method

.method private final f([BII)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->k:Lcom/google/ads/interactivemedia/v3/internal/wa;

    .line 1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wa;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->d:Lcom/google/ads/interactivemedia/v3/internal/wh;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/wh;->d([BII)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->e:Lcom/google/ads/interactivemedia/v3/internal/wh;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/wh;->d([BII)V

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->f:Lcom/google/ads/interactivemedia/v3/internal/wh;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/wh;->d([BII)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->k:Lcom/google/ads/interactivemedia/v3/internal/wa;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/wa;->f([BII)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->n:Z

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->h:[Z

    .line 1
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/alq;->d([Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->d:Lcom/google/ads/interactivemedia/v3/internal/wh;

    .line 2
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wh;->a()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->e:Lcom/google/ads/interactivemedia/v3/internal/wh;

    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wh;->a()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->f:Lcom/google/ads/interactivemedia/v3/internal/wh;

    .line 4
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wh;->a()V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->k:Lcom/google/ads/interactivemedia/v3/internal/wa;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wa;->d()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/re;Lcom/google/ads/interactivemedia/v3/internal/xc;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/xc;->a()V

    .line 2
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/xc;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/xc;->b()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/re;->ba(II)Lcom/google/ads/interactivemedia/v3/internal/rw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->j:Lcom/google/ads/interactivemedia/v3/internal/rw;

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/wa;

    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->b:Z

    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->c:Z

    .line 4
    invoke-direct {v1, v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/wa;-><init>(Lcom/google/ads/interactivemedia/v3/internal/rw;ZZ)V

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->k:Lcom/google/ads/interactivemedia/v3/internal/wa;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->a:Lcom/google/ads/interactivemedia/v3/internal/wr;

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/wr;->a(Lcom/google/ads/interactivemedia/v3/internal/re;Lcom/google/ads/interactivemedia/v3/internal/xc;)V

    return-void
.end method

.method public final c(JI)V
    .locals 0

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->m:J

    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->n:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/wb;->n:Z

    return-void
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/alw;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->j:Lcom/google/ads/interactivemedia/v3/internal/rw;

    .line 1
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aup;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v1, Lcom/google/ads/interactivemedia/v3/internal/amm;->a:I

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->h()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->f()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v3

    iget-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->g:J

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->e()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->g:J

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->j:Lcom/google/ads/interactivemedia/v3/internal/rw;

    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->e()I

    move-result v5

    move-object/from16 v6, p1

    .line 3
    invoke-interface {v4, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/rw;->d(Lcom/google/ads/interactivemedia/v3/internal/alw;I)V

    :goto_0
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->h:[Z

    .line 4
    invoke-static {v3, v1, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/alq;->c([BII[Z)I

    move-result v4

    if-eq v4, v2, :cond_b

    add-int/lit8 v5, v4, 0x3

    .line 5
    aget-byte v6, v3, v5

    and-int/lit8 v10, v6, 0x1f

    sub-int v6, v4, v1

    if-lez v6, :cond_0

    .line 6
    invoke-direct {v0, v3, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/wb;->f([BII)V

    :cond_0
    sub-int v14, v2, v4

    iget-wide v7, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->g:J

    int-to-long v11, v14

    sub-long v8, v7, v11

    if-gez v6, :cond_1

    neg-int v4, v6

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->m:J

    iget-boolean v11, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->l:Z

    if-eqz v11, :cond_3

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->k:Lcom/google/ads/interactivemedia/v3/internal/wa;

    .line 7
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/wa;->a()Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v18, v2

    move/from16 v17, v5

    goto/16 :goto_3

    :cond_3
    :goto_2
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->d:Lcom/google/ads/interactivemedia/v3/internal/wh;

    .line 8
    invoke-virtual {v11, v4}, Lcom/google/ads/interactivemedia/v3/internal/wh;->e(I)Z

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->e:Lcom/google/ads/interactivemedia/v3/internal/wh;

    .line 9
    invoke-virtual {v11, v4}, Lcom/google/ads/interactivemedia/v3/internal/wh;->e(I)Z

    iget-boolean v11, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->l:Z

    const/4 v12, 0x3

    if-nez v11, :cond_4

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->d:Lcom/google/ads/interactivemedia/v3/internal/wh;

    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/wh;->b()Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->e:Lcom/google/ads/interactivemedia/v3/internal/wh;

    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/wh;->b()Z

    move-result v11

    if-eqz v11, :cond_2

    new-instance v11, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->d:Lcom/google/ads/interactivemedia/v3/internal/wh;

    iget-object v15, v13, Lcom/google/ads/interactivemedia/v3/internal/wh;->a:[B

    iget v13, v13, Lcom/google/ads/interactivemedia/v3/internal/wh;->b:I

    .line 11
    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->e:Lcom/google/ads/interactivemedia/v3/internal/wh;

    iget-object v15, v13, Lcom/google/ads/interactivemedia/v3/internal/wh;->a:[B

    iget v13, v13, Lcom/google/ads/interactivemedia/v3/internal/wh;->b:I

    .line 12
    invoke-static {v15, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->d:Lcom/google/ads/interactivemedia/v3/internal/wh;

    iget-object v15, v13, Lcom/google/ads/interactivemedia/v3/internal/wh;->a:[B

    iget v13, v13, Lcom/google/ads/interactivemedia/v3/internal/wh;->b:I

    .line 13
    invoke-static {v15, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/alq;->b([BII)Lcom/google/ads/interactivemedia/v3/internal/alp;

    move-result-object v12

    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->e:Lcom/google/ads/interactivemedia/v3/internal/wh;

    iget-object v15, v13, Lcom/google/ads/interactivemedia/v3/internal/wh;->a:[B

    iget v13, v13, Lcom/google/ads/interactivemedia/v3/internal/wh;->b:I

    .line 14
    invoke-static {v15, v13}, Lcom/google/ads/interactivemedia/v3/internal/alq;->e([BI)Lcom/google/ads/interactivemedia/v3/internal/alo;

    move-result-object v13

    iget v15, v12, Lcom/google/ads/interactivemedia/v3/internal/alp;->a:I

    iget v1, v12, Lcom/google/ads/interactivemedia/v3/internal/alp;->b:I

    move/from16 v17, v5

    iget v5, v12, Lcom/google/ads/interactivemedia/v3/internal/alp;->c:I

    .line 15
    invoke-static {v15, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/akt;->a(III)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->j:Lcom/google/ads/interactivemedia/v3/internal/rw;

    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 16
    invoke-direct {v15}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    move/from16 v18, v2

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->i:Ljava/lang/String;

    .line 17
    invoke-virtual {v15, v2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->S(Ljava/lang/String;)V

    const-string v2, "video/avc"

    .line 18
    invoke-virtual {v15, v2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->I(Ljava/lang/String;)V

    iget v1, v12, Lcom/google/ads/interactivemedia/v3/internal/alp;->e:I

    .line 20
    invoke-virtual {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->aj(I)V

    iget v1, v12, Lcom/google/ads/interactivemedia/v3/internal/alp;->f:I

    .line 21
    invoke-virtual {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->Q(I)V

    iget v1, v12, Lcom/google/ads/interactivemedia/v3/internal/alp;->g:F

    .line 22
    invoke-virtual {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->aa(F)V

    .line 23
    invoke-virtual {v15, v11}, Lcom/google/ads/interactivemedia/v3/internal/kd;->T(Ljava/util/List;)V

    .line 24
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/kd;->a()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v1

    .line 25
    invoke-interface {v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/rw;->a(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->l:Z

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->k:Lcom/google/ads/interactivemedia/v3/internal/wa;

    .line 26
    invoke-virtual {v1, v12}, Lcom/google/ads/interactivemedia/v3/internal/wa;->b(Lcom/google/ads/interactivemedia/v3/internal/alp;)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->k:Lcom/google/ads/interactivemedia/v3/internal/wa;

    .line 27
    invoke-virtual {v1, v13}, Lcom/google/ads/interactivemedia/v3/internal/wa;->c(Lcom/google/ads/interactivemedia/v3/internal/alo;)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->d:Lcom/google/ads/interactivemedia/v3/internal/wh;

    .line 28
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wh;->a()V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->e:Lcom/google/ads/interactivemedia/v3/internal/wh;

    .line 29
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wh;->a()V

    goto :goto_3

    :cond_4
    move/from16 v18, v2

    move/from16 v17, v5

    .line 30
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->d:Lcom/google/ads/interactivemedia/v3/internal/wh;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wh;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->d:Lcom/google/ads/interactivemedia/v3/internal/wh;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/wh;->a:[B

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/wh;->b:I

    .line 31
    invoke-static {v2, v12, v1}, Lcom/google/ads/interactivemedia/v3/internal/alq;->b([BII)Lcom/google/ads/interactivemedia/v3/internal/alp;

    move-result-object v1

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->k:Lcom/google/ads/interactivemedia/v3/internal/wa;

    .line 32
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/wa;->b(Lcom/google/ads/interactivemedia/v3/internal/alp;)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->d:Lcom/google/ads/interactivemedia/v3/internal/wh;

    .line 33
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wh;->a()V

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->e:Lcom/google/ads/interactivemedia/v3/internal/wh;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wh;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->e:Lcom/google/ads/interactivemedia/v3/internal/wh;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/wh;->a:[B

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/wh;->b:I

    .line 34
    invoke-static {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/alq;->e([BI)Lcom/google/ads/interactivemedia/v3/internal/alo;

    move-result-object v1

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->k:Lcom/google/ads/interactivemedia/v3/internal/wa;

    .line 35
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/wa;->c(Lcom/google/ads/interactivemedia/v3/internal/alo;)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->e:Lcom/google/ads/interactivemedia/v3/internal/wh;

    .line 36
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wh;->a()V

    .line 37
    :cond_6
    :goto_3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->f:Lcom/google/ads/interactivemedia/v3/internal/wh;

    .line 38
    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/wh;->e(I)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->f:Lcom/google/ads/interactivemedia/v3/internal/wh;

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/wh;->a:[B

    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/wh;->b:I

    .line 39
    invoke-static {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/alq;->a([BI)I

    move-result v1

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->o:Lcom/google/ads/interactivemedia/v3/internal/alw;

    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->f:Lcom/google/ads/interactivemedia/v3/internal/wh;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/wh;->a:[B

    .line 40
    invoke-virtual {v2, v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->c([BI)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->o:Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/4 v2, 0x4

    .line 41
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->a:Lcom/google/ads/interactivemedia/v3/internal/wr;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->o:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 42
    invoke-virtual {v1, v6, v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/wr;->b(JLcom/google/ads/interactivemedia/v3/internal/alw;)V

    :cond_7
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->k:Lcom/google/ads/interactivemedia/v3/internal/wa;

    iget-boolean v15, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->l:Z

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->n:Z

    move-wide v12, v8

    move/from16 v16, v1

    .line 43
    invoke-virtual/range {v11 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/wa;->g(JIZZ)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->n:Z

    :cond_8
    iget-wide v11, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->m:J

    iget-boolean v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->l:Z

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->k:Lcom/google/ads/interactivemedia/v3/internal/wa;

    .line 44
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/wa;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->d:Lcom/google/ads/interactivemedia/v3/internal/wh;

    .line 45
    invoke-virtual {v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/wh;->c(I)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->e:Lcom/google/ads/interactivemedia/v3/internal/wh;

    .line 46
    invoke-virtual {v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/wh;->c(I)V

    :cond_a
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->f:Lcom/google/ads/interactivemedia/v3/internal/wh;

    .line 47
    invoke-virtual {v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/wh;->c(I)V

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/wb;->k:Lcom/google/ads/interactivemedia/v3/internal/wa;

    .line 48
    invoke-virtual/range {v7 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/wa;->e(JIJ)V

    move/from16 v1, v17

    move/from16 v2, v18

    goto/16 :goto_0

    .line 49
    :cond_b
    invoke-direct {v0, v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/wb;->f([BII)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method
