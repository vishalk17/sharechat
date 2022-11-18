.class public Lcom/google/android/exoplayer2/source/dash/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/j$b;,
        Lcom/google/android/exoplayer2/source/dash/j$c;,
        Lcom/google/android/exoplayer2/source/dash/j$a;
    }
.end annotation


# instance fields
.field private final a:Ly9/e0;

.field private final b:[I

.field private final c:I

.field private final d:Ly9/m;

.field private final e:J

.field private final f:I

.field private final g:Lcom/google/android/exoplayer2/source/dash/l$c;

.field protected final h:[Lcom/google/android/exoplayer2/source/dash/j$b;

.field private i:Lcom/google/android/exoplayer2/trackselection/g;

.field private j:Ll9/b;

.field private k:I

.field private l:Ljava/io/IOException;

.field private m:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/chunk/g$a;Ly9/e0;Ll9/b;I[ILcom/google/android/exoplayer2/trackselection/g;ILy9/m;JIZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/l$c;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/chunk/g$a;",
            "Ly9/e0;",
            "Ll9/b;",
            "I[I",
            "Lcom/google/android/exoplayer2/trackselection/g;",
            "I",
            "Ly9/m;",
            "JIZ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/l$c;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p2

    .line 2
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/j;->a:Ly9/e0;

    move-object/from16 v2, p3

    .line 3
    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/j;->j:Ll9/b;

    move-object/from16 v3, p5

    .line 4
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/dash/j;->b:[I

    .line 5
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/dash/j;->i:Lcom/google/android/exoplayer2/trackselection/g;

    move/from16 v8, p7

    .line 6
    iput v8, v0, Lcom/google/android/exoplayer2/source/dash/j;->c:I

    move-object/from16 v3, p8

    .line 7
    iput-object v3, v0, Lcom/google/android/exoplayer2/source/dash/j;->d:Ly9/m;

    move/from16 v3, p4

    .line 8
    iput v3, v0, Lcom/google/android/exoplayer2/source/dash/j;->k:I

    move-wide/from16 v4, p9

    .line 9
    iput-wide v4, v0, Lcom/google/android/exoplayer2/source/dash/j;->e:J

    move/from16 v4, p11

    .line 10
    iput v4, v0, Lcom/google/android/exoplayer2/source/dash/j;->f:I

    move-object/from16 v9, p14

    .line 11
    iput-object v9, v0, Lcom/google/android/exoplayer2/source/dash/j;->g:Lcom/google/android/exoplayer2/source/dash/l$c;

    .line 12
    invoke-virtual/range {p3 .. p4}, Ll9/b;->g(I)J

    move-result-wide v18

    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/j;->l()Ljava/util/ArrayList;

    move-result-object v15

    .line 14
    invoke-interface/range {p6 .. p6}, Lcom/google/android/exoplayer2/trackselection/j;->length()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/exoplayer2/source/dash/j$b;

    iput-object v2, v0, Lcom/google/android/exoplayer2/source/dash/j;->h:[Lcom/google/android/exoplayer2/source/dash/j$b;

    const/4 v2, 0x0

    const/4 v14, 0x0

    .line 15
    :goto_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/j;->h:[Lcom/google/android/exoplayer2/source/dash/j$b;

    array-length v2, v2

    if-ge v14, v2, :cond_0

    .line 16
    invoke-interface {v1, v14}, Lcom/google/android/exoplayer2/trackselection/j;->c(I)I

    move-result v2

    invoke-interface {v15, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ll9/i;

    .line 17
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/j;->h:[Lcom/google/android/exoplayer2/source/dash/j$b;

    new-instance v20, Lcom/google/android/exoplayer2/source/dash/j$b;

    sget-object v2, Lcom/google/android/exoplayer2/source/chunk/e;->k:Lcom/google/android/exoplayer2/source/chunk/g$a;

    iget-object v4, v13, Ll9/i;->a:Lcom/google/android/exoplayer2/Format;

    move/from16 v3, p7

    move/from16 v5, p12

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    .line 18
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/source/chunk/g$a;->a(ILcom/google/android/exoplayer2/Format;ZLjava/util/List;Lcom/google/android/exoplayer2/extractor/c0;)Lcom/google/android/exoplayer2/source/chunk/g;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 19
    invoke-virtual {v13}, Ll9/i;->b()Lcom/google/android/exoplayer2/source/dash/g;

    move-result-object v17

    move-object/from16 v10, v20

    move-object v5, v11

    move-wide/from16 v11, v18

    move v6, v14

    move-object v14, v2

    move-object v2, v15

    move-wide v15, v3

    invoke-direct/range {v10 .. v17}, Lcom/google/android/exoplayer2/source/dash/j$b;-><init>(JLl9/i;Lcom/google/android/exoplayer2/source/chunk/g;JLcom/google/android/exoplayer2/source/dash/g;)V

    aput-object v20, v5, v6

    add-int/lit8 v14, v6, 0x1

    move-object v15, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private j(JJ)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->j:Ll9/b;

    iget-boolean v0, v0, Ll9/b;->d:Z

    if-nez v0, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->h:[Lcom/google/android/exoplayer2/source/dash/j$b;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/j$b;->f(J)J

    move-result-wide v2

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->h:[Lcom/google/android/exoplayer2/source/dash/j$b;

    aget-object v0, v0, v1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/dash/j$b;->h(J)J

    move-result-wide v0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/j;->k(J)J

    move-result-wide p1

    .line 5
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    sub-long/2addr p1, p3

    .line 6
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private k(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->j:Ll9/b;

    iget-wide v1, v0, Ll9/b;->a:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget v3, p0, Lcom/google/android/exoplayer2/source/dash/j;->k:I

    invoke-virtual {v0, v3}, Ll9/b;->d(I)Ll9/f;

    move-result-object v0

    iget-wide v3, v0, Ll9/f;->b:J

    add-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/g;->c(J)J

    move-result-wide v0

    sub-long v3, p1, v0

    :goto_0
    return-wide v3
.end method

.method private l()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ll9/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->j:Ll9/b;

    iget v1, p0, Lcom/google/android/exoplayer2/source/dash/j;->k:I

    invoke-virtual {v0, v1}, Ll9/b;->d(I)Ll9/f;

    move-result-object v0

    iget-object v0, v0, Ll9/f;->c:Ljava/util/List;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/j;->b:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget v5, v2, v4

    .line 4
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll9/a;

    iget-object v5, v5, Ll9/a;->c:Ljava/util/List;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private m(Lcom/google/android/exoplayer2/source/dash/j$b;Lcom/google/android/exoplayer2/source/chunk/n;JJJ)J
    .locals 6

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/chunk/n;->g()J

    move-result-wide p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/source/dash/j$b;->i(J)J

    move-result-wide v0

    move-wide v2, p5

    move-wide v4, p7

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/util/w0;->s(JJJ)J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method


# virtual methods
.method public a(JLcom/google/android/exoplayer2/source/chunk/f;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/google/android/exoplayer2/source/chunk/f;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/chunk/n;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->l:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->i:Lcom/google/android/exoplayer2/trackselection/g;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/trackselection/g;->b(JLcom/google/android/exoplayer2/source/chunk/f;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->l:Ljava/io/IOException;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->a:Ly9/e0;

    invoke-interface {v0}, Ly9/e0;->b()V

    return-void

    .line 3
    :cond_0
    throw v0
.end method

.method public c(Lcom/google/android/exoplayer2/source/chunk/f;ZLjava/lang/Exception;J)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/j;->g:Lcom/google/android/exoplayer2/source/dash/l$c;

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/source/dash/l$c;->j(Lcom/google/android/exoplayer2/source/chunk/f;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    .line 2
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/j;->j:Ll9/b;

    iget-boolean p2, p2, Ll9/b;->d:Z

    if-nez p2, :cond_2

    instance-of p2, p1, Lcom/google/android/exoplayer2/source/chunk/n;

    if-eqz p2, :cond_2

    instance-of p2, p3, Ly9/z$e;

    if-eqz p2, :cond_2

    check-cast p3, Ly9/z$e;

    iget p2, p3, Ly9/z$e;->b:I

    const/16 p3, 0x194

    if-ne p2, p3, :cond_2

    .line 3
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/j;->h:[Lcom/google/android/exoplayer2/source/dash/j$b;

    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/j;->i:Lcom/google/android/exoplayer2/trackselection/g;

    iget-object v2, p1, Lcom/google/android/exoplayer2/source/chunk/f;->d:Lcom/google/android/exoplayer2/Format;

    .line 4
    invoke-interface {p3, v2}, Lcom/google/android/exoplayer2/trackselection/j;->q(Lcom/google/android/exoplayer2/Format;)I

    move-result p3

    aget-object p2, p2, p3

    .line 5
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/dash/j$b;->g()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p3, v2, v4

    if-eqz p3, :cond_2

    const-wide/16 v4, 0x0

    cmp-long p3, v2, v4

    if-eqz p3, :cond_2

    .line 6
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/dash/j$b;->e()J

    move-result-wide p2

    add-long/2addr p2, v2

    const-wide/16 v2, 0x1

    sub-long/2addr p2, v2

    .line 7
    move-object v2, p1

    check-cast v2, Lcom/google/android/exoplayer2/source/chunk/n;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/chunk/n;->g()J

    move-result-wide v2

    cmp-long v4, v2, p2

    if-lez v4, :cond_2

    .line 8
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/dash/j;->m:Z

    return v1

    :cond_2
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p4, p2

    if-eqz v2, :cond_3

    .line 9
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/j;->i:Lcom/google/android/exoplayer2/trackselection/g;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/chunk/f;->d:Lcom/google/android/exoplayer2/Format;

    .line 10
    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/trackselection/j;->q(Lcom/google/android/exoplayer2/Format;)I

    move-result p1

    invoke-interface {p2, p1, p4, p5}, Lcom/google/android/exoplayer2/trackselection/g;->l(IJ)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public d(JLjava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/chunk/n;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->l:Ljava/io/IOException;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->i:Lcom/google/android/exoplayer2/trackselection/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/j;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->i:Lcom/google/android/exoplayer2/trackselection/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/trackselection/g;->g(JLjava/util/List;)I

    move-result p1

    return p1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public e(Ll9/b;I)V
    .locals 5

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/j;->j:Ll9/b;

    .line 2
    iput p2, p0, Lcom/google/android/exoplayer2/source/dash/j;->k:I

    .line 3
    invoke-virtual {p1, p2}, Ll9/b;->g(I)J

    move-result-wide p1

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/j;->l()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/j;->h:[Lcom/google/android/exoplayer2/source/dash/j$b;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/j;->i:Lcom/google/android/exoplayer2/trackselection/g;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/trackselection/j;->c(I)I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll9/i;

    .line 7
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/j;->h:[Lcom/google/android/exoplayer2/source/dash/j$b;

    aget-object v4, v3, v1

    .line 8
    invoke-virtual {v4, p1, p2, v2}, Lcom/google/android/exoplayer2/source/dash/j$b;->b(JLl9/i;)Lcom/google/android/exoplayer2/source/dash/j$b;

    move-result-object v2

    aput-object v2, v3, v1
    :try_end_0
    .catch Lcom/google/android/exoplayer2/source/b; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/j;->l:Ljava/io/IOException;

    :cond_0
    return-void
.end method

.method public f(Lcom/google/android/exoplayer2/trackselection/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/j;->i:Lcom/google/android/exoplayer2/trackselection/g;

    return-void
.end method

.method public g(JLcom/google/android/exoplayer2/w1;)J
    .locals 16

    move-wide/from16 v1, p1

    move-object/from16 v7, p0

    .line 1
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/dash/j;->h:[Lcom/google/android/exoplayer2/source/dash/j$b;

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v0, v4

    .line 2
    iget-object v6, v5, Lcom/google/android/exoplayer2/source/dash/j$b;->c:Lcom/google/android/exoplayer2/source/dash/g;

    if-eqz v6, :cond_2

    .line 3
    invoke-virtual {v5, v1, v2}, Lcom/google/android/exoplayer2/source/dash/j$b;->i(J)J

    move-result-wide v3

    .line 4
    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/source/dash/j$b;->j(J)J

    move-result-wide v8

    .line 5
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/dash/j$b;->g()J

    move-result-wide v10

    cmp-long v0, v8, v1

    if-gez v0, :cond_1

    const-wide/16 v12, -0x1

    const-wide/16 v14, 0x1

    cmp-long v0, v10, v12

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/dash/j$b;->e()J

    move-result-wide v12

    add-long/2addr v12, v10

    sub-long/2addr v12, v14

    cmp-long v0, v3, v12

    if-gez v0, :cond_1

    :cond_0
    add-long/2addr v3, v14

    .line 7
    invoke-virtual {v5, v3, v4}, Lcom/google/android/exoplayer2/source/dash/j$b;->j(J)J

    move-result-wide v3

    move-wide v5, v3

    goto :goto_1

    :cond_1
    move-wide v5, v8

    :goto_1
    move-object/from16 v0, p3

    move-wide/from16 v1, p1

    move-wide v3, v8

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer2/w1;->a(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-wide v1
.end method

.method public h(Lcom/google/android/exoplayer2/source/chunk/f;)V
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/google/android/exoplayer2/source/chunk/m;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/exoplayer2/source/chunk/m;

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/j;->i:Lcom/google/android/exoplayer2/trackselection/g;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/chunk/f;->d:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/trackselection/j;->q(Lcom/google/android/exoplayer2/Format;)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/j;->h:[Lcom/google/android/exoplayer2/source/dash/j$b;

    aget-object v1, v1, v0

    .line 5
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/j$b;->c:Lcom/google/android/exoplayer2/source/dash/g;

    if-nez v2, :cond_0

    .line 6
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/j$b;->a:Lcom/google/android/exoplayer2/source/chunk/g;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/chunk/g;->d()Lcom/google/android/exoplayer2/extractor/d;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/j;->h:[Lcom/google/android/exoplayer2/source/dash/j$b;

    new-instance v4, Lcom/google/android/exoplayer2/source/dash/i;

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/dash/j$b;->b:Ll9/i;

    iget-wide v5, v5, Ll9/i;->c:J

    invoke-direct {v4, v2, v5, v6}, Lcom/google/android/exoplayer2/source/dash/i;-><init>(Lcom/google/android/exoplayer2/extractor/d;J)V

    .line 8
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/dash/j$b;->c(Lcom/google/android/exoplayer2/source/dash/g;)Lcom/google/android/exoplayer2/source/dash/j$b;

    move-result-object v1

    aput-object v1, v3, v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->g:Lcom/google/android/exoplayer2/source/dash/l$c;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/l$c;->i(Lcom/google/android/exoplayer2/source/chunk/f;)V

    :cond_1
    return-void
.end method

.method public i(JJLjava/util/List;Lcom/google/android/exoplayer2/source/chunk/h;)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer2/source/chunk/n;",
            ">;",
            "Lcom/google/android/exoplayer2/source/chunk/h;",
            ")V"
        }
    .end annotation

    move-object/from16 v14, p0

    move-wide/from16 v9, p1

    move-object/from16 v15, p6

    .line 1
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/j;->l:Ljava/io/IOException;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sub-long v11, p3, v9

    .line 2
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/j;->j:Ll9/b;

    iget-wide v0, v0, Ll9/b;->a:J

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/g;->c(J)J

    move-result-wide v0

    iget-object v2, v14, Lcom/google/android/exoplayer2/source/dash/j;->j:Ll9/b;

    iget v3, v14, Lcom/google/android/exoplayer2/source/dash/j;->k:I

    .line 4
    invoke-virtual {v2, v3}, Ll9/b;->d(I)Ll9/f;

    move-result-object v2

    iget-wide v2, v2, Ll9/f;->b:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/g;->c(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    add-long v0, v0, p3

    .line 5
    iget-object v2, v14, Lcom/google/android/exoplayer2/source/dash/j;->g:Lcom/google/android/exoplayer2/source/dash/l$c;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer2/source/dash/l$c;->h(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 7
    :cond_1
    iget-wide v0, v14, Lcom/google/android/exoplayer2/source/dash/j;->e:J

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/w0;->U(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/g;->c(J)J

    move-result-wide v7

    .line 8
    invoke-direct {v14, v7, v8}, Lcom/google/android/exoplayer2/source/dash/j;->k(J)J

    move-result-wide v24

    .line 9
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    move-object/from16 v6, p5

    const/16 v26, 0x0

    goto :goto_0

    :cond_2
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    move-object/from16 v6, p5

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/chunk/n;

    move-object/from16 v26, v0

    .line 10
    :goto_0
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/j;->i:Lcom/google/android/exoplayer2/trackselection/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/j;->length()I

    move-result v3

    new-array v4, v3, [Lcom/google/android/exoplayer2/source/chunk/o;

    const/16 v27, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    .line 11
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/j;->h:[Lcom/google/android/exoplayer2/source/dash/j$b;

    aget-object v1, v0, v2

    .line 12
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/j$b;->c:Lcom/google/android/exoplayer2/source/dash/g;

    if-nez v0, :cond_3

    .line 13
    sget-object v0, Lcom/google/android/exoplayer2/source/chunk/o;->a:Lcom/google/android/exoplayer2/source/chunk/o;

    aput-object v0, v4, v2

    move/from16 v28, v2

    move/from16 v30, v3

    move-object/from16 v29, v4

    move-wide v13, v7

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {v1, v7, v8}, Lcom/google/android/exoplayer2/source/dash/j$b;->d(J)J

    move-result-wide v16

    .line 15
    invoke-virtual {v1, v7, v8}, Lcom/google/android/exoplayer2/source/dash/j$b;->f(J)J

    move-result-wide v20

    move-object/from16 v0, p0

    move-object/from16 v18, v1

    move/from16 v28, v2

    move-object/from16 v2, v26

    move/from16 v30, v3

    move-object/from16 v29, v4

    move-wide/from16 v3, p3

    const/4 v13, 0x1

    move-wide/from16 v5, v16

    move-wide v13, v7

    move-wide/from16 v7, v20

    .line 16
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/j;->m(Lcom/google/android/exoplayer2/source/dash/j$b;Lcom/google/android/exoplayer2/source/chunk/n;JJJ)J

    move-result-wide v0

    cmp-long v2, v0, v16

    if-gez v2, :cond_4

    .line 17
    sget-object v0, Lcom/google/android/exoplayer2/source/chunk/o;->a:Lcom/google/android/exoplayer2/source/chunk/o;

    aput-object v0, v29, v28

    goto :goto_2

    .line 18
    :cond_4
    new-instance v2, Lcom/google/android/exoplayer2/source/dash/j$c;

    move-object/from16 v16, v2

    move-object/from16 v17, v18

    move-wide/from16 v18, v0

    move-wide/from16 v22, v24

    invoke-direct/range {v16 .. v23}, Lcom/google/android/exoplayer2/source/dash/j$c;-><init>(Lcom/google/android/exoplayer2/source/dash/j$b;JJJ)V

    aput-object v2, v29, v28

    :goto_2
    add-int/lit8 v2, v28, 0x1

    const/4 v5, 0x1

    move-object/from16 v6, p5

    move-wide v7, v13

    move-object/from16 v4, v29

    move/from16 v3, v30

    move-object/from16 v14, p0

    goto :goto_1

    :cond_5
    move-object/from16 v29, v4

    .line 19
    invoke-direct {v14, v7, v8, v9, v10}, Lcom/google/android/exoplayer2/source/dash/j;->j(JJ)J

    move-result-wide v5

    .line 20
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/j;->i:Lcom/google/android/exoplayer2/trackselection/g;

    move-wide/from16 v1, p1

    move-wide v3, v11

    move-wide v9, v7

    move-object/from16 v7, p5

    move-object/from16 v8, v29

    invoke-interface/range {v0 .. v8}, Lcom/google/android/exoplayer2/trackselection/g;->h(JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/chunk/o;)V

    .line 21
    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/j;->h:[Lcom/google/android/exoplayer2/source/dash/j$b;

    iget-object v1, v14, Lcom/google/android/exoplayer2/source/dash/j;->i:Lcom/google/android/exoplayer2/trackselection/g;

    .line 22
    invoke-interface {v1}, Lcom/google/android/exoplayer2/trackselection/g;->a()I

    move-result v1

    aget-object v11, v0, v1

    .line 23
    iget-object v0, v11, Lcom/google/android/exoplayer2/source/dash/j$b;->a:Lcom/google/android/exoplayer2/source/chunk/g;

    if-eqz v0, :cond_9

    .line 24
    iget-object v1, v11, Lcom/google/android/exoplayer2/source/dash/j$b;->b:Ll9/i;

    .line 25
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/chunk/g;->e()[Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    if-nez v0, :cond_6

    .line 26
    invoke-virtual {v1}, Ll9/i;->n()Ll9/h;

    move-result-object v0

    move-object v6, v0

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    .line 27
    :goto_3
    iget-object v0, v11, Lcom/google/android/exoplayer2/source/dash/j$b;->c:Lcom/google/android/exoplayer2/source/dash/g;

    if-nez v0, :cond_7

    .line 28
    invoke-virtual {v1}, Ll9/i;->m()Ll9/h;

    move-result-object v0

    move-object v7, v0

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    :goto_4
    if-nez v6, :cond_8

    if-eqz v7, :cond_9

    .line 29
    :cond_8
    iget-object v2, v14, Lcom/google/android/exoplayer2/source/dash/j;->d:Ly9/m;

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/j;->i:Lcom/google/android/exoplayer2/trackselection/g;

    .line 30
    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/g;->j()Lcom/google/android/exoplayer2/Format;

    move-result-object v3

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/j;->i:Lcom/google/android/exoplayer2/trackselection/g;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/g;->r()I

    move-result v4

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/j;->i:Lcom/google/android/exoplayer2/trackselection/g;

    .line 31
    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/g;->o()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p0

    move-object v1, v11

    .line 32
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/j;->n(Lcom/google/android/exoplayer2/source/dash/j$b;Ly9/m;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;Ll9/h;Ll9/h;)Lcom/google/android/exoplayer2/source/chunk/f;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/exoplayer2/source/chunk/h;->a:Lcom/google/android/exoplayer2/source/chunk/f;

    return-void

    .line 33
    :cond_9
    invoke-static {v11}, Lcom/google/android/exoplayer2/source/dash/j$b;->a(Lcom/google/android/exoplayer2/source/dash/j$b;)J

    move-result-wide v12

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v18, v12, v16

    if-eqz v18, :cond_a

    const/4 v7, 0x1

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    .line 34
    :goto_5
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/source/dash/j$b;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_b

    .line 35
    iput-boolean v7, v15, Lcom/google/android/exoplayer2/source/chunk/h;->b:Z

    return-void

    .line 36
    :cond_b
    invoke-virtual {v11, v9, v10}, Lcom/google/android/exoplayer2/source/dash/j$b;->d(J)J

    move-result-wide v19

    .line 37
    invoke-virtual {v11, v9, v10}, Lcom/google/android/exoplayer2/source/dash/j$b;->f(J)J

    move-result-wide v9

    move-object/from16 v0, p0

    move-object v1, v11

    move-object/from16 v2, v26

    move-wide/from16 v3, p3

    move-wide/from16 v5, v19

    move v15, v7

    move-wide v7, v9

    .line 38
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/dash/j;->m(Lcom/google/android/exoplayer2/source/dash/j$b;Lcom/google/android/exoplayer2/source/chunk/n;JJJ)J

    move-result-wide v7

    cmp-long v0, v7, v19

    if-gez v0, :cond_c

    .line 39
    new-instance v0, Lcom/google/android/exoplayer2/source/b;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/b;-><init>()V

    iput-object v0, v14, Lcom/google/android/exoplayer2/source/dash/j;->l:Ljava/io/IOException;

    return-void

    :cond_c
    cmp-long v0, v7, v9

    if-gtz v0, :cond_11

    .line 40
    iget-boolean v1, v14, Lcom/google/android/exoplayer2/source/dash/j;->m:Z

    if-eqz v1, :cond_d

    if-ltz v0, :cond_d

    goto :goto_7

    :cond_d
    if-eqz v15, :cond_e

    .line 41
    invoke-virtual {v11, v7, v8}, Lcom/google/android/exoplayer2/source/dash/j$b;->j(J)J

    move-result-wide v0

    cmp-long v2, v0, v12

    if-ltz v2, :cond_e

    move-object/from16 v15, p6

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v15, Lcom/google/android/exoplayer2/source/chunk/h;->b:Z

    return-void

    :cond_e
    move-object/from16 v15, p6

    .line 43
    iget v0, v14, Lcom/google/android/exoplayer2/source/dash/j;->f:I

    int-to-long v0, v0

    sub-long/2addr v9, v7

    const-wide/16 v2, 0x1

    add-long/2addr v9, v2

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    if-eqz v18, :cond_f

    const/4 v0, 0x1

    :goto_6
    if-le v1, v0, :cond_f

    int-to-long v4, v1

    add-long/2addr v4, v7

    sub-long/2addr v4, v2

    .line 44
    invoke-virtual {v11, v4, v5}, Lcom/google/android/exoplayer2/source/dash/j$b;->j(J)J

    move-result-wide v4

    cmp-long v6, v4, v12

    if-ltz v6, :cond_f

    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_f
    move v9, v1

    .line 45
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    move-wide/from16 v16, p3

    .line 46
    :cond_10
    iget-object v2, v14, Lcom/google/android/exoplayer2/source/dash/j;->d:Ly9/m;

    iget v3, v14, Lcom/google/android/exoplayer2/source/dash/j;->c:I

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/j;->i:Lcom/google/android/exoplayer2/trackselection/g;

    .line 47
    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/g;->j()Lcom/google/android/exoplayer2/Format;

    move-result-object v4

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/j;->i:Lcom/google/android/exoplayer2/trackselection/g;

    .line 48
    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/g;->r()I

    move-result v5

    iget-object v0, v14, Lcom/google/android/exoplayer2/source/dash/j;->i:Lcom/google/android/exoplayer2/trackselection/g;

    .line 49
    invoke-interface {v0}, Lcom/google/android/exoplayer2/trackselection/g;->o()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v0, p0

    move-object v1, v11

    move-wide/from16 v10, v16

    move-wide/from16 v12, v24

    .line 50
    invoke-virtual/range {v0 .. v13}, Lcom/google/android/exoplayer2/source/dash/j;->o(Lcom/google/android/exoplayer2/source/dash/j$b;Ly9/m;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JIJJ)Lcom/google/android/exoplayer2/source/chunk/f;

    move-result-object v0

    iput-object v0, v15, Lcom/google/android/exoplayer2/source/chunk/h;->a:Lcom/google/android/exoplayer2/source/chunk/f;

    return-void

    :cond_11
    :goto_7
    move v0, v15

    move-object/from16 v15, p6

    .line 51
    iput-boolean v0, v15, Lcom/google/android/exoplayer2/source/chunk/h;->b:Z

    return-void
.end method

.method protected n(Lcom/google/android/exoplayer2/source/dash/j$b;Ly9/m;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;Ll9/h;Ll9/h;)Lcom/google/android/exoplayer2/source/chunk/f;
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/dash/j$b;->b:Ll9/i;

    if-eqz p6, :cond_0

    .line 2
    iget-object v1, v0, Ll9/i;->b:Ljava/lang/String;

    invoke-virtual {p6, p7, v1}, Ll9/h;->a(Ll9/h;Ljava/lang/String;)Ll9/h;

    move-result-object p7

    if-nez p7, :cond_0

    goto :goto_0

    :cond_0
    move-object p6, p7

    :goto_0
    const/4 p7, 0x0

    .line 3
    invoke-static {v0, p6, p7}, Lcom/google/android/exoplayer2/source/dash/h;->a(Ll9/i;Ll9/h;I)Ly9/p;

    move-result-object v3

    .line 4
    new-instance p6, Lcom/google/android/exoplayer2/source/chunk/m;

    iget-object v7, p1, Lcom/google/android/exoplayer2/source/dash/j$b;->a:Lcom/google/android/exoplayer2/source/chunk/g;

    move-object v1, p6

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/chunk/m;-><init>(Ly9/m;Ly9/p;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;Lcom/google/android/exoplayer2/source/chunk/g;)V

    return-object p6
.end method

.method protected o(Lcom/google/android/exoplayer2/source/dash/j$b;Ly9/m;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JIJJ)Lcom/google/android/exoplayer2/source/chunk/f;
    .locals 24

    move-object/from16 v0, p1

    move-wide/from16 v13, p7

    move-wide/from16 v1, p12

    .line 1
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/j$b;->b:Ll9/i;

    .line 2
    invoke-virtual {v0, v13, v14}, Lcom/google/android/exoplayer2/source/dash/j$b;->j(J)J

    move-result-wide v7

    .line 3
    invoke-virtual {v0, v13, v14}, Lcom/google/android/exoplayer2/source/dash/j$b;->k(J)Ll9/h;

    move-result-object v3

    .line 4
    iget-object v5, v4, Ll9/i;->b:Ljava/lang/String;

    .line 5
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/j$b;->a:Lcom/google/android/exoplayer2/source/chunk/g;

    if-nez v6, :cond_1

    .line 6
    invoke-virtual {v0, v13, v14}, Lcom/google/android/exoplayer2/source/dash/j$b;->h(J)J

    move-result-wide v11

    .line 7
    invoke-virtual {v0, v13, v14, v1, v2}, Lcom/google/android/exoplayer2/source/dash/j$b;->l(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/16 v9, 0x8

    .line 8
    :goto_0
    invoke-static {v4, v3, v9}, Lcom/google/android/exoplayer2/source/dash/h;->a(Ll9/i;Ll9/h;I)Ly9/p;

    move-result-object v2

    .line 9
    new-instance v15, Lcom/google/android/exoplayer2/source/chunk/p;

    move-object v0, v15

    move-object/from16 v1, p2

    move-object/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-wide v6, v7

    move-wide v8, v11

    move-wide/from16 v10, p7

    move/from16 v12, p3

    move-object/from16 v13, p4

    invoke-direct/range {v0 .. v13}, Lcom/google/android/exoplayer2/source/chunk/p;-><init>(Ly9/m;Ly9/p;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJILcom/google/android/exoplayer2/Format;)V

    return-object v15

    :cond_1
    const/4 v6, 0x1

    move/from16 v11, p9

    const/4 v15, 0x1

    :goto_1
    if-ge v6, v11, :cond_3

    int-to-long v9, v6

    add-long/2addr v9, v13

    .line 10
    invoke-virtual {v0, v9, v10}, Lcom/google/android/exoplayer2/source/dash/j$b;->k(J)Ll9/h;

    move-result-object v9

    .line 11
    invoke-virtual {v3, v9, v5}, Ll9/h;->a(Ll9/h;Ljava/lang/String;)Ll9/h;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v6, v6, 0x1

    move-object v3, v9

    goto :goto_1

    :cond_3
    :goto_2
    int-to-long v5, v15

    add-long/2addr v5, v13

    const-wide/16 v9, 0x1

    sub-long/2addr v5, v9

    .line 12
    invoke-virtual {v0, v5, v6}, Lcom/google/android/exoplayer2/source/dash/j$b;->h(J)J

    move-result-wide v9

    .line 13
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/dash/j$b;->a(Lcom/google/android/exoplayer2/source/dash/j$b;)J

    move-result-wide v17

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v17, v19

    if-eqz v11, :cond_4

    cmp-long v11, v17, v9

    if-gtz v11, :cond_4

    move-wide/from16 v21, v17

    goto :goto_3

    :cond_4
    move-wide/from16 v21, v19

    .line 14
    :goto_3
    invoke-virtual {v0, v5, v6, v1, v2}, Lcom/google/android/exoplayer2/source/dash/j$b;->l(JJ)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v12, 0x0

    goto :goto_4

    :cond_5
    const/16 v12, 0x8

    .line 15
    :goto_4
    invoke-static {v4, v3, v12}, Lcom/google/android/exoplayer2/source/dash/h;->a(Ll9/i;Ll9/h;I)Ly9/p;

    move-result-object v3

    .line 16
    iget-wide v1, v4, Ll9/i;->c:J

    neg-long v1, v1

    move-wide/from16 v18, v1

    .line 17
    new-instance v23, Lcom/google/android/exoplayer2/source/chunk/k;

    move-object/from16 v1, v23

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/j$b;->a:Lcom/google/android/exoplayer2/source/chunk/g;

    move-object/from16 v20, v0

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v11, p10

    move-wide/from16 v13, v21

    move v0, v15

    move-wide/from16 v15, p7

    move/from16 v17, v0

    invoke-direct/range {v1 .. v20}, Lcom/google/android/exoplayer2/source/chunk/k;-><init>(Ly9/m;Ly9/p;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJIJLcom/google/android/exoplayer2/source/chunk/g;)V

    return-object v23
.end method

.method public release()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/j;->h:[Lcom/google/android/exoplayer2/source/dash/j$b;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/j$b;->a:Lcom/google/android/exoplayer2/source/chunk/g;

    if-eqz v3, :cond_0

    .line 3
    invoke-interface {v3}, Lcom/google/android/exoplayer2/source/chunk/g;->release()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
