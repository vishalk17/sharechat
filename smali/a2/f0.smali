.class public final La2/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/f0$a;
    }
.end annotation


# direct methods
.method public static final a(Lb2/d;Lb2/d;Lb2/d;I)Z
    .locals 6

    .line 1
    invoke-static {p2, p3, p0}, La2/f0;->b(Lb2/d;ILb2/d;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1e

    invoke-static {p1, p3, p0}, La2/f0;->b(Lb2/d;ILb2/d;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_16

    .line 2
    :cond_0
    sget-object v0, La2/c;->b:La2/c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget v0, La2/c;->e:I

    if-ne p3, v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    const-string v4, "This function should only be used for 2-D focus search"

    if-eqz v3, :cond_2

    .line 4
    iget v3, p0, Lb2/d;->a:F

    .line 5
    iget v5, p2, Lb2/d;->c:F

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_8

    goto :goto_4

    .line 6
    :cond_2
    sget v3, La2/c;->f:I

    if-ne p3, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    .line 7
    iget v3, p0, Lb2/d;->c:F

    .line 8
    iget v5, p2, Lb2/d;->a:F

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_8

    goto :goto_4

    .line 9
    :cond_4
    sget v3, La2/c;->g:I

    if-ne p3, v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_6

    .line 10
    iget v3, p0, Lb2/d;->b:F

    .line 11
    iget v5, p2, Lb2/d;->d:F

    cmpl-float v3, v3, v5

    if-ltz v3, :cond_8

    goto :goto_4

    .line 12
    :cond_6
    sget v3, La2/c;->h:I

    if-ne p3, v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_1d

    .line 13
    iget v3, p0, Lb2/d;->d:F

    .line 14
    iget v5, p2, Lb2/d;->b:F

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_8

    :goto_4
    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    if-nez v3, :cond_9

    goto/16 :goto_17

    :cond_9
    if-ne p3, v0, :cond_a

    const/4 v3, 0x1

    goto :goto_6

    :cond_a
    const/4 v3, 0x0

    :goto_6
    if-nez v3, :cond_1f

    .line 15
    sget v3, La2/c;->f:I

    if-ne p3, v3, :cond_b

    const/4 v5, 0x1

    goto :goto_7

    :cond_b
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_c

    goto/16 :goto_17

    :cond_c
    if-ne p3, v0, :cond_d

    const/4 v5, 0x1

    goto :goto_8

    :cond_d
    const/4 v5, 0x0

    :goto_8
    if-eqz v5, :cond_e

    .line 16
    iget v5, p0, Lb2/d;->a:F

    .line 17
    iget p1, p1, Lb2/d;->c:F

    goto :goto_b

    :cond_e
    if-ne p3, v3, :cond_f

    const/4 v5, 0x1

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    :goto_9
    if-eqz v5, :cond_10

    .line 18
    iget p1, p1, Lb2/d;->a:F

    .line 19
    iget v5, p0, Lb2/d;->c:F

    goto :goto_d

    .line 20
    :cond_10
    sget v5, La2/c;->g:I

    if-ne p3, v5, :cond_11

    const/4 v5, 0x1

    goto :goto_a

    :cond_11
    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_12

    .line 21
    iget v5, p0, Lb2/d;->b:F

    .line 22
    iget p1, p1, Lb2/d;->d:F

    :goto_b
    sub-float/2addr v5, p1

    goto :goto_e

    .line 23
    :cond_12
    sget v5, La2/c;->h:I

    if-ne p3, v5, :cond_13

    const/4 v5, 0x1

    goto :goto_c

    :cond_13
    const/4 v5, 0x0

    :goto_c
    if-eqz v5, :cond_1c

    .line 24
    iget p1, p1, Lb2/d;->b:F

    .line 25
    iget v5, p0, Lb2/d;->d:F

    :goto_d
    sub-float v5, p1, v5

    :goto_e
    const/4 p1, 0x0

    .line 26
    invoke-static {p1, v5}, Ljava/lang/Math;->max(FF)F

    move-result p1

    if-ne p3, v0, :cond_14

    const/4 v0, 0x1

    goto :goto_f

    :cond_14
    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_15

    .line 27
    iget p0, p0, Lb2/d;->a:F

    iget p2, p2, Lb2/d;->a:F

    goto :goto_12

    :cond_15
    if-ne p3, v3, :cond_16

    const/4 v0, 0x1

    goto :goto_10

    :cond_16
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_17

    .line 28
    iget p2, p2, Lb2/d;->c:F

    iget p0, p0, Lb2/d;->c:F

    goto :goto_14

    .line 29
    :cond_17
    sget v0, La2/c;->g:I

    if-ne p3, v0, :cond_18

    const/4 v0, 0x1

    goto :goto_11

    :cond_18
    const/4 v0, 0x0

    :goto_11
    if-eqz v0, :cond_19

    .line 30
    iget p0, p0, Lb2/d;->b:F

    iget p2, p2, Lb2/d;->b:F

    :goto_12
    sub-float/2addr p0, p2

    goto :goto_15

    .line 31
    :cond_19
    sget v0, La2/c;->h:I

    if-ne p3, v0, :cond_1a

    const/4 p3, 0x1

    goto :goto_13

    :cond_1a
    const/4 p3, 0x0

    :goto_13
    if-eqz p3, :cond_1b

    .line 32
    iget p2, p2, Lb2/d;->d:F

    iget p0, p0, Lb2/d;->d:F

    :goto_14
    sub-float p0, p2, p0

    :goto_15
    const/high16 p2, 0x3f800000    # 1.0f

    .line 33
    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_1e

    goto :goto_17

    .line 34
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36
    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1e
    :goto_16
    const/4 v1, 0x0

    :cond_1f
    :goto_17
    return v1
.end method

.method public static final b(Lb2/d;ILb2/d;)Z
    .locals 3

    .line 1
    sget-object v0, La2/c;->b:La2/c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, La2/c;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget v0, La2/c;->f:I

    if-ne p1, v0, :cond_2

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 4
    iget p1, p0, Lb2/d;->d:F

    .line 5
    iget v0, p2, Lb2/d;->b:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    .line 6
    iget p0, p0, Lb2/d;->b:F

    .line 7
    iget p1, p2, Lb2/d;->d:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_7

    goto :goto_6

    .line 8
    :cond_3
    sget v0, La2/c;->g:I

    if-ne p1, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    goto :goto_4

    .line 9
    :cond_5
    sget v0, La2/c;->h:I

    if-ne p1, v0, :cond_6

    :goto_4
    const/4 p1, 0x1

    goto :goto_5

    :cond_6
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_8

    .line 10
    iget p1, p0, Lb2/d;->c:F

    .line 11
    iget v0, p2, Lb2/d;->a:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    .line 12
    iget p0, p0, Lb2/d;->a:F

    .line 13
    iget p1, p2, Lb2/d;->c:F

    cmpg-float p0, p0, p1

    if-gez p0, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    return v1

    .line 14
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lm1/e;Lb2/d;I)La2/l;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/e<",
            "La2/l;",
            ">;",
            "Lb2/d;",
            "I)",
            "La2/l;"
        }
    .end annotation

    .line 1
    sget-object v0, La2/c;->b:La2/c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, La2/c;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 3
    iget v0, p1, Lb2/d;->c:F

    iget v4, p1, Lb2/d;->a:F

    sub-float/2addr v0, v4

    int-to-float v4, v2

    add-float/2addr v0, v4

    .line 4
    invoke-virtual {p1, v0, v3}, Lb2/d;->g(FF)Lb2/d;

    move-result-object v0

    goto :goto_4

    .line 5
    :cond_1
    sget v0, La2/c;->f:I

    if-ne p2, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 6
    iget v0, p1, Lb2/d;->c:F

    iget v4, p1, Lb2/d;->a:F

    sub-float/2addr v0, v4

    int-to-float v4, v2

    add-float/2addr v0, v4

    neg-float v0, v0

    .line 7
    invoke-virtual {p1, v0, v3}, Lb2/d;->g(FF)Lb2/d;

    move-result-object v0

    goto :goto_4

    .line 8
    :cond_3
    sget v0, La2/c;->g:I

    if-ne p2, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 9
    iget v0, p1, Lb2/d;->d:F

    iget v4, p1, Lb2/d;->b:F

    sub-float/2addr v0, v4

    int-to-float v4, v2

    add-float/2addr v0, v4

    .line 10
    invoke-virtual {p1, v3, v0}, Lb2/d;->g(FF)Lb2/d;

    move-result-object v0

    goto :goto_4

    .line 11
    :cond_5
    sget v0, La2/c;->h:I

    if-ne p2, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_f

    .line 12
    iget v0, p1, Lb2/d;->d:F

    iget v4, p1, Lb2/d;->b:F

    sub-float/2addr v0, v4

    int-to-float v4, v2

    add-float/2addr v0, v4

    neg-float v0, v0

    .line 13
    invoke-virtual {p1, v3, v0}, Lb2/d;->g(FF)Lb2/d;

    move-result-object v0

    :goto_4
    const/4 v3, 0x0

    .line 14
    iget v4, p0, Lm1/e;->d:I

    if-lez v4, :cond_e

    .line 15
    iget-object p0, p0, Lm1/e;->b:[Ljava/lang/Object;

    const/4 v5, 0x0

    .line 16
    :cond_7
    aget-object v6, p0, v5

    check-cast v6, La2/l;

    .line 17
    invoke-static {v6}, La2/d0;->e(La2/l;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 18
    invoke-static {v6}, La2/d0;->d(La2/l;)Lb2/d;

    move-result-object v7

    .line 19
    invoke-static {v7, p2, p1}, La2/f0;->e(Lb2/d;ILb2/d;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_6

    .line 20
    :cond_8
    invoke-static {v0, p2, p1}, La2/f0;->e(Lb2/d;ILb2/d;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_5

    .line 21
    :cond_9
    invoke-static {p1, v7, v0, p2}, La2/f0;->a(Lb2/d;Lb2/d;Lb2/d;I)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_5

    .line 22
    :cond_a
    invoke-static {p1, v0, v7, p2}, La2/f0;->a(Lb2/d;Lb2/d;Lb2/d;I)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_6

    .line 23
    :cond_b
    invoke-static {p2, p1, v7}, La2/f0;->f(ILb2/d;Lb2/d;)J

    move-result-wide v8

    invoke-static {p2, p1, v0}, La2/f0;->f(ILb2/d;Lb2/d;)J

    move-result-wide v10

    cmp-long v12, v8, v10

    if-gez v12, :cond_c

    :goto_5
    const/4 v8, 0x1

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_d

    move-object v3, v6

    move-object v0, v7

    :cond_d
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_7

    :cond_e
    return-object v3

    .line 24
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(La2/l;La2/l;ILdp0/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/l;",
            "La2/l;",
            "I",
            "Ldp0/l<",
            "-",
            "La2/l;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, La2/f0;->g(La2/l;La2/l;ILdp0/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    new-instance v0, La2/f0$b;

    invoke-direct {v0, p0, p1, p2, p3}, La2/f0$b;-><init>(La2/l;La2/l;ILdp0/l;)V

    invoke-static {p0, p2, v0}, Lsk/yc;->I(La2/l;ILdp0/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final e(Lb2/d;ILb2/d;)Z
    .locals 4

    .line 1
    sget-object v0, La2/c;->b:La2/c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v1, La2/c;->e:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 3
    iget p1, p2, Lb2/d;->c:F

    iget v0, p0, Lb2/d;->c:F

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_1

    .line 4
    iget p1, p2, Lb2/d;->a:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_2

    :cond_1
    iget p1, p2, Lb2/d;->a:F

    iget p0, p0, Lb2/d;->a:F

    cmpl-float p0, p1, p0

    if-lez p0, :cond_2

    goto/16 :goto_4

    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 5
    :cond_3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget v1, La2/c;->f:I

    if-ne p1, v1, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    .line 7
    iget p1, p2, Lb2/d;->a:F

    iget v0, p0, Lb2/d;->a:F

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_5

    .line 8
    iget p1, p2, Lb2/d;->c:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_2

    :cond_5
    iget p1, p2, Lb2/d;->c:F

    iget p0, p0, Lb2/d;->c:F

    cmpg-float p0, p1, p0

    if-gez p0, :cond_2

    goto :goto_4

    .line 9
    :cond_6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget v1, La2/c;->g:I

    if-ne p1, v1, :cond_7

    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_9

    .line 11
    iget p1, p2, Lb2/d;->d:F

    iget v0, p0, Lb2/d;->d:F

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_8

    .line 12
    iget p1, p2, Lb2/d;->b:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_2

    :cond_8
    iget p1, p2, Lb2/d;->b:F

    iget p0, p0, Lb2/d;->b:F

    cmpl-float p0, p1, p0

    if-lez p0, :cond_2

    goto :goto_4

    .line 13
    :cond_9
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget v0, La2/c;->h:I

    if-ne p1, v0, :cond_a

    const/4 p1, 0x1

    goto :goto_3

    :cond_a
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_c

    .line 15
    iget p1, p2, Lb2/d;->b:F

    iget v0, p0, Lb2/d;->b:F

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_b

    .line 16
    iget p1, p2, Lb2/d;->d:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_2

    :cond_b
    iget p1, p2, Lb2/d;->d:F

    iget p0, p0, Lb2/d;->d:F

    cmpg-float p0, p1, p0

    if-gez p0, :cond_2

    :goto_4
    return v2

    .line 17
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(ILb2/d;Lb2/d;)J
    .locals 7

    .line 1
    sget-object v0, La2/c;->b:La2/c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget v0, La2/c;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const-string v4, "This function should only be used for 2-D focus search"

    if-eqz v3, :cond_1

    .line 3
    iget v3, p1, Lb2/d;->a:F

    .line 4
    iget v5, p2, Lb2/d;->c:F

    goto :goto_4

    .line 5
    :cond_1
    sget v3, La2/c;->f:I

    if-ne p0, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_3

    .line 6
    iget v3, p2, Lb2/d;->a:F

    .line 7
    iget v5, p1, Lb2/d;->c:F

    goto :goto_4

    .line 8
    :cond_3
    sget v3, La2/c;->g:I

    if-ne p0, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    .line 9
    iget v3, p1, Lb2/d;->b:F

    .line 10
    iget v5, p2, Lb2/d;->d:F

    goto :goto_4

    .line 11
    :cond_5
    sget v3, La2/c;->h:I

    if-ne p0, v3, :cond_6

    const/4 v3, 0x1

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_f

    .line 12
    iget v3, p2, Lb2/d;->b:F

    .line 13
    iget v5, p1, Lb2/d;->d:F

    :goto_4
    sub-float/2addr v3, v5

    const/4 v5, 0x0

    .line 14
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 15
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-long v5, v3

    if-ne p0, v0, :cond_7

    const/4 v0, 0x1

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_8

    goto :goto_6

    .line 16
    :cond_8
    sget v0, La2/c;->f:I

    if-ne p0, v0, :cond_9

    :goto_6
    const/4 v0, 0x1

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    :goto_7
    const/4 v3, 0x2

    if-eqz v0, :cond_a

    .line 17
    iget p0, p1, Lb2/d;->b:F

    .line 18
    iget p1, p1, Lb2/d;->d:F

    sub-float/2addr p1, p0

    int-to-float v0, v3

    div-float/2addr p1, v0

    add-float/2addr p1, p0

    .line 19
    iget p0, p2, Lb2/d;->b:F

    .line 20
    iget p2, p2, Lb2/d;->d:F

    goto :goto_a

    .line 21
    :cond_a
    sget v0, La2/c;->g:I

    if-ne p0, v0, :cond_b

    const/4 v0, 0x1

    goto :goto_8

    :cond_b
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_c

    goto :goto_9

    .line 22
    :cond_c
    sget v0, La2/c;->h:I

    if-ne p0, v0, :cond_d

    const/4 v1, 0x1

    :cond_d
    move v2, v1

    :goto_9
    if-eqz v2, :cond_e

    .line 23
    iget p0, p1, Lb2/d;->a:F

    .line 24
    iget p1, p1, Lb2/d;->c:F

    sub-float/2addr p1, p0

    int-to-float v0, v3

    div-float/2addr p1, v0

    add-float/2addr p1, p0

    .line 25
    iget p0, p2, Lb2/d;->a:F

    .line 26
    iget p2, p2, Lb2/d;->c:F

    :goto_a
    sub-float/2addr p2, p0

    div-float/2addr p2, v0

    add-float/2addr p2, p0

    sub-float/2addr p1, p2

    .line 27
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-long p0, p0

    const/16 p2, 0xd

    int-to-long v0, p2

    mul-long v0, v0, v5

    mul-long v0, v0, v5

    mul-long p0, p0, p0

    add-long/2addr p0, v0

    return-wide p0

    .line 28
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(La2/l;La2/l;ILdp0/l;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/l;",
            "La2/l;",
            "I",
            "Ldp0/l<",
            "-",
            "La2/l;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object p0, p0, La2/l;->d:Lm1/e;

    .line 2
    iget v0, p0, Lm1/e;->d:I

    .line 3
    new-instance v1, Lm1/e;

    new-array v0, v0, [La2/l;

    invoke-direct {v1, v0}, Lm1/e;-><init>([Ljava/lang/Object;)V

    .line 4
    iget v0, v1, Lm1/e;->d:I

    .line 5
    invoke-virtual {v1, v0, p0}, Lm1/e;->e(ILm1/e;)Z

    .line 6
    :goto_0
    invoke-virtual {v1}, Lm1/e;->k()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 7
    invoke-static {p1}, La2/d0;->d(La2/l;)Lb2/d;

    move-result-object p0

    invoke-static {v1, p0, p2}, La2/f0;->c(Lm1/e;Lb2/d;I)La2/l;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    .line 8
    :cond_0
    iget-object v0, p0, La2/l;->e:La2/b0;

    .line 9
    invoke-virtual {v0}, La2/b0;->isDeactivated()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p3, p0}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 10
    :cond_1
    invoke-static {p0, p1, p2, p3}, La2/f0;->d(La2/l;La2/l;ILdp0/l;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    .line 11
    :cond_2
    invoke-virtual {v1, p0}, Lm1/e;->l(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return v0
.end method

.method public static final h(La2/l;ILdp0/l;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/l;",
            "I",
            "Ldp0/l<",
            "-",
            "La2/l;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La2/l;->e:La2/b0;

    .line 2
    sget-object v1, La2/f0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance p0, Lro0/k;

    invoke-direct {p0}, Lro0/k;-><init>()V

    throw p0

    .line 4
    :pswitch_0
    check-cast p2, La2/j$b;

    invoke-virtual {p2, p0}, La2/j$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_1
    return v3

    .line 5
    :pswitch_2
    invoke-static {p0}, La2/d0;->a(La2/l;)Lm1/e;

    move-result-object v0

    .line 6
    iget v1, v0, Lm1/e;->d:I

    if-gt v1, v2, :cond_2

    .line 7
    invoke-virtual {v0}, Lm1/e;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, v0, Lm1/e;->b:[Ljava/lang/Object;

    .line 9
    aget-object p0, p0, v3

    .line 10
    :goto_0
    check-cast p0, La2/l;

    if-eqz p0, :cond_1

    check-cast p2, La2/j$b;

    invoke-virtual {p2, p0}, La2/j$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_1
    return v3

    .line 11
    :cond_2
    sget-object v1, La2/c;->b:La2/c$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget v1, La2/c;->f:I

    if-ne p1, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_2

    .line 13
    :cond_4
    sget v1, La2/c;->h:I

    if-ne p1, v1, :cond_5

    :goto_2
    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_6

    .line 14
    invoke-static {p0}, La2/d0;->d(La2/l;)Lb2/d;

    move-result-object p0

    .line 15
    new-instance v1, Lb2/d;

    .line 16
    iget v2, p0, Lb2/d;->a:F

    .line 17
    iget p0, p0, Lb2/d;->b:F

    .line 18
    invoke-direct {v1, v2, p0, v2, p0}, Lb2/d;-><init>(FFFF)V

    goto :goto_6

    .line 19
    :cond_6
    sget v1, La2/c;->e:I

    if-ne p1, v1, :cond_7

    const/4 v1, 0x1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_8

    goto :goto_5

    .line 20
    :cond_8
    sget v1, La2/c;->g:I

    if-ne p1, v1, :cond_9

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_b

    .line 21
    invoke-static {p0}, La2/d0;->d(La2/l;)Lb2/d;

    move-result-object p0

    .line 22
    new-instance v1, Lb2/d;

    .line 23
    iget v2, p0, Lb2/d;->c:F

    .line 24
    iget p0, p0, Lb2/d;->d:F

    .line 25
    invoke-direct {v1, v2, p0, v2, p0}, Lb2/d;-><init>(FFFF)V

    .line 26
    :goto_6
    invoke-static {v0, v1, p1}, La2/f0;->c(Lm1/e;Lb2/d;I)La2/l;

    move-result-object p0

    if-eqz p0, :cond_a

    .line 27
    check-cast p2, La2/j$b;

    invoke-virtual {p2, p0}, La2/j$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_a
    return v3

    .line 28
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 30
    :pswitch_3
    iget-object v0, p0, La2/l;->f:La2/l;

    const-string v4, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_12

    .line 31
    iget-object v5, v0, La2/l;->e:La2/b0;

    .line 32
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v1, v1, v5

    packed-switch v1, :pswitch_data_1

    .line 33
    new-instance p0, Lro0/k;

    invoke-direct {p0}, Lro0/k;-><init>()V

    throw p0

    .line 34
    :pswitch_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 36
    :pswitch_5
    invoke-static {p0, v0, p1, p2}, La2/f0;->d(La2/l;La2/l;ILdp0/l;)Z

    move-result p0

    return p0

    .line 37
    :pswitch_6
    invoke-static {v0, p1, p2}, La2/f0;->h(La2/l;ILdp0/l;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 38
    iget-object v1, v0, La2/l;->e:La2/b0;

    .line 39
    sget-object v5, La2/b0;->ActiveParent:La2/b0;

    if-eq v1, v5, :cond_d

    sget-object v5, La2/b0;->DeactivatedParent:La2/b0;

    if-ne v1, v5, :cond_c

    goto :goto_7

    :cond_c
    const/4 v1, 0x0

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_10

    .line 40
    invoke-static {v0}, La2/d0;->b(La2/l;)La2/l;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 41
    invoke-static {p0, v0, p1, p2}, La2/f0;->d(La2/l;La2/l;ILdp0/l;)Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_9

    :cond_e
    const/4 v2, 0x0

    goto :goto_9

    .line 42
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 43
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    :goto_9
    return v2

    .line 44
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
