.class public abstract Lit0/c;
.super Lit0/b;
.source "SourceFile"


# instance fields
.field public w:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lit0/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g([Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lit0/b;->f:I

    .line 2
    invoke-virtual {p0, p1}, Lit0/b;->n([Z)V

    .line 3
    iget p1, p0, Lit0/b;->f:I

    invoke-virtual {p0, v0, p1}, Lit0/c;->p(II)V

    return-void
.end method

.method public final h([Z)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lit0/e;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lit0/b;->f:I

    .line 2
    invoke-virtual/range {p0 .. p0}, Lit0/b;->c()V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lit0/b;->m()V

    .line 4
    iget-char v2, v0, Lit0/b;->a:C

    const/16 v3, 0x30

    const/4 v4, 0x1

    const/16 v5, 0x2d

    const/16 v6, 0x65

    const/16 v7, 0x2e

    const/16 v8, 0x1a

    const/16 v9, 0x7e

    const/16 v10, 0x45

    if-eq v2, v7, :cond_13

    if-eq v2, v10, :cond_13

    if-eq v2, v6, :cond_13

    .line 5
    invoke-virtual/range {p0 .. p0}, Lit0/b;->o()V

    .line 6
    iget-char v2, v0, Lit0/b;->a:C

    if-ltz v2, :cond_1

    if-ge v2, v9, :cond_1

    aget-boolean v6, p1, v2

    if-nez v6, :cond_1

    if-eq v2, v8, :cond_1

    .line 7
    invoke-virtual/range {p0 .. p1}, Lit0/b;->n([Z)V

    .line 8
    iget v2, v0, Lit0/b;->f:I

    invoke-virtual {v0, v1, v2}, Lit0/c;->p(II)V

    .line 9
    iget-boolean v1, v0, Lit0/b;->i:Z

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, v0, Lit0/b;->e:Ljava/lang/String;

    return-object v1

    .line 11
    :cond_0
    new-instance v1, Lit0/e;

    iget v2, v0, Lit0/b;->f:I

    iget-object v3, v0, Lit0/b;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v4, v3}, Lit0/e;-><init>(IILjava/lang/Object;)V

    throw v1

    .line 12
    :cond_1
    iget v2, v0, Lit0/b;->f:I

    invoke-virtual {v0, v1, v2}, Lit0/c;->p(II)V

    .line 13
    iget-object v11, v0, Lit0/b;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v12, 0x0

    .line 15
    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v6, 0x6

    if-ne v2, v5, :cond_4

    const/16 v2, 0x14

    .line 16
    iget-boolean v5, v0, Lit0/b;->g:Z

    if-nez v5, :cond_3

    const/4 v5, 0x3

    if-lt v1, v5, :cond_3

    invoke-virtual {v11, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v3, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    new-instance v1, Lit0/e;

    iget v2, v0, Lit0/b;->f:I

    invoke-direct {v1, v2, v6, v11}, Lit0/e;-><init>(IILjava/lang/Object;)V

    throw v1

    :cond_3
    :goto_0
    const/4 v5, 0x1

    const/4 v13, 0x1

    goto :goto_2

    .line 18
    :cond_4
    iget-boolean v2, v0, Lit0/b;->g:Z

    if-nez v2, :cond_6

    const/4 v2, 0x2

    if-lt v1, v2, :cond_6

    invoke-virtual {v11, v12}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v3, :cond_5

    goto :goto_1

    .line 19
    :cond_5
    new-instance v1, Lit0/e;

    iget v2, v0, Lit0/b;->f:I

    invoke-direct {v1, v2, v6, v11}, Lit0/e;-><init>(IILjava/lang/Object;)V

    throw v1

    :cond_6
    :goto_1
    const/16 v2, 0x13

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_2
    const/16 v14, 0xa

    if-ge v1, v2, :cond_7

    move v15, v1

    const/16 v16, 0x0

    goto :goto_3

    :cond_7
    if-le v1, v2, :cond_8

    .line 20
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v11, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    goto/16 :goto_7

    :cond_8
    add-int/lit8 v1, v1, -0x1

    move v15, v1

    const/16 v16, 0x1

    :goto_3
    const-wide/16 v1, 0x0

    :goto_4
    const-wide/16 v6, 0xa

    if-lt v5, v15, :cond_12

    if-eqz v16, :cond_e

    const-wide v8, -0xcccccccccccccccL

    cmp-long v10, v1, v8

    if-lez v10, :cond_9

    goto :goto_5

    :cond_9
    if-gez v10, :cond_a

    goto :goto_6

    :cond_a
    if-eqz v13, :cond_b

    .line 21
    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x38

    if-le v8, v9, :cond_c

    goto :goto_6

    .line 22
    :cond_b
    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x37

    if-le v8, v9, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_d

    .line 23
    new-instance v1, Ljava/math/BigInteger;

    invoke-direct {v1, v11, v14}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    goto :goto_7

    :cond_d
    mul-long v1, v1, v6

    .line 24
    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v1, v3

    :cond_e
    if-eqz v13, :cond_10

    .line 25
    iget-boolean v3, v0, Lit0/b;->p:Z

    if-eqz v3, :cond_f

    const-wide/32 v3, -0x80000000

    cmp-long v5, v1, v3

    if-ltz v5, :cond_f

    long-to-int v2, v1

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    .line 27
    :cond_f
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_7

    :cond_10
    neg-long v1, v1

    .line 28
    iget-boolean v3, v0, Lit0/b;->p:Z

    if-eqz v3, :cond_11

    const-wide/32 v3, 0x7fffffff

    cmp-long v5, v1, v3

    if-gtz v5, :cond_11

    long-to-int v2, v1

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_7

    .line 30
    :cond_11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_7
    return-object v1

    :cond_12
    mul-long v1, v1, v6

    add-int/lit8 v6, v5, 0x1

    .line 31
    invoke-virtual {v11, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    rsub-int/lit8 v5, v5, 0x30

    int-to-long v7, v5

    add-long/2addr v1, v7

    move v5, v6

    goto :goto_4

    :cond_13
    if-ne v2, v7, :cond_14

    .line 32
    invoke-virtual/range {p0 .. p0}, Lit0/b;->c()V

    .line 33
    invoke-virtual/range {p0 .. p0}, Lit0/b;->m()V

    .line 34
    :cond_14
    iget-char v2, v0, Lit0/b;->a:C

    if-eq v2, v10, :cond_17

    if-eq v2, v6, :cond_17

    .line 35
    invoke-virtual/range {p0 .. p0}, Lit0/b;->o()V

    .line 36
    iget-char v2, v0, Lit0/b;->a:C

    if-ltz v2, :cond_16

    if-ge v2, v9, :cond_16

    aget-boolean v3, p1, v2

    if-nez v3, :cond_16

    if-eq v2, v8, :cond_16

    .line 37
    invoke-virtual/range {p0 .. p1}, Lit0/b;->n([Z)V

    .line 38
    iget v2, v0, Lit0/b;->f:I

    invoke-virtual {v0, v1, v2}, Lit0/c;->p(II)V

    .line 39
    iget-boolean v1, v0, Lit0/b;->i:Z

    if-eqz v1, :cond_15

    .line 40
    iget-object v1, v0, Lit0/b;->e:Ljava/lang/String;

    return-object v1

    .line 41
    :cond_15
    new-instance v1, Lit0/e;

    iget v2, v0, Lit0/b;->f:I

    iget-object v3, v0, Lit0/b;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v4, v3}, Lit0/e;-><init>(IILjava/lang/Object;)V

    throw v1

    .line 42
    :cond_16
    iget v2, v0, Lit0/b;->f:I

    invoke-virtual {v0, v1, v2}, Lit0/c;->p(II)V

    .line 43
    invoke-virtual/range {p0 .. p0}, Lit0/b;->b()Ljava/lang/Number;

    move-result-object v1

    return-object v1

    .line 44
    :cond_17
    iget-object v2, v0, Lit0/b;->c:Lit0/b$a;

    invoke-virtual {v2, v10}, Lit0/b$a;->a(C)V

    .line 45
    invoke-virtual/range {p0 .. p0}, Lit0/b;->c()V

    .line 46
    iget-char v2, v0, Lit0/b;->a:C

    const/16 v6, 0x2b

    if-eq v2, v6, :cond_1b

    if-eq v2, v5, :cond_1b

    if-lt v2, v3, :cond_18

    const/16 v3, 0x39

    if-gt v2, v3, :cond_18

    goto :goto_8

    .line 47
    :cond_18
    invoke-virtual/range {p0 .. p1}, Lit0/b;->n([Z)V

    .line 48
    iget v2, v0, Lit0/b;->f:I

    invoke-virtual {v0, v1, v2}, Lit0/c;->p(II)V

    .line 49
    iget-boolean v1, v0, Lit0/b;->i:Z

    if-eqz v1, :cond_1a

    .line 50
    iget-boolean v1, v0, Lit0/b;->g:Z

    if-nez v1, :cond_19

    .line 51
    invoke-virtual/range {p0 .. p0}, Lit0/b;->a()V

    .line 52
    :cond_19
    iget-object v1, v0, Lit0/b;->e:Ljava/lang/String;

    return-object v1

    .line 53
    :cond_1a
    new-instance v1, Lit0/e;

    iget v2, v0, Lit0/b;->f:I

    iget-object v3, v0, Lit0/b;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v4, v3}, Lit0/e;-><init>(IILjava/lang/Object;)V

    throw v1

    .line 54
    :cond_1b
    :goto_8
    iget-object v3, v0, Lit0/b;->c:Lit0/b$a;

    invoke-virtual {v3, v2}, Lit0/b$a;->a(C)V

    .line 55
    invoke-virtual/range {p0 .. p0}, Lit0/b;->c()V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lit0/b;->m()V

    .line 57
    invoke-virtual/range {p0 .. p0}, Lit0/b;->o()V

    .line 58
    iget-char v2, v0, Lit0/b;->a:C

    if-ltz v2, :cond_1d

    if-ge v2, v9, :cond_1d

    aget-boolean v3, p1, v2

    if-nez v3, :cond_1d

    if-eq v2, v8, :cond_1d

    .line 59
    invoke-virtual/range {p0 .. p1}, Lit0/b;->n([Z)V

    .line 60
    iget v2, v0, Lit0/b;->f:I

    invoke-virtual {v0, v1, v2}, Lit0/c;->p(II)V

    .line 61
    iget-boolean v1, v0, Lit0/b;->i:Z

    if-eqz v1, :cond_1c

    .line 62
    iget-object v1, v0, Lit0/b;->e:Ljava/lang/String;

    return-object v1

    .line 63
    :cond_1c
    new-instance v1, Lit0/e;

    iget v2, v0, Lit0/b;->f:I

    iget-object v3, v0, Lit0/b;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v4, v3}, Lit0/e;-><init>(IILjava/lang/Object;)V

    throw v1

    .line 64
    :cond_1d
    iget v2, v0, Lit0/b;->f:I

    invoke-virtual {v0, v1, v2}, Lit0/c;->p(II)V

    .line 65
    invoke-virtual/range {p0 .. p0}, Lit0/b;->b()Ljava/lang/Number;

    move-result-object v1

    return-object v1
.end method

.method public final k()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lit0/e;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lit0/b;->j:Z

    const/16 v1, 0x27

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-char v0, p0, Lit0/b;->a:C

    if-ne v0, v1, :cond_1

    .line 2
    iget-boolean v0, p0, Lit0/b;->i:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lit0/b;->r:[Z

    invoke-virtual {p0, v0}, Lit0/c;->g([Z)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lit0/e;

    iget v1, p0, Lit0/b;->f:I

    iget-char v3, p0, Lit0/b;->a:C

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lit0/e;-><init>(IILjava/lang/Object;)V

    throw v0

    .line 5
    :cond_1
    iget-char v0, p0, Lit0/b;->a:C

    iget v3, p0, Lit0/b;->f:I

    add-int/lit8 v3, v3, 0x1

    move-object v4, p0

    check-cast v4, Lit0/d;

    .line 6
    iget-object v5, v4, Lit0/d;->x:Ljava/lang/String;

    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, -0x1

    if-eq v0, v6, :cond_1b

    .line 7
    iget v7, p0, Lit0/b;->f:I

    add-int/lit8 v7, v7, 0x1

    .line 8
    iget-object v8, v4, Lit0/d;->x:Ljava/lang/String;

    invoke-virtual {v8, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lit0/b;->e:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lit0/b;->e:Ljava/lang/String;

    const/16 v7, 0x5c

    invoke-virtual {v4, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/16 v8, 0x7f

    if-ne v4, v6, :cond_8

    .line 10
    iget-boolean v1, p0, Lit0/b;->n:Z

    if-eqz v1, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    iget-object v1, p0, Lit0/b;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v1, :cond_3

    .line 12
    :goto_1
    iput v0, p0, Lit0/b;->f:I

    .line 13
    invoke-virtual {p0}, Lit0/b;->c()V

    return-void

    .line 14
    :cond_3
    iget-object v4, p0, Lit0/b;->e:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-gez v4, :cond_4

    goto :goto_2

    :cond_4
    const/16 v5, 0x1f

    if-le v4, v5, :cond_7

    if-ne v4, v8, :cond_6

    .line 15
    iget-boolean v5, p0, Lit0/b;->q:Z

    if-nez v5, :cond_5

    goto :goto_2

    .line 16
    :cond_5
    new-instance v0, Lit0/e;

    iget v1, p0, Lit0/b;->f:I

    add-int/2addr v1, v3

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lit0/e;-><init>(IILjava/lang/Object;)V

    throw v0

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 17
    :cond_7
    new-instance v0, Lit0/e;

    iget v1, p0, Lit0/b;->f:I

    add-int/2addr v1, v3

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lit0/e;-><init>(IILjava/lang/Object;)V

    throw v0

    .line 18
    :cond_8
    iget-object v0, p0, Lit0/b;->c:Lit0/b$a;

    .line 19
    iput v6, v0, Lit0/b$a;->b:I

    .line 20
    iget-char v0, p0, Lit0/b;->a:C

    .line 21
    :goto_3
    invoke-virtual {p0}, Lit0/b;->c()V

    .line 22
    iget-char v4, p0, Lit0/b;->a:C

    const/16 v9, 0x22

    if-eq v4, v9, :cond_19

    if-eq v4, v1, :cond_19

    if-eq v4, v7, :cond_d

    if-eq v4, v8, :cond_a

    packed-switch v4, :pswitch_data_0

    goto :goto_4

    .line 23
    :pswitch_0
    new-instance v0, Lit0/e;

    iget v1, p0, Lit0/b;->f:I

    add-int/2addr v1, v6

    invoke-direct {v0, v1, v5, v3}, Lit0/e;-><init>(IILjava/lang/Object;)V

    throw v0

    .line 24
    :pswitch_1
    iget-boolean v4, p0, Lit0/b;->n:Z

    if-eqz v4, :cond_9

    goto :goto_3

    .line 25
    :cond_9
    new-instance v0, Lit0/e;

    iget v1, p0, Lit0/b;->f:I

    iget-char v3, p0, Lit0/b;->a:C

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lit0/e;-><init>(IILjava/lang/Object;)V

    throw v0

    .line 26
    :cond_a
    iget-boolean v9, p0, Lit0/b;->n:Z

    if-eqz v9, :cond_b

    goto :goto_3

    .line 27
    :cond_b
    iget-boolean v9, p0, Lit0/b;->q:Z

    if-nez v9, :cond_c

    .line 28
    :goto_4
    iget-object v9, p0, Lit0/b;->c:Lit0/b$a;

    invoke-virtual {v9, v4}, Lit0/b$a;->a(C)V

    goto :goto_3

    .line 29
    :cond_c
    new-instance v0, Lit0/e;

    iget v1, p0, Lit0/b;->f:I

    iget-char v3, p0, Lit0/b;->a:C

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lit0/e;-><init>(IILjava/lang/Object;)V

    throw v0

    .line 30
    :cond_d
    invoke-virtual {p0}, Lit0/b;->c()V

    .line 31
    iget-char v4, p0, Lit0/b;->a:C

    if-eq v4, v9, :cond_18

    if-eq v4, v1, :cond_17

    const/16 v9, 0x2f

    if-eq v4, v9, :cond_16

    if-eq v4, v7, :cond_15

    const/16 v9, 0x62

    if-eq v4, v9, :cond_14

    const/16 v9, 0x66

    if-eq v4, v9, :cond_13

    const/16 v9, 0x6e

    if-eq v4, v9, :cond_12

    const/16 v9, 0x72

    if-eq v4, v9, :cond_11

    const/16 v9, 0x78

    if-eq v4, v9, :cond_10

    const/16 v9, 0x74

    if-eq v4, v9, :cond_f

    const/16 v9, 0x75

    if-eq v4, v9, :cond_e

    goto :goto_3

    .line 32
    :cond_e
    iget-object v4, p0, Lit0/b;->c:Lit0/b$a;

    const/4 v9, 0x4

    invoke-virtual {p0, v9}, Lit0/b;->l(I)C

    move-result v9

    invoke-virtual {v4, v9}, Lit0/b$a;->a(C)V

    goto/16 :goto_3

    .line 33
    :cond_f
    iget-object v4, p0, Lit0/b;->c:Lit0/b$a;

    const/16 v9, 0x9

    invoke-virtual {v4, v9}, Lit0/b$a;->a(C)V

    goto/16 :goto_3

    .line 34
    :cond_10
    iget-object v4, p0, Lit0/b;->c:Lit0/b$a;

    const/4 v9, 0x2

    invoke-virtual {p0, v9}, Lit0/b;->l(I)C

    move-result v9

    invoke-virtual {v4, v9}, Lit0/b$a;->a(C)V

    goto/16 :goto_3

    .line 35
    :cond_11
    iget-object v4, p0, Lit0/b;->c:Lit0/b$a;

    const/16 v9, 0xd

    invoke-virtual {v4, v9}, Lit0/b$a;->a(C)V

    goto/16 :goto_3

    .line 36
    :cond_12
    iget-object v4, p0, Lit0/b;->c:Lit0/b$a;

    const/16 v9, 0xa

    invoke-virtual {v4, v9}, Lit0/b$a;->a(C)V

    goto/16 :goto_3

    .line 37
    :cond_13
    iget-object v4, p0, Lit0/b;->c:Lit0/b$a;

    const/16 v9, 0xc

    invoke-virtual {v4, v9}, Lit0/b$a;->a(C)V

    goto/16 :goto_3

    .line 38
    :cond_14
    iget-object v4, p0, Lit0/b;->c:Lit0/b$a;

    const/16 v9, 0x8

    invoke-virtual {v4, v9}, Lit0/b$a;->a(C)V

    goto/16 :goto_3

    .line 39
    :cond_15
    iget-object v4, p0, Lit0/b;->c:Lit0/b$a;

    invoke-virtual {v4, v7}, Lit0/b$a;->a(C)V

    goto/16 :goto_3

    .line 40
    :cond_16
    iget-object v4, p0, Lit0/b;->c:Lit0/b$a;

    invoke-virtual {v4, v9}, Lit0/b$a;->a(C)V

    goto/16 :goto_3

    .line 41
    :cond_17
    iget-object v4, p0, Lit0/b;->c:Lit0/b$a;

    invoke-virtual {v4, v1}, Lit0/b$a;->a(C)V

    goto/16 :goto_3

    .line 42
    :cond_18
    iget-object v4, p0, Lit0/b;->c:Lit0/b$a;

    invoke-virtual {v4, v9}, Lit0/b$a;->a(C)V

    goto/16 :goto_3

    :cond_19
    if-ne v0, v4, :cond_1a

    .line 43
    invoke-virtual {p0}, Lit0/b;->c()V

    .line 44
    iget-object v0, p0, Lit0/b;->c:Lit0/b$a;

    invoke-virtual {v0}, Lit0/b$a;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lit0/b;->e:Ljava/lang/String;

    return-void

    .line 45
    :cond_1a
    iget-object v9, p0, Lit0/b;->c:Lit0/b$a;

    invoke-virtual {v9, v4}, Lit0/b$a;->a(C)V

    goto/16 :goto_3

    .line 46
    :cond_1b
    new-instance v0, Lit0/e;

    iget v1, p0, Lit0/c;->w:I

    invoke-direct {v0, v1, v5, v3}, Lit0/e;-><init>(IILjava/lang/Object;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public abstract p(II)V
.end method
