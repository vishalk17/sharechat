.class public final Lcom/google/ads/interactivemedia/v3/internal/aei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/adp;


# instance fields
.field public final a:[Lcom/google/ads/interactivemedia/v3/internal/aeg;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/akj;

.field private final c:[I

.field private final d:I

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/ajg;

.field private final f:J

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/aem;

.field private h:Lcom/google/ads/interactivemedia/v3/internal/aih;

.field private i:Lcom/google/ads/interactivemedia/v3/internal/aep;

.field private j:I

.field private k:Ljava/io/IOException;

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/akj;Lcom/google/ads/interactivemedia/v3/internal/aep;I[ILcom/google/ads/interactivemedia/v3/internal/aih;ILcom/google/ads/interactivemedia/v3/internal/ajg;JZLjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/aem;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/akj;",
            "Lcom/google/ads/interactivemedia/v3/internal/aep;",
            "I[I",
            "Lcom/google/ads/interactivemedia/v3/internal/aih;",
            "I",
            "Lcom/google/ads/interactivemedia/v3/internal/ajg;",
            "JZ",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/ke;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/aem;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p6

    move-object/from16 v3, p12

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, p1

    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aei;->b:Lcom/google/ads/interactivemedia/v3/internal/akj;

    move-object/from16 v4, p2

    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aei;->i:Lcom/google/ads/interactivemedia/v3/internal/aep;

    move-object/from16 v5, p4

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aei;->c:[I

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aei;->h:Lcom/google/ads/interactivemedia/v3/internal/aih;

    iput v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aei;->d:I

    move-object/from16 v5, p7

    iput-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aei;->e:Lcom/google/ads/interactivemedia/v3/internal/ajg;

    move/from16 v5, p3

    iput v5, v0, Lcom/google/ads/interactivemedia/v3/internal/aei;->j:I

    move-wide/from16 v6, p8

    iput-wide v6, v0, Lcom/google/ads/interactivemedia/v3/internal/aei;->f:J

    iput-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aei;->g:Lcom/google/ads/interactivemedia/v3/internal/aem;

    .line 1
    invoke-virtual/range {p2 .. p3}, Lcom/google/ads/interactivemedia/v3/internal/aep;->e(I)J

    move-result-wide v12

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/aei;->k()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface/range {p5 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/aik;->k()I

    move-result v4

    new-array v4, v4, [Lcom/google/ads/interactivemedia/v3/internal/aeg;

    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aei;->a:[Lcom/google/ads/interactivemedia/v3/internal/aeg;

    const/4 v11, 0x0

    :goto_0
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aei;->a:[Lcom/google/ads/interactivemedia/v3/internal/aeg;

    array-length v4, v4

    if-ge v11, v4, :cond_4

    .line 3
    invoke-interface {v1, v11}, Lcom/google/ads/interactivemedia/v3/internal/aik;->m(I)I

    move-result v4

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/aez;

    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/aei;->a:[Lcom/google/ads/interactivemedia/v3/internal/aeg;

    new-instance v16, Lcom/google/ads/interactivemedia/v3/internal/aeg;

    .line 4
    iget-object v4, v7, Lcom/google/ads/interactivemedia/v3/internal/aez;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget-object v5, v4, Lcom/google/ads/interactivemedia/v3/internal/ke;->k:Ljava/lang/String;

    .line 5
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/aln;->c(Ljava/lang/String;)Z

    move-result v6

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    const-string v6, "application/x-rawcc"

    .line 6
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/vg;

    .line 7
    invoke-direct {v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/vg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    goto :goto_1

    :cond_0
    move/from16 v10, p10

    move-object/from16 v15, p11

    goto :goto_4

    .line 8
    :cond_1
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/aln;->o(Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    .line 9
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/td;

    invoke-direct {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/td;-><init>(I)V

    :goto_1
    move/from16 v10, p10

    move-object/from16 v15, p11

    goto :goto_3

    :cond_2
    move/from16 v10, p10

    if-eq v6, v10, :cond_3

    const/4 v5, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x4

    .line 10
    :goto_2
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/ud;

    move-object/from16 v15, p11

    invoke-direct {v6, v5, v8, v15, v3}, Lcom/google/ads/interactivemedia/v3/internal/ud;-><init>(ILcom/google/ads/interactivemedia/v3/internal/amk;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/rw;)V

    move-object v5, v6

    .line 11
    :goto_3
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/acz;

    .line 12
    invoke-direct {v6, v5, v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/acz;-><init>(Lcom/google/ads/interactivemedia/v3/internal/rb;ILcom/google/ads/interactivemedia/v3/internal/ke;)V

    move-object v8, v6

    :goto_4
    const-wide/16 v17, 0x0

    .line 13
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/aez;->l()Lcom/google/ads/interactivemedia/v3/internal/aed;

    move-result-object v19

    move-object/from16 v4, v16

    move-wide v5, v12

    move-object/from16 v20, v9

    move-wide/from16 v9, v17

    move/from16 v17, v11

    move-object/from16 v11, v19

    invoke-direct/range {v4 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/aeg;-><init>(JLcom/google/ads/interactivemedia/v3/internal/aez;Lcom/google/ads/interactivemedia/v3/internal/adc;JLcom/google/ads/interactivemedia/v3/internal/aed;)V

    aput-object v16, v20, v17

    add-int/lit8 v11, v17, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final k()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/google/ads/interactivemedia/v3/internal/aez;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->i:Lcom/google/ads/interactivemedia/v3/internal/aep;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->j:I

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aep;->c(I)Lcom/google/ads/interactivemedia/v3/internal/aeu;

    move-result-object v0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/aeu;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->c:[I

    .line 3
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    .line 4
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/aeo;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/aeo;->c:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private final l(J)J
    .locals 6

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->i:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 1
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aep;->a:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    return-wide v3

    :cond_0
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->j:I

    .line 2
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/aep;->c(I)Lcom/google/ads/interactivemedia/v3/internal/aeu;

    move-result-object v0

    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aeu;->b:J

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/iv;->b(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method private static final m(Lcom/google/ads/interactivemedia/v3/internal/aeg;Lcom/google/ads/interactivemedia/v3/internal/adl;JJJ)J
    .locals 6

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/adl;->i()J

    move-result-wide p0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/aeg;->h(J)J

    move-result-wide v0

    move-wide v2, p4

    move-wide v4, p6

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/amm;->I(JJJ)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method


# virtual methods
.method public final a(JLcom/google/ads/interactivemedia/v3/internal/lq;)J
    .locals 11

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->a:[Lcom/google/ads/interactivemedia/v3/internal/aeg;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 1
    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/aeg;->c:Lcom/google/ads/interactivemedia/v3/internal/aed;

    if-eqz v4, :cond_2

    .line 3
    invoke-virtual {v3, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aeg;->h(J)J

    move-result-wide v0

    .line 4
    invoke-virtual {v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aeg;->f(J)J

    move-result-wide v7

    .line 5
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/aeg;->e()I

    move-result v2

    cmp-long v4, v7, p1

    if-gez v4, :cond_1

    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    .line 6
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/aeg;->c()J

    move-result-wide v4

    int-to-long v9, v2

    add-long/2addr v4, v9

    const-wide/16 v9, -0x1

    add-long/2addr v4, v9

    cmp-long v2, v0, v4

    if-gez v2, :cond_1

    :cond_0
    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    .line 7
    invoke-virtual {v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aeg;->f(J)J

    move-result-wide v0

    move-wide v9, v0

    goto :goto_1

    :cond_1
    move-wide v9, v7

    :goto_1
    move-object v4, p3

    move-wide v5, p1

    .line 8
    invoke-virtual/range {v4 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/lq;->a(JJJ)J

    move-result-wide p1

    return-wide p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-wide p1
.end method

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->k:Ljava/io/IOException;

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->b:Lcom/google/ads/interactivemedia/v3/internal/akj;

    .line 2
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/akj;->a()V

    return-void

    .line 3
    :cond_0
    throw v0
.end method

.method public final c(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/google/ads/interactivemedia/v3/internal/adl;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->k:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->h:Lcom/google/ads/interactivemedia/v3/internal/aih;

    .line 1
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/aik;->k()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->h:Lcom/google/ads/interactivemedia/v3/internal/aih;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/aih;->h(JLjava/util/List;)I

    move-result p1

    return p1

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final d(JJLjava/util/List;Lcom/google/ads/interactivemedia/v3/internal/add;)V
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Lcom/google/ads/interactivemedia/v3/internal/adl;",
            ">;",
            "Lcom/google/ads/interactivemedia/v3/internal/add;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p6

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aei;->k:Ljava/io/IOException;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sub-long v10, p3, p1

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aei;->i:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 1
    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/aep;->a:J

    .line 2
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/iv;->b(J)J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aei;->i:Lcom/google/ads/interactivemedia/v3/internal/aep;

    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aei;->j:I

    .line 3
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aep;->c(I)Lcom/google/ads/interactivemedia/v3/internal/aeu;

    move-result-object v3

    iget-wide v3, v3, Lcom/google/ads/interactivemedia/v3/internal/aeu;->b:J

    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/iv;->b(J)J

    move-result-wide v3

    add-long/2addr v1, v3

    add-long v1, v1, p3

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aei;->g:Lcom/google/ads/interactivemedia/v3/internal/aem;

    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/aem;->a:Lcom/google/ads/interactivemedia/v3/internal/aen;

    .line 4
    invoke-virtual {v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aen;->d(J)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aei;->f:J

    .line 5
    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/amm;->ah(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/iv;->b(J)J

    move-result-wide v12

    .line 6
    invoke-direct {v0, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/aei;->l(J)J

    move-result-wide v14

    .line 7
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v16, 0x0

    if-eqz v1, :cond_3

    move-object/from16 v7, p5

    move-object/from16 v17, v16

    goto :goto_1

    :cond_3
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v7, p5

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/adl;

    move-object/from16 v17, v1

    :goto_1
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aei;->h:Lcom/google/ads/interactivemedia/v3/internal/aih;

    .line 8
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/aik;->k()I

    move-result v8

    new-array v5, v8, [Lcom/google/ads/interactivemedia/v3/internal/adn;

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v8, :cond_6

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aei;->a:[Lcom/google/ads/interactivemedia/v3/internal/aeg;

    .line 9
    aget-object v4, v1, v3

    .line 10
    iget-object v1, v4, Lcom/google/ads/interactivemedia/v3/internal/aeg;->c:Lcom/google/ads/interactivemedia/v3/internal/aed;

    if-nez v1, :cond_4

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/adn;->a:Lcom/google/ads/interactivemedia/v3/internal/adn;

    .line 11
    aput-object v1, v5, v3

    move/from16 v24, v3

    move/from16 v27, v8

    move-wide/from16 v25, v14

    const/4 v14, 0x0

    move-object v15, v5

    goto :goto_3

    .line 12
    :cond_4
    invoke-virtual {v4, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/aeg;->d(J)J

    move-result-wide v18

    .line 13
    invoke-virtual {v4, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/aeg;->j(J)J

    move-result-wide v22

    move-object v1, v4

    move-object/from16 v2, v17

    move/from16 v24, v3

    move-object/from16 v20, v4

    move-wide/from16 v3, p3

    move-wide/from16 v25, v14

    const/4 v14, 0x0

    move-object v15, v5

    move-wide/from16 v5, v18

    move/from16 v27, v8

    move-wide/from16 v7, v22

    .line 14
    invoke-static/range {v1 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/aei;->m(Lcom/google/ads/interactivemedia/v3/internal/aeg;Lcom/google/ads/interactivemedia/v3/internal/adl;JJJ)J

    move-result-wide v1

    cmp-long v3, v1, v18

    if-gez v3, :cond_5

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/adn;->a:Lcom/google/ads/interactivemedia/v3/internal/adn;

    .line 15
    aput-object v1, v15, v24

    goto :goto_3

    :cond_5
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/aeh;

    move-object/from16 v18, v3

    move-object/from16 v19, v20

    move-wide/from16 v20, v1

    .line 16
    invoke-direct/range {v18 .. v23}, Lcom/google/ads/interactivemedia/v3/internal/aeh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aeg;JJ)V

    aput-object v3, v15, v24

    :goto_3
    add-int/lit8 v3, v24, 0x1

    move-object/from16 v7, p5

    move-object v5, v15

    move-wide/from16 v14, v25

    move/from16 v8, v27

    const/4 v6, 0x0

    goto :goto_2

    :cond_6
    move-wide/from16 v25, v14

    const/4 v14, 0x0

    move-object v15, v5

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aei;->i:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 17
    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/aep;->d:Z

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_7

    move-wide/from16 v5, v18

    goto :goto_4

    .line 18
    :cond_7
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aei;->a:[Lcom/google/ads/interactivemedia/v3/internal/aeg;

    .line 19
    aget-object v1, v1, v14

    invoke-virtual {v1, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/aeg;->j(J)J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aei;->a:[Lcom/google/ads/interactivemedia/v3/internal/aeg;

    .line 20
    aget-object v3, v3, v14

    invoke-virtual {v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aeg;->g(J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    .line 21
    invoke-direct {v0, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/aei;->l(J)J

    move-result-wide v5

    .line 22
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    sub-long v1, v1, p1

    .line 23
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-wide v5, v1

    .line 24
    :goto_4
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aei;->h:Lcom/google/ads/interactivemedia/v3/internal/aih;

    move-wide v3, v10

    move-object/from16 v7, p5

    move-object v8, v15

    .line 25
    invoke-interface/range {v2 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/aih;->d(JJLjava/util/List;[Lcom/google/ads/interactivemedia/v3/internal/adn;)V

    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aei;->a:[Lcom/google/ads/interactivemedia/v3/internal/aeg;

    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/aei;->h:Lcom/google/ads/interactivemedia/v3/internal/aih;

    .line 26
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/aih;->a()I

    move-result v2

    aget-object v10, v1, v2

    .line 27
    iget-object v1, v10, Lcom/google/ads/interactivemedia/v3/internal/aeg;->a:Lcom/google/ads/interactivemedia/v3/internal/adc;

    if-eqz v1, :cond_c

    .line 28
    iget-object v2, v10, Lcom/google/ads/interactivemedia/v3/internal/aeg;->b:Lcom/google/ads/interactivemedia/v3/internal/aez;

    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/adc;->e()[Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v1

    if-nez v1, :cond_8

    .line 29
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aez;->n()Lcom/google/ads/interactivemedia/v3/internal/aew;

    move-result-object v1

    goto :goto_5

    :cond_8
    move-object/from16 v1, v16

    .line 30
    :goto_5
    iget-object v3, v10, Lcom/google/ads/interactivemedia/v3/internal/aeg;->c:Lcom/google/ads/interactivemedia/v3/internal/aed;

    if-nez v3, :cond_9

    .line 31
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/aez;->k()Lcom/google/ads/interactivemedia/v3/internal/aew;

    move-result-object v16

    :cond_9
    move-object/from16 v2, v16

    if-nez v1, :cond_a

    if-eqz v2, :cond_c

    :cond_a
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aei;->e:Lcom/google/ads/interactivemedia/v3/internal/ajg;

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aei;->h:Lcom/google/ads/interactivemedia/v3/internal/aih;

    .line 32
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/aih;->p()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v6

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aei;->h:Lcom/google/ads/interactivemedia/v3/internal/aih;

    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/aih;->b()I

    move-result v7

    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aei;->h:Lcom/google/ads/interactivemedia/v3/internal/aih;

    .line 33
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/aih;->c()V

    .line 34
    iget-object v3, v10, Lcom/google/ads/interactivemedia/v3/internal/aeg;->b:Lcom/google/ads/interactivemedia/v3/internal/aez;

    if-eqz v1, :cond_b

    .line 35
    iget-object v5, v3, Lcom/google/ads/interactivemedia/v3/internal/aez;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/aew;->c(Lcom/google/ads/interactivemedia/v3/internal/aew;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/aew;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    move-object v1, v2

    .line 36
    :goto_6
    invoke-static {v3, v1, v14}, Lcom/google/ads/interactivemedia/v3/internal/age;->a(Lcom/google/ads/interactivemedia/v3/internal/aez;Lcom/google/ads/interactivemedia/v3/internal/aew;I)Lcom/google/ads/interactivemedia/v3/internal/ajk;

    move-result-object v5

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/adk;

    .line 37
    iget-object v8, v10, Lcom/google/ads/interactivemedia/v3/internal/aeg;->a:Lcom/google/ads/interactivemedia/v3/internal/adc;

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/adk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajg;Lcom/google/ads/interactivemedia/v3/internal/ajk;Lcom/google/ads/interactivemedia/v3/internal/ke;ILcom/google/ads/interactivemedia/v3/internal/adc;)V

    iput-object v1, v9, Lcom/google/ads/interactivemedia/v3/internal/add;->a:Lcom/google/ads/interactivemedia/v3/internal/ada;

    return-void

    .line 38
    :cond_c
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/aeg;->l(Lcom/google/ads/interactivemedia/v3/internal/aeg;)J

    move-result-wide v15

    const/4 v11, 0x1

    cmp-long v20, v15, v18

    if-eqz v20, :cond_d

    const/4 v7, 0x1

    goto :goto_7

    :cond_d
    const/4 v7, 0x0

    .line 39
    :goto_7
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/aeg;->e()I

    move-result v1

    if-nez v1, :cond_e

    iput-boolean v7, v9, Lcom/google/ads/interactivemedia/v3/internal/add;->b:Z

    return-void

    .line 40
    :cond_e
    invoke-virtual {v10, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/aeg;->d(J)J

    move-result-wide v21

    .line 41
    invoke-virtual {v10, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/aeg;->j(J)J

    move-result-wide v12

    move-object v1, v10

    move-object/from16 v2, v17

    move-wide/from16 v3, p3

    move-wide/from16 v5, v21

    move v14, v7

    move-wide v7, v12

    .line 42
    invoke-static/range {v1 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/aei;->m(Lcom/google/ads/interactivemedia/v3/internal/aeg;Lcom/google/ads/interactivemedia/v3/internal/adl;JJJ)J

    move-result-wide v1

    cmp-long v3, v1, v21

    if-gez v3, :cond_f

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zy;

    .line 43
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/zy;-><init>()V

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aei;->k:Ljava/io/IOException;

    return-void

    :cond_f
    cmp-long v3, v1, v12

    if-gtz v3, :cond_1b

    iget-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/aei;->l:Z

    if-eqz v4, :cond_10

    if-gez v3, :cond_1b

    :cond_10
    if-eqz v14, :cond_12

    .line 44
    invoke-virtual {v10, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aeg;->f(J)J

    move-result-wide v3

    cmp-long v5, v3, v15

    if-gez v5, :cond_11

    goto :goto_8

    .line 45
    :cond_11
    iput-boolean v11, v9, Lcom/google/ads/interactivemedia/v3/internal/add;->b:Z

    return-void

    :cond_12
    :goto_8
    sub-long/2addr v12, v1

    const-wide/16 v3, 0x1

    add-long/2addr v12, v3

    .line 46
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    const-wide/16 v5, -0x1

    if-eqz v20, :cond_13

    :goto_9
    if-le v4, v11, :cond_13

    int-to-long v7, v4

    add-long/2addr v7, v1

    add-long/2addr v7, v5

    .line 47
    invoke-virtual {v10, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/aeg;->f(J)J

    move-result-wide v7

    cmp-long v3, v7, v15

    if-ltz v3, :cond_13

    add-int/lit8 v4, v4, -0x1

    goto :goto_9

    .line 48
    :cond_13
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eq v11, v3, :cond_14

    move-wide/from16 v36, v18

    goto :goto_a

    :cond_14
    move-wide/from16 v36, p3

    :goto_a
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/aei;->e:Lcom/google/ads/interactivemedia/v3/internal/ajg;

    iget v7, v0, Lcom/google/ads/interactivemedia/v3/internal/aei;->d:I

    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/aei;->h:Lcom/google/ads/interactivemedia/v3/internal/aih;

    .line 49
    invoke-interface {v8}, Lcom/google/ads/interactivemedia/v3/internal/aih;->p()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v8

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/aei;->h:Lcom/google/ads/interactivemedia/v3/internal/aih;

    .line 50
    invoke-interface {v12}, Lcom/google/ads/interactivemedia/v3/internal/aih;->b()I

    move-result v31

    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/aei;->h:Lcom/google/ads/interactivemedia/v3/internal/aih;

    .line 51
    invoke-interface {v12}, Lcom/google/ads/interactivemedia/v3/internal/aih;->c()V

    .line 52
    iget-object v12, v10, Lcom/google/ads/interactivemedia/v3/internal/aeg;->b:Lcom/google/ads/interactivemedia/v3/internal/aez;

    .line 53
    invoke-virtual {v10, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aeg;->f(J)J

    move-result-wide v32

    .line 54
    invoke-virtual {v10, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aeg;->i(J)Lcom/google/ads/interactivemedia/v3/internal/aew;

    move-result-object v13

    .line 55
    iget-object v14, v12, Lcom/google/ads/interactivemedia/v3/internal/aez;->c:Ljava/lang/String;

    .line 56
    iget-object v15, v10, Lcom/google/ads/interactivemedia/v3/internal/aeg;->a:Lcom/google/ads/interactivemedia/v3/internal/adc;

    const/16 v16, 0x8

    if-nez v15, :cond_16

    .line 57
    invoke-virtual {v10, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aeg;->g(J)J

    move-result-wide v34

    move-wide/from16 v4, v25

    .line 58
    invoke-virtual {v10, v1, v2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/aeg;->k(JJ)Z

    move-result v4

    if-eq v11, v4, :cond_15

    const/16 v6, 0x8

    goto :goto_b

    :cond_15
    const/4 v6, 0x0

    .line 59
    :goto_b
    invoke-static {v12, v13, v6}, Lcom/google/ads/interactivemedia/v3/internal/age;->a(Lcom/google/ads/interactivemedia/v3/internal/aez;Lcom/google/ads/interactivemedia/v3/internal/aew;I)Lcom/google/ads/interactivemedia/v3/internal/ajk;

    move-result-object v29

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/ado;

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v30, v8

    move-wide/from16 v36, v1

    move/from16 v38, v7

    move-object/from16 v39, v8

    .line 60
    invoke-direct/range {v27 .. v39}, Lcom/google/ads/interactivemedia/v3/internal/ado;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajg;Lcom/google/ads/interactivemedia/v3/internal/ajk;Lcom/google/ads/interactivemedia/v3/internal/ke;IJJJILcom/google/ads/interactivemedia/v3/internal/ke;)V

    move-object v1, v9

    goto/16 :goto_10

    :cond_16
    move-object v7, v12

    move-wide/from16 v11, v25

    const/4 v5, 0x1

    const/4 v15, 0x1

    :goto_c
    move-object/from16 p2, v8

    if-ge v5, v4, :cond_18

    int-to-long v8, v5

    add-long/2addr v8, v1

    .line 61
    invoke-virtual {v10, v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/aeg;->i(J)Lcom/google/ads/interactivemedia/v3/internal/aew;

    move-result-object v6

    .line 62
    invoke-virtual {v13, v6, v14}, Lcom/google/ads/interactivemedia/v3/internal/aew;->c(Lcom/google/ads/interactivemedia/v3/internal/aew;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/aew;

    move-result-object v6

    if-nez v6, :cond_17

    goto :goto_d

    :cond_17
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v8, p2

    move-object/from16 v9, p6

    move-object v13, v6

    goto :goto_c

    :cond_18
    :goto_d
    int-to-long v4, v15

    add-long/2addr v4, v1

    const-wide/16 v8, -0x1

    add-long/2addr v4, v8

    .line 63
    invoke-virtual {v10, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/aeg;->g(J)J

    move-result-wide v34

    .line 64
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/aeg;->l(Lcom/google/ads/interactivemedia/v3/internal/aeg;)J

    move-result-wide v8

    cmp-long v6, v8, v18

    if-eqz v6, :cond_19

    cmp-long v6, v8, v34

    if-gtz v6, :cond_19

    move-wide/from16 v38, v8

    goto :goto_e

    :cond_19
    move-wide/from16 v38, v18

    .line 65
    :goto_e
    invoke-virtual {v10, v4, v5, v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/aeg;->k(JJ)Z

    move-result v4

    const/4 v5, 0x1

    if-eq v5, v4, :cond_1a

    const/16 v6, 0x8

    goto :goto_f

    :cond_1a
    const/4 v6, 0x0

    .line 66
    :goto_f
    invoke-static {v7, v13, v6}, Lcom/google/ads/interactivemedia/v3/internal/age;->a(Lcom/google/ads/interactivemedia/v3/internal/aez;Lcom/google/ads/interactivemedia/v3/internal/aew;I)Lcom/google/ads/interactivemedia/v3/internal/ajk;

    move-result-object v29

    .line 67
    iget-wide v4, v7, Lcom/google/ads/interactivemedia/v3/internal/aez;->d:J

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/adi;

    move-object/from16 v27, v6

    neg-long v4, v4

    move-wide/from16 v43, v4

    .line 68
    iget-object v4, v10, Lcom/google/ads/interactivemedia/v3/internal/aeg;->a:Lcom/google/ads/interactivemedia/v3/internal/adc;

    move-object/from16 v45, v4

    move-object/from16 v28, v3

    move-object/from16 v30, p2

    move-wide/from16 v40, v1

    move/from16 v42, v15

    invoke-direct/range {v27 .. v45}, Lcom/google/ads/interactivemedia/v3/internal/adi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ajg;Lcom/google/ads/interactivemedia/v3/internal/ajk;Lcom/google/ads/interactivemedia/v3/internal/ke;IJJJJJIJLcom/google/ads/interactivemedia/v3/internal/adc;)V

    move-object/from16 v1, p6

    move-object v4, v6

    .line 69
    :goto_10
    iput-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->a:Lcom/google/ads/interactivemedia/v3/internal/ada;

    return-void

    :cond_1b
    move-object v1, v9

    .line 70
    iput-boolean v14, v1, Lcom/google/ads/interactivemedia/v3/internal/add;->b:Z

    return-void
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/ada;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/adk;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/adk;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->h:Lcom/google/ads/interactivemedia/v3/internal/aih;

    .line 3
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ada;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-interface {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/aik;->n(Lcom/google/ads/interactivemedia/v3/internal/ke;)I

    move-result v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->a:[Lcom/google/ads/interactivemedia/v3/internal/aeg;

    .line 4
    aget-object v1, v1, v0

    .line 5
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/aeg;->c:Lcom/google/ads/interactivemedia/v3/internal/aed;

    if-nez v2, :cond_0

    .line 6
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/aeg;->a:Lcom/google/ads/interactivemedia/v3/internal/adc;

    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/adc;->d()Lcom/google/ads/interactivemedia/v3/internal/qw;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->a:[Lcom/google/ads/interactivemedia/v3/internal/aeg;

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/aee;

    .line 7
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/aeg;->b:Lcom/google/ads/interactivemedia/v3/internal/aez;

    iget-wide v5, v5, Lcom/google/ads/interactivemedia/v3/internal/aez;->d:J

    invoke-direct {v4, v2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/aee;-><init>(Lcom/google/ads/interactivemedia/v3/internal/qw;J)V

    .line 8
    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/aeg;->b(Lcom/google/ads/interactivemedia/v3/internal/aed;)Lcom/google/ads/interactivemedia/v3/internal/aeg;

    move-result-object v1

    aput-object v1, v3, v0

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->g:Lcom/google/ads/interactivemedia/v3/internal/aem;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aem;->g(Lcom/google/ads/interactivemedia/v3/internal/ada;)V

    :cond_1
    return-void
.end method

.method public final f(Lcom/google/ads/interactivemedia/v3/internal/ada;ZLjava/lang/Exception;J)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->g:Lcom/google/ads/interactivemedia/v3/internal/aem;

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/aem;->h(Lcom/google/ads/interactivemedia/v3/internal/ada;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->i:Lcom/google/ads/interactivemedia/v3/internal/aep;

    .line 2
    iget-boolean p2, p2, Lcom/google/ads/interactivemedia/v3/internal/aep;->d:Z

    if-nez p2, :cond_4

    instance-of p2, p1, Lcom/google/ads/interactivemedia/v3/internal/adl;

    if-eqz p2, :cond_4

    instance-of p2, p3, Lcom/google/ads/interactivemedia/v3/internal/ajx;

    if-eqz p2, :cond_4

    check-cast p3, Lcom/google/ads/interactivemedia/v3/internal/ajx;

    iget p2, p3, Lcom/google/ads/interactivemedia/v3/internal/ajx;->a:I

    const/16 p3, 0x194

    if-ne p2, p3, :cond_4

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->a:[Lcom/google/ads/interactivemedia/v3/internal/aeg;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->h:Lcom/google/ads/interactivemedia/v3/internal/aih;

    .line 3
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/ada;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 4
    invoke-interface {p3, v2}, Lcom/google/ads/interactivemedia/v3/internal/aik;->n(Lcom/google/ads/interactivemedia/v3/internal/ke;)I

    move-result p3

    aget-object p2, p2, p3

    .line 5
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aeg;->e()I

    move-result p3

    const/4 v2, -0x1

    if-eq p3, v2, :cond_4

    if-eqz p3, :cond_4

    .line 6
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/aeg;->c()J

    move-result-wide v2

    .line 7
    move-object p2, p1

    check-cast p2, Lcom/google/ads/interactivemedia/v3/internal/adl;

    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/adl;->i()J

    move-result-wide v4

    int-to-long p2, p3

    add-long/2addr v2, p2

    const-wide/16 p2, -0x1

    add-long/2addr v2, p2

    cmp-long p2, v4, v2

    if-gtz p2, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    iput-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->l:Z

    return v1

    :cond_4
    :goto_1
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p4, p2

    if-eqz v2, :cond_5

    .line 9
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->h:Lcom/google/ads/interactivemedia/v3/internal/aih;

    .line 10
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/ada;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 11
    invoke-interface {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/aik;->n(Lcom/google/ads/interactivemedia/v3/internal/ke;)I

    move-result p1

    invoke-interface {p2, p1, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/aih;->r(IJ)Z

    move-result p1

    if-eqz p1, :cond_5

    return v1

    :cond_5
    return v0
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->a:[Lcom/google/ads/interactivemedia/v3/internal/aeg;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 1
    aget-object v3, v0, v2

    .line 2
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/aeg;->a:Lcom/google/ads/interactivemedia/v3/internal/adc;

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/adc;->f()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(JLcom/google/ads/interactivemedia/v3/internal/ada;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/ads/interactivemedia/v3/internal/ada;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/ads/interactivemedia/v3/internal/adl;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->k:Ljava/io/IOException;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->h:Lcom/google/ads/interactivemedia/v3/internal/aih;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/aih;->t()V

    return-void
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/internal/aep;I)V
    .locals 5

    :try_start_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->i:Lcom/google/ads/interactivemedia/v3/internal/aep;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->j:I

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aep;->e(I)J

    move-result-wide p1

    .line 2
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/aei;->k()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->a:[Lcom/google/ads/interactivemedia/v3/internal/aeg;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->h:Lcom/google/ads/interactivemedia/v3/internal/aih;

    .line 3
    invoke-interface {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/aik;->m(I)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/aez;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->a:[Lcom/google/ads/interactivemedia/v3/internal/aeg;

    .line 4
    aget-object v4, v3, v1

    .line 5
    invoke-virtual {v4, p1, p2, v2}, Lcom/google/ads/interactivemedia/v3/internal/aeg;->a(JLcom/google/ads/interactivemedia/v3/internal/aez;)Lcom/google/ads/interactivemedia/v3/internal/aeg;

    move-result-object v2

    aput-object v2, v3, v1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zy; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->k:Ljava/io/IOException;

    return-void
.end method

.method public final j(Lcom/google/ads/interactivemedia/v3/internal/aih;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aei;->h:Lcom/google/ads/interactivemedia/v3/internal/aih;

    return-void
.end method
