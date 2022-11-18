.class public final Lw0/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Ldp0/p;Ldp0/p;IILw0/a1;Lw0/a1;)I
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p5, p6, :cond_4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/4 p5, 0x0

    const/4 p6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge p5, p2, :cond_3

    .line 2
    invoke-interface {p0, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 3
    check-cast v5, Lq2/k;

    .line 4
    invoke-static {v5}, Lw0/m1;->d(Lq2/k;)Lw0/n1;

    move-result-object v6

    invoke-static {v6}, Lw0/m1;->e(Lw0/n1;)F

    move-result v6

    .line 5
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {p1, v5, v7}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    cmpg-float v7, v6, v0

    if-nez v7, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_1

    add-int/2addr v4, v5

    goto :goto_2

    :cond_1
    cmpl-float v7, v6, v0

    if-lez v7, :cond_2

    add-float/2addr v3, v6

    int-to-float v5, v5

    div-float/2addr v5, v6

    .line 6
    invoke-static {v5}, Lgp0/c;->c(F)I

    move-result v5

    invoke-static {p6, v5}, Ljava/lang/Math;->max(II)I

    move-result p6

    :cond_2
    :goto_2
    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_3
    int-to-float p1, p6

    mul-float p1, p1, v3

    .line 7
    invoke-static {p1}, Lgp0/c;->c(F)I

    move-result p1

    add-int/2addr p1, v4

    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v1

    mul-int p0, p0, p4

    add-int/2addr p0, p1

    goto/16 :goto_a

    .line 9
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p5

    sub-int/2addr p5, v1

    mul-int p5, p5, p4

    invoke-static {p5, p3}, Ljava/lang/Math;->min(II)I

    move-result p4

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p5

    const/4 p6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_3
    const v5, 0x7fffffff

    if-ge p6, p5, :cond_8

    .line 11
    invoke-interface {p0, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 12
    check-cast v6, Lq2/k;

    .line 13
    invoke-static {v6}, Lw0/m1;->d(Lq2/k;)Lw0/n1;

    move-result-object v7

    invoke-static {v7}, Lw0/m1;->e(Lw0/n1;)F

    move-result v7

    cmpg-float v8, v7, v0

    if-nez v8, :cond_5

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_6

    .line 14
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p2, v6, v5}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sub-int v7, p3, p4

    .line 15
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/2addr p4, v5

    .line 16
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v6, v5}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_5

    :cond_6
    cmpl-float v5, v7, v0

    if-lez v5, :cond_7

    add-float/2addr v3, v7

    :cond_7
    :goto_5
    add-int/lit8 p6, p6, 0x1

    goto :goto_3

    :cond_8
    cmpg-float p2, v3, v0

    if-nez p2, :cond_9

    goto :goto_6

    :cond_9
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_a

    const/4 p2, 0x0

    goto :goto_7

    :cond_a
    if-ne p3, v5, :cond_b

    const p2, 0x7fffffff

    goto :goto_7

    :cond_b
    sub-int/2addr p3, p4

    .line 17
    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v3

    invoke-static {p2}, Lgp0/c;->c(F)I

    move-result p2

    .line 18
    :goto_7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p3

    :goto_8
    if-ge v2, p3, :cond_e

    .line 19
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    .line 20
    check-cast p4, Lq2/k;

    .line 21
    invoke-static {p4}, Lw0/m1;->d(Lq2/k;)Lw0/n1;

    move-result-object p5

    invoke-static {p5}, Lw0/m1;->e(Lw0/n1;)F

    move-result p5

    cmpl-float p6, p5, v0

    if-lez p6, :cond_d

    if-eq p2, v5, :cond_c

    int-to-float p6, p2

    mul-float p6, p6, p5

    .line 22
    invoke-static {p6}, Lgp0/c;->c(F)I

    move-result p5

    goto :goto_9

    :cond_c
    const p5, 0x7fffffff

    .line 23
    :goto_9
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    .line 24
    invoke-interface {p1, p4, p5}, Ldp0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-static {v4, p4}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_e
    move p0, v4

    :goto_a
    return p0
.end method

.method public static final b(Lq2/p0;Lw0/a1;)I
    .locals 1

    .line 1
    sget-object v0, Lw0/a1;->Horizontal:Lw0/a1;

    if-ne p1, v0, :cond_0

    .line 2
    iget p0, p0, Lq2/p0;->c:I

    goto :goto_0

    .line 3
    :cond_0
    iget p0, p0, Lq2/p0;->b:I

    :goto_0
    return p0
.end method

.method public static final c(Lq2/p0;Lw0/a1;)I
    .locals 1

    .line 1
    sget-object v0, Lw0/a1;->Horizontal:Lw0/a1;

    if-ne p1, v0, :cond_0

    .line 2
    iget p0, p0, Lq2/p0;->b:I

    goto :goto_0

    .line 3
    :cond_0
    iget p0, p0, Lq2/p0;->c:I

    :goto_0
    return p0
.end method

.method public static final d(Lq2/k;)Lw0/n1;
    .locals 1

    invoke-interface {p0}, Lq2/k;->j()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lw0/n1;

    if-eqz v0, :cond_0

    check-cast p0, Lw0/n1;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final e(Lw0/n1;)F
    .locals 0

    if-eqz p0, :cond_0

    iget p0, p0, Lw0/n1;->a:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final f(Lw0/a1;Ldp0/s;FLw0/x1;Lw0/w;)Lq2/c0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/a1;",
            "Ldp0/s<",
            "-",
            "Ljava/lang/Integer;",
            "-[I-",
            "Ln3/j;",
            "-",
            "Ln3/b;",
            "-[I",
            "Lro0/x;",
            ">;F",
            "Lw0/x1;",
            "Lw0/w;",
            ")",
            "Lq2/c0;"
        }
    .end annotation

    const-string v0, "orientation"

    invoke-static {p0, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrangement"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crossAxisSize"

    invoke-static {p3, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw0/m1$a;

    move-object v1, v0

    move-object v2, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lw0/m1$a;-><init>(Lw0/a1;FLw0/x1;Ldp0/s;Lw0/w;)V

    return-object v0
.end method
