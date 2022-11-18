.class public final Lps0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lps0/j;->a:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lps0/j;->d:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static synthetic n(Lps0/j;Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    iget v0, p0, Lps0/j;->b:I

    invoke-virtual {p0, p1, v0}, Lps0/j;->l(Ljava/lang/String;I)Ljava/lang/Void;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget v0, p0, Lps0/j;->b:I

    .line 2
    :goto_0
    iget-object v1, p0, Lps0/j;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_8

    .line 3
    iget-object v1, p0, Lps0/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v3, 0x20

    if-eq v1, v3, :cond_7

    const/16 v3, 0xa

    if-eq v1, v3, :cond_7

    const/16 v3, 0xd

    if-eq v1, v3, :cond_7

    const/16 v3, 0x9

    if-ne v1, v3, :cond_0

    goto :goto_6

    .line 4
    :cond_0
    iput v0, p0, Lps0/j;->b:I

    const/16 v0, 0x7d

    const/4 v3, 0x1

    if-ne v1, v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x5d

    if-ne v1, v0, :cond_2

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/16 v0, 0x3a

    if-ne v1, v0, :cond_4

    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    const/16 v0, 0x2c

    if-ne v1, v0, :cond_6

    :goto_5
    const/4 v2, 0x1

    :cond_6
    xor-int/lit8 v0, v2, 0x1

    return v0

    :cond_7
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_8
    iput v0, p0, Lps0/j;->b:I

    return v2
.end method

.method public final b(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lps0/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    .line 2
    iget-object v0, p0, Lps0/j;->a:Ljava/lang/String;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    or-int/lit8 p1, p1, 0x20

    const/16 v0, 0x74

    if-ne p1, v0, :cond_0

    const-string p1, "rue"

    .line 3
    invoke-virtual {p0, p1, v2}, Lps0/j;->c(Ljava/lang/String;I)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x66

    if-ne p1, v0, :cond_1

    const-string p1, "alse"

    .line 4
    invoke-virtual {p0, p1, v2}, Lps0/j;->c(Ljava/lang/String;I)V

    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    const-string p1, "Expected valid boolean literal prefix, but had \'"

    .line 5
    invoke-static {p1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lps0/j;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget v0, p0, Lps0/j;->b:I

    invoke-virtual {p0, p1, v0}, Lps0/j;->l(Ljava/lang/String;I)Ljava/lang/Void;

    throw v1

    .line 8
    :cond_2
    iget p1, p0, Lps0/j;->b:I

    const-string v0, "EOF"

    invoke-virtual {p0, v0, p1}, Lps0/j;->l(Ljava/lang/String;I)Ljava/lang/Void;

    throw v1
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lps0/j;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_3

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v3, v1, 0x1

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 4
    iget-object v5, p0, Lps0/j;->a:Ljava/lang/String;

    add-int/2addr v1, p2

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    or-int/lit8 v1, v1, 0x20

    if-ne v4, v1, :cond_1

    if-le v3, v0, :cond_0

    goto :goto_1

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    const-string p1, "Expected valid boolean literal prefix, but had \'"

    .line 5
    invoke-static {p1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Lps0/j;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget p2, p0, Lps0/j;->b:I

    invoke-virtual {p0, p1, p2}, Lps0/j;->l(Ljava/lang/String;I)Ljava/lang/Void;

    throw v2

    .line 8
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, p2

    iput p1, p0, Lps0/j;->b:I

    return-void

    .line 9
    :cond_3
    iget p1, p0, Lps0/j;->b:I

    const-string p2, "Unexpected end of boolean literal"

    invoke-virtual {p0, p2, p1}, Lps0/j;->l(Ljava/lang/String;I)Ljava/lang/Void;

    throw v2
.end method

.method public final d()Ljava/lang/String;
    .locals 15

    const/16 v0, 0x22

    .line 1
    invoke-virtual {p0, v0}, Lps0/j;->g(C)V

    .line 2
    iget v1, p0, Lps0/j;->b:I

    .line 3
    iget-object v2, p0, Lps0/j;->a:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-static {v2, v0, v1, v3, v4}, Ltr0/w;->G(Ljava/lang/CharSequence;CIZI)I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-eq v2, v7, :cond_b

    const-string v7, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    if-ge v1, v2, :cond_a

    move v8, v1

    :goto_0
    add-int/lit8 v9, v8, 0x1

    .line 4
    iget-object v10, p0, Lps0/j;->a:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x5c

    if-ne v10, v11, :cond_8

    .line 5
    iget v1, p0, Lps0/j;->b:I

    .line 6
    iget-object v2, p0, Lps0/j;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    move v10, v1

    :goto_1
    if-eq v9, v0, :cond_6

    if-ne v9, v11, :cond_4

    .line 8
    iget-object v9, p0, Lps0/j;->d:Ljava/lang/StringBuilder;

    iget-object v12, p0, Lps0/j;->a:Ljava/lang/String;

    invoke-virtual {v9, v12, v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    .line 9
    iget-object v9, p0, Lps0/j;->a:Ljava/lang/String;

    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x75

    if-ne v8, v9, :cond_1

    .line 10
    iget-object v8, p0, Lps0/j;->a:Ljava/lang/String;

    add-int/lit8 v9, v10, 0x4

    .line 11
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v9, v12, :cond_0

    .line 12
    iget-object v12, p0, Lps0/j;->d:Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0, v8, v10}, Lps0/j;->o(Ljava/lang/String;I)I

    move-result v13

    shl-int/lit8 v13, v13, 0xc

    add-int/lit8 v14, v10, 0x1

    .line 14
    invoke-virtual {p0, v8, v14}, Lps0/j;->o(Ljava/lang/String;I)I

    move-result v14

    shl-int/lit8 v14, v14, 0x8

    add-int/2addr v13, v14

    add-int/lit8 v14, v10, 0x2

    .line 15
    invoke-virtual {p0, v8, v14}, Lps0/j;->o(Ljava/lang/String;I)I

    move-result v14

    shl-int/2addr v14, v4

    add-int/2addr v13, v14

    add-int/lit8 v10, v10, 0x3

    .line 16
    invoke-virtual {p0, v8, v10}, Lps0/j;->o(Ljava/lang/String;I)I

    move-result v8

    add-int/2addr v8, v13

    int-to-char v8, v8

    .line 17
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v10, v9

    goto :goto_3

    .line 18
    :cond_0
    iget v0, p0, Lps0/j;->b:I

    const-string v1, "Unexpected EOF during unicode escape"

    invoke-virtual {p0, v1, v0}, Lps0/j;->l(Ljava/lang/String;I)Ljava/lang/Void;

    throw v5

    :cond_1
    if-ge v8, v9, :cond_2

    .line 19
    sget-object v9, Lps0/c;->b:[C

    aget-char v9, v9, v8

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_3

    .line 20
    iget-object v8, p0, Lps0/j;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    move v8, v10

    goto :goto_4

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid escaped char \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    iget v1, p0, Lps0/j;->b:I

    invoke-virtual {p0, v0, v1}, Lps0/j;->l(Ljava/lang/String;I)Ljava/lang/Void;

    throw v5

    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_5

    .line 24
    :goto_4
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    goto/16 :goto_1

    :cond_5
    const-string v0, "EOF"

    .line 25
    invoke-virtual {p0, v0, v8}, Lps0/j;->l(Ljava/lang/String;I)Ljava/lang/Void;

    throw v5

    :cond_6
    if-ne v10, v1, :cond_7

    .line 26
    invoke-virtual {v2, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    .line 27
    :cond_7
    iget-object v0, p0, Lps0/j;->d:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lps0/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 28
    iget-object v0, p0, Lps0/j;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "escapedString.toString()"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lps0/j;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_5
    add-int/2addr v8, v6

    .line 30
    iput v8, p0, Lps0/j;->b:I

    return-object v0

    :cond_8
    if-lt v9, v2, :cond_9

    goto :goto_6

    :cond_9
    move v8, v9

    goto/16 :goto_0

    :cond_a
    :goto_6
    add-int/lit8 v0, v2, 0x1

    .line 31
    iput v0, p0, Lps0/j;->b:I

    .line 32
    iget-object v0, p0, Lps0/j;->a:Ljava/lang/String;

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 33
    :cond_b
    invoke-virtual {p0, v6}, Lps0/j;->m(B)V

    throw v5
.end method

.method public final e()B
    .locals 3

    .line 1
    iget-object v0, p0, Lps0/j;->a:Ljava/lang/String;

    .line 2
    :goto_0
    iget v1, p0, Lps0/j;->b:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    iget v1, p0, Lps0/j;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lps0/j;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 4
    invoke-static {v1}, Lg1/e;->e(C)B

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/16 v0, 0xa

    return v0
.end method

.method public final f(B)B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lps0/j;->e()B

    move-result v0

    if-ne v0, p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lps0/j;->m(B)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final g(C)V
    .locals 4

    .line 1
    iget-object v0, p0, Lps0/j;->a:Ljava/lang/String;

    .line 2
    :cond_0
    :goto_0
    iget v1, p0, Lps0/j;->b:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_3

    .line 3
    iget v1, p0, Lps0/j;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lps0/j;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    goto :goto_0

    :cond_1
    if-ne v1, p1, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lps0/j;->t(C)V

    throw v3

    .line 5
    :cond_3
    invoke-virtual {p0, p1}, Lps0/j;->t(C)V

    throw v3
.end method

.method public final h()J
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lps0/j;->q()I

    move-result v1

    .line 2
    iget-object v2, v0, Lps0/j;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    const-string v4, "EOF"

    if-eq v1, v2, :cond_11

    .line 3
    iget-object v2, v0, Lps0/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v5, 0x22

    if-ne v2, v5, :cond_1

    add-int/lit8 v1, v1, 0x1

    .line 4
    iget-object v2, v0, Lps0/j;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget v1, v0, Lps0/j;->b:I

    invoke-virtual {v0, v4, v1}, Lps0/j;->l(Ljava/lang/String;I)Ljava/lang/Void;

    throw v3

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move v9, v1

    move-wide v10, v5

    :goto_1
    const-string v12, "Numeric value overflow"

    if-eqz v7, :cond_9

    .line 6
    iget-object v13, v0, Lps0/j;->a:Ljava/lang/String;

    invoke-virtual {v13, v9}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x2d

    if-ne v13, v14, :cond_3

    if-ne v9, v1, :cond_2

    add-int/lit8 v9, v9, 0x1

    const/4 v8, 0x1

    goto :goto_1

    .line 7
    :cond_2
    iget v1, v0, Lps0/j;->b:I

    const-string v2, "Unexpected symbol \'-\' in numeric literal"

    invoke-virtual {v0, v2, v1}, Lps0/j;->l(Ljava/lang/String;I)Ljava/lang/Void;

    throw v3

    .line 8
    :cond_3
    invoke-static {v13}, Lg1/e;->e(C)B

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 9
    iget-object v7, v0, Lps0/j;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-eq v9, v7, :cond_5

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    add-int/lit8 v14, v13, -0x30

    if-ltz v14, :cond_6

    const/16 v15, 0x9

    if-gt v14, v15, :cond_6

    const/4 v15, 0x1

    goto :goto_3

    :cond_6
    const/4 v15, 0x0

    :goto_3
    if-eqz v15, :cond_8

    const/16 v13, 0xa

    move-object/from16 v16, v4

    int-to-long v3, v13

    mul-long v10, v10, v3

    int-to-long v3, v14

    sub-long/2addr v10, v3

    cmp-long v3, v10, v5

    if-gtz v3, :cond_7

    move-object/from16 v4, v16

    const/4 v3, 0x0

    goto :goto_1

    .line 10
    :cond_7
    iget v1, v0, Lps0/j;->b:I

    invoke-virtual {v0, v12, v1}, Lps0/j;->l(Ljava/lang/String;I)Ljava/lang/Void;

    const/4 v1, 0x0

    throw v1

    :cond_8
    move-object v1, v3

    const-string v2, "Unexpected symbol \'"

    const-string v3, "\' in numeric literal"

    .line 11
    invoke-static {v2, v13, v3}, Le4/a;->b(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    iget v3, v0, Lps0/j;->b:I

    invoke-virtual {v0, v2, v3}, Lps0/j;->l(Ljava/lang/String;I)Ljava/lang/Void;

    throw v1

    :cond_9
    :goto_4
    move-object/from16 v16, v4

    if-eq v1, v9, :cond_10

    if-eqz v8, :cond_a

    add-int/lit8 v3, v9, -0x1

    if-eq v1, v3, :cond_10

    :cond_a
    if-eqz v2, :cond_d

    if-eqz v7, :cond_c

    .line 13
    iget-object v1, v0, Lps0/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_b

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 14
    :cond_b
    iget v1, v0, Lps0/j;->b:I

    const-string v2, "Expected closing quotation mark"

    invoke-virtual {v0, v2, v1}, Lps0/j;->l(Ljava/lang/String;I)Ljava/lang/Void;

    const/4 v1, 0x0

    throw v1

    :cond_c
    const/4 v1, 0x0

    .line 15
    iget v2, v0, Lps0/j;->b:I

    move-object/from16 v3, v16

    invoke-virtual {v0, v3, v2}, Lps0/j;->l(Ljava/lang/String;I)Ljava/lang/Void;

    throw v1

    .line 16
    :cond_d
    :goto_5
    iput v9, v0, Lps0/j;->b:I

    if-eqz v8, :cond_e

    goto :goto_6

    :cond_e
    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v3, v10, v1

    if-eqz v3, :cond_f

    neg-long v10, v10

    :goto_6
    return-wide v10

    .line 17
    :cond_f
    invoke-virtual {v0, v12, v9}, Lps0/j;->l(Ljava/lang/String;I)Ljava/lang/Void;

    const/4 v1, 0x0

    throw v1

    :cond_10
    const/4 v1, 0x0

    .line 18
    iget v2, v0, Lps0/j;->b:I

    const-string v3, "Expected numeric literal"

    invoke-virtual {v0, v3, v2}, Lps0/j;->l(Ljava/lang/String;I)Ljava/lang/Void;

    throw v1

    :cond_11
    move-object v1, v3

    move-object v3, v4

    .line 19
    iget v2, v0, Lps0/j;->b:I

    invoke-virtual {v0, v3, v2}, Lps0/j;->l(Ljava/lang/String;I)Ljava/lang/Void;

    throw v1
.end method

.method public final i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lps0/j;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lps0/j;->c:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lps0/j;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lps0/j;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lps0/j;->c:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lps0/j;->q()I

    move-result v0

    .line 4
    iget-object v2, p0, Lps0/j;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 5
    iget-object v2, p0, Lps0/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lg1/e;->e(C)B

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 6
    invoke-virtual {p0}, Lps0/j;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    if-nez v2, :cond_3

    .line 7
    :goto_0
    iget-object v1, p0, Lps0/j;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lps0/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lg1/e;->e(C)B

    move-result v1

    if-nez v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, p0, Lps0/j;->a:Ljava/lang/String;

    iget v2, p0, Lps0/j;->b:I

    const-string v3, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput v0, p0, Lps0/j;->b:I

    return-object v1

    .line 10
    :cond_3
    iget-object v2, p0, Lps0/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    const-string v2, "Expected beginning of the string, but got "

    invoke-static {v2, v0}, Lep0/s;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget v2, p0, Lps0/j;->b:I

    invoke-virtual {p0, v0, v2}, Lps0/j;->l(Ljava/lang/String;I)Ljava/lang/Void;

    throw v1

    :cond_4
    const-string v2, "EOF"

    .line 12
    invoke-virtual {p0, v2, v0}, Lps0/j;->l(Ljava/lang/String;I)Ljava/lang/Void;

    throw v1
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lps0/j;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    .line 2
    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget v0, p0, Lps0/j;->b:I

    const-string v1, "Unexpected \'null\' value instead of string literal"

    invoke-virtual {p0, v1, v0}, Lps0/j;->l(Ljava/lang/String;I)Ljava/lang/Void;

    const/4 v0, 0x0

    throw v0
.end method

.method public final l(Ljava/lang/String;I)Ljava/lang/Void;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lps0/j;->a:Ljava/lang/String;

    invoke-static {p2, p1, v0}, Lg1/f;->e(ILjava/lang/String;Ljava/lang/String;)Lps0/h;

    move-result-object p1

    throw p1
.end method

.method public final m(B)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "quotation mark \'\"\'"

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    const-string p1, "comma \',\'"

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    if-ne p1, v1, :cond_2

    const-string p1, "semicolon \':\'"

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    if-ne p1, v1, :cond_3

    const-string p1, "start of the object \'{\'"

    goto :goto_0

    :cond_3
    const/4 v1, 0x7

    if-ne p1, v1, :cond_4

    const-string p1, "end of the object \'}\'"

    goto :goto_0

    :cond_4
    const/16 v1, 0x8

    if-ne p1, v1, :cond_5

    const-string p1, "start of the array \'[\'"

    goto :goto_0

    :cond_5
    const/16 v1, 0x9

    if-ne p1, v1, :cond_6

    const-string p1, "end of the array \']\'"

    goto :goto_0

    :cond_6
    const-string p1, "valid token"

    .line 1
    :goto_0
    iget v1, p0, Lps0/j;->b:I

    iget-object v2, p0, Lps0/j;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_8

    iget v1, p0, Lps0/j;->b:I

    if-gtz v1, :cond_7

    goto :goto_1

    :cond_7
    iget-object v2, p0, Lps0/j;->a:Ljava/lang/String;

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_8
    :goto_1
    const-string v1, "EOF"

    .line 2
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but had \'"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' instead"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Lps0/j;->b:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v1}, Lps0/j;->l(Ljava/lang/String;I)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final o(Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/4 p2, 0x0

    const/16 v0, 0x30

    if-gt v0, p1, :cond_0

    const/16 v1, 0x39

    if-gt p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    sub-int/2addr p1, v0

    goto :goto_3

    :cond_1
    const/16 v0, 0x61

    if-gt v0, p1, :cond_2

    const/16 v1, 0x66

    if-gt p1, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v0, 0x41

    if-gt v0, p1, :cond_4

    const/16 v1, 0x46

    if-gt p1, v1, :cond_4

    const/4 p2, 0x1

    :cond_4
    if-eqz p2, :cond_5

    :goto_2
    sub-int/2addr p1, v0

    add-int/lit8 p1, p1, 0xa

    :goto_3
    return p1

    :cond_5
    const-string p2, "Invalid toHexChar char \'"

    const-string v0, "\' in unicode escape"

    .line 2
    invoke-static {p2, p1, v0}, Le4/a;->b(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget p2, p0, Lps0/j;->b:I

    invoke-virtual {p0, p1, p2}, Lps0/j;->l(Ljava/lang/String;I)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public final p()B
    .locals 4

    .line 1
    iget-object v0, p0, Lps0/j;->a:Ljava/lang/String;

    .line 2
    :goto_0
    iget v1, p0, Lps0/j;->b:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xa

    if-ge v1, v2, :cond_2

    .line 3
    iget v1, p0, Lps0/j;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_1

    const/16 v2, 0xd

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v1}, Lg1/e;->e(C)B

    move-result v0

    return v0

    .line 5
    :cond_1
    :goto_1
    iget v1, p0, Lps0/j;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lps0/j;->b:I

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final q()I
    .locals 3

    .line 1
    iget v0, p0, Lps0/j;->b:I

    .line 2
    :goto_0
    iget-object v1, p0, Lps0/j;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lps0/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iput v0, p0, Lps0/j;->b:I

    return v0
.end method

.method public final r()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lps0/j;->q()I

    move-result v0

    .line 2
    iget-object v1, p0, Lps0/j;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v1, p0, Lps0/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_1

    .line 4
    iget v0, p0, Lps0/j;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lps0/j;->b:I

    return v1

    :cond_1
    return v2
.end method

.method public final s()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lps0/j;->q()I

    move-result v0

    .line 2
    iget-object v1, p0, Lps0/j;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ge v1, v2, :cond_0

    return v3

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v6, v5, 0x1

    const-string v7, "null"

    .line 3
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    iget-object v8, p0, Lps0/j;->a:Ljava/lang/String;

    add-int/2addr v5, v0

    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v7, v5, :cond_1

    return v3

    :cond_1
    const/4 v5, 0x3

    if-le v6, v5, :cond_3

    if-le v1, v2, :cond_2

    .line 4
    iget-object v1, p0, Lps0/j;->a:Ljava/lang/String;

    add-int/lit8 v5, v0, 0x4

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lg1/e;->e(C)B

    move-result v1

    if-nez v1, :cond_2

    return v3

    :cond_2
    add-int/2addr v0, v2

    .line 5
    iput v0, p0, Lps0/j;->b:I

    return v4

    :cond_3
    move v5, v6

    goto :goto_0
.end method

.method public final t(C)V
    .locals 3

    .line 1
    iget v0, p0, Lps0/j;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lps0/j;->b:I

    const/4 v0, 0x0

    const/16 v1, 0x22

    if-ne p1, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lps0/j;->j()Ljava/lang/String;

    move-result-object v1

    const-string v2, "null"

    invoke-static {v1, v2}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget p1, p0, Lps0/j;->b:I

    add-int/lit8 p1, p1, -0x4

    const-string v1, "Expected string literal but \'null\' literal was found.\nUse \'coerceInputValues = true\' in \'Json {}` builder to coerce nulls to default values."

    invoke-virtual {p0, v1, p1}, Lps0/j;->l(Ljava/lang/String;I)Ljava/lang/Void;

    throw v0

    .line 4
    :cond_0
    invoke-static {p1}, Lg1/e;->e(C)B

    move-result p1

    invoke-virtual {p0, p1}, Lps0/j;->m(B)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "JsonReader(source=\'"

    .line 1
    invoke-static {v0}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lps0/j;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', currentPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lps0/j;->b:I

    const/16 v2, 0x29

    .line 3
    invoke-static {v0, v1, v2}, Lf9/d;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
