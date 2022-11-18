.class public final Landroidx/compose/ui/focus/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/c0$a;
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroidx/compose/ui/focus/j;Landroidx/compose/ui/focus/j;ILr00/l;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/c0;->p(Landroidx/compose/ui/focus/j;Landroidx/compose/ui/focus/j;ILr00/l;)Z

    move-result p0

    return p0
.end method

.method private static final b(Landroidx/compose/ui/focus/j;)Landroidx/compose/ui/focus/j;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/j;->i()Landroidx/compose/ui/focus/y;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/y;->ActiveParent:Landroidx/compose/ui/focus/y;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/focus/j;->i()Landroidx/compose/ui/focus/y;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/y;->DeactivatedParent:Landroidx/compose/ui/focus/y;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 2
    invoke-static {p0}, Landroidx/compose/ui/focus/a0;->b(Landroidx/compose/ui/focus/j;)Landroidx/compose/ui/focus/j;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "ActiveParent must have a focusedChild"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final c(Le0/h;Le0/h;Le0/h;I)Z
    .locals 4

    .line 1
    invoke-static {p2, p3, p0}, Landroidx/compose/ui/focus/c0;->d(Le0/h;ILe0/h;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    invoke-static {p1, p3, p0}, Landroidx/compose/ui/focus/c0;->d(Le0/h;ILe0/h;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {p2, p3, p0}, Landroidx/compose/ui/focus/c0;->e(Le0/h;ILe0/h;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 3
    :cond_2
    sget-object v0, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->c()I

    move-result v3

    invoke-static {p3, v3}, Landroidx/compose/ui/focus/c;->l(II)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->g()I

    move-result v0

    invoke-static {p3, v0}, Landroidx/compose/ui/focus/c;->l(II)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 4
    :cond_3
    invoke-static {p1, p3, p0}, Landroidx/compose/ui/focus/c0;->f(Le0/h;ILe0/h;)F

    move-result p1

    invoke-static {p2, p3, p0}, Landroidx/compose/ui/focus/c0;->g(Le0/h;ILe0/h;)F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method

.method private static final d(Le0/h;ILe0/h;)Z
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->c()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->g()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    move-result v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Le0/h;->e()F

    move-result p1

    invoke-virtual {p2}, Le0/h;->l()F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    invoke-virtual {p0}, Le0/h;->l()F

    move-result p0

    invoke-virtual {p2}, Le0/h;->e()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    .line 2
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->h()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/c;->l(II)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Le0/h;->j()F

    move-result p1

    invoke-virtual {p2}, Le0/h;->i()F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    invoke-virtual {p0}, Le0/h;->i()F

    move-result p0

    invoke-virtual {p2}, Le0/h;->j()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gez p0, :cond_1

    :goto_2
    return v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final e(Le0/h;ILe0/h;)Z
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->c()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Le0/h;->i()F

    move-result p1

    invoke-virtual {p0}, Le0/h;->j()F

    move-result p0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->g()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Le0/h;->j()F

    move-result p1

    invoke-virtual {p0}, Le0/h;->i()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->h()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Le0/h;->l()F

    move-result p1

    invoke-virtual {p0}, Le0/h;->e()F

    move-result p0

    cmpl-float p0, p1, p0

    if-ltz p0, :cond_0

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/c;->l(II)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Le0/h;->e()F

    move-result p1

    invoke-virtual {p0}, Le0/h;->l()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    :goto_0
    return v2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final f(Le0/h;ILe0/h;)F
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->c()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Le0/h;->i()F

    move-result p1

    invoke-virtual {p0}, Le0/h;->j()F

    move-result p0

    :goto_0
    sub-float/2addr p1, p0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->g()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Le0/h;->i()F

    move-result p0

    invoke-virtual {p2}, Le0/h;->j()F

    move-result p1

    :goto_1
    sub-float p1, p0, p1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->h()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Le0/h;->l()F

    move-result p1

    invoke-virtual {p0}, Le0/h;->e()F

    move-result p0

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/c;->l(II)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Le0/h;->l()F

    move-result p0

    invoke-virtual {p2}, Le0/h;->e()F

    move-result p1

    goto :goto_1

    :goto_2
    const/4 p0, 0x0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    .line 6
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final g(Le0/h;ILe0/h;)F
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->c()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Le0/h;->i()F

    move-result p1

    invoke-virtual {p0}, Le0/h;->i()F

    move-result p0

    :goto_0
    sub-float/2addr p1, p0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->g()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Le0/h;->j()F

    move-result p0

    invoke-virtual {p2}, Le0/h;->j()F

    move-result p1

    :goto_1
    sub-float p1, p0, p1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->h()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Le0/h;->l()F

    move-result p1

    invoke-virtual {p0}, Le0/h;->l()F

    move-result p0

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/c;->l(II)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Le0/h;->e()F

    move-result p0

    invoke-virtual {p2}, Le0/h;->e()F

    move-result p1

    goto :goto_1

    :goto_2
    const/high16 p0, 0x3f800000    # 1.0f

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    .line 6
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final h(Le0/h;)Le0/h;
    .locals 4

    .line 1
    new-instance v0, Le0/h;

    invoke-virtual {p0}, Le0/h;->j()F

    move-result v1

    invoke-virtual {p0}, Le0/h;->e()F

    move-result v2

    invoke-virtual {p0}, Le0/h;->j()F

    move-result v3

    invoke-virtual {p0}, Le0/h;->e()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Le0/h;-><init>(FFFF)V

    return-object v0
.end method

.method private static final i(Lu/e;Le0/h;I)Landroidx/compose/ui/focus/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/e<",
            "Landroidx/compose/ui/focus/j;",
            ">;",
            "Le0/h;",
            "I)",
            "Landroidx/compose/ui/focus/j;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->c()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Le0/h;->n()F

    move-result v0

    int-to-float v1, v3

    add-float/2addr v0, v1

    invoke-virtual {p1, v0, v2}, Le0/h;->q(FF)Le0/h;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->g()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Le0/h;->n()F

    move-result v0

    int-to-float v1, v3

    add-float/2addr v0, v1

    neg-float v0, v0

    invoke-virtual {p1, v0, v2}, Le0/h;->q(FF)Le0/h;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->h()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Le0/h;->h()F

    move-result v0

    int-to-float v1, v3

    add-float/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Le0/h;->q(FF)Le0/h;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->a()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/focus/c;->l(II)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Le0/h;->h()F

    move-result v0

    int-to-float v1, v3

    add-float/2addr v0, v1

    neg-float v0, v0

    invoke-virtual {p1, v2, v0}, Le0/h;->q(FF)Le0/h;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0}, Lu/e;->v()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p0}, Lu/e;->r()[Ljava/lang/Object;

    move-result-object p0

    .line 7
    :cond_3
    aget-object v4, p0, v3

    check-cast v4, Landroidx/compose/ui/focus/j;

    .line 8
    invoke-static {v4}, Landroidx/compose/ui/focus/a0;->g(Landroidx/compose/ui/focus/j;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 9
    invoke-static {v4}, Landroidx/compose/ui/focus/a0;->e(Landroidx/compose/ui/focus/j;)Le0/h;

    move-result-object v5

    .line 10
    invoke-static {v5, v0, p1, p2}, Landroidx/compose/ui/focus/c0;->k(Le0/h;Le0/h;Le0/h;I)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v1, v4

    move-object v0, v5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_3

    :cond_5
    return-object v1

    .line 11
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final j(Landroidx/compose/ui/focus/j;Landroidx/compose/ui/focus/j;ILr00/l;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/j;",
            "Landroidx/compose/ui/focus/j;",
            "I",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/focus/j;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/c0;->p(Landroidx/compose/ui/focus/j;Landroidx/compose/ui/focus/j;ILr00/l;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 2
    :cond_0
    new-instance v0, Landroidx/compose/ui/focus/c0$b;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/ui/focus/c0$b;-><init>(Landroidx/compose/ui/focus/j;Landroidx/compose/ui/focus/j;ILr00/l;)V

    invoke-static {p0, p2, v0}, Landroidx/compose/ui/focus/a;->a(Landroidx/compose/ui/focus/j;ILr00/l;)Ljava/lang/Object;

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

.method private static final k(Le0/h;Le0/h;Le0/h;I)Z
    .locals 5

    .line 1
    invoke-static {p0, p3, p2}, Landroidx/compose/ui/focus/c0;->l(Le0/h;ILe0/h;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {p1, p3, p2}, Landroidx/compose/ui/focus/c0;->l(Le0/h;ILe0/h;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {p2, p0, p1, p3}, Landroidx/compose/ui/focus/c0;->c(Le0/h;Le0/h;Le0/h;I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 4
    :cond_3
    invoke-static {p2, p1, p0, p3}, Landroidx/compose/ui/focus/c0;->c(Le0/h;Le0/h;Le0/h;I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 5
    :cond_4
    invoke-static {p3, p2, p0}, Landroidx/compose/ui/focus/c0;->o(ILe0/h;Le0/h;)J

    move-result-wide v3

    invoke-static {p3, p2, p1}, Landroidx/compose/ui/focus/c0;->o(ILe0/h;Le0/h;)J

    move-result-wide p0

    cmp-long p2, v3, p0

    if-gez p2, :cond_0

    :goto_1
    return v1
.end method

.method private static final l(Le0/h;ILe0/h;)Z
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->c()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Le0/h;->j()F

    move-result p1

    invoke-virtual {p0}, Le0/h;->j()F

    move-result v0

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_0

    invoke-virtual {p2}, Le0/h;->i()F

    move-result p1

    invoke-virtual {p0}, Le0/h;->j()F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    :cond_0
    invoke-virtual {p2}, Le0/h;->i()F

    move-result p1

    invoke-virtual {p0}, Le0/h;->i()F

    move-result p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 2
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->g()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Le0/h;->i()F

    move-result p1

    invoke-virtual {p0}, Le0/h;->i()F

    move-result v0

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_3

    invoke-virtual {p2}, Le0/h;->j()F

    move-result p1

    invoke-virtual {p0}, Le0/h;->i()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    :cond_3
    invoke-virtual {p2}, Le0/h;->j()F

    move-result p1

    invoke-virtual {p0}, Le0/h;->j()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_1

    goto :goto_0

    .line 3
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->h()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Le0/h;->e()F

    move-result p1

    invoke-virtual {p0}, Le0/h;->e()F

    move-result v0

    cmpl-float p1, p1, v0

    if-gtz p1, :cond_5

    invoke-virtual {p2}, Le0/h;->l()F

    move-result p1

    invoke-virtual {p0}, Le0/h;->e()F

    move-result v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    :cond_5
    invoke-virtual {p2}, Le0/h;->l()F

    move-result p1

    invoke-virtual {p0}, Le0/h;->l()F

    move-result p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_1

    goto :goto_0

    .line 4
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/c;->l(II)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p2}, Le0/h;->l()F

    move-result p1

    invoke-virtual {p0}, Le0/h;->l()F

    move-result v0

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_7

    invoke-virtual {p2}, Le0/h;->e()F

    move-result p1

    invoke-virtual {p0}, Le0/h;->l()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    :cond_7
    invoke-virtual {p2}, Le0/h;->e()F

    move-result p1

    invoke-virtual {p0}, Le0/h;->e()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_1

    :goto_0
    return v2

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final m(Le0/h;ILe0/h;)F
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->c()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Le0/h;->i()F

    move-result p1

    invoke-virtual {p0}, Le0/h;->j()F

    move-result p0

    :goto_0
    sub-float/2addr p1, p0

    goto :goto_2

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->g()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Le0/h;->i()F

    move-result p0

    invoke-virtual {p2}, Le0/h;->j()F

    move-result p1

    :goto_1
    sub-float p1, p0, p1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->h()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Le0/h;->l()F

    move-result p1

    invoke-virtual {p0}, Le0/h;->e()F

    move-result p0

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/c;->l(II)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Le0/h;->l()F

    move-result p0

    invoke-virtual {p2}, Le0/h;->e()F

    move-result p1

    goto :goto_1

    :goto_2
    const/4 p0, 0x0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    .line 6
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final n(Le0/h;ILe0/h;)F
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->c()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->g()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    move-result v1

    :goto_0
    const/4 v3, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Le0/h;->l()F

    move-result p1

    invoke-virtual {p2}, Le0/h;->h()F

    move-result p2

    int-to-float v0, v3

    div-float/2addr p2, v0

    add-float/2addr p1, p2

    invoke-virtual {p0}, Le0/h;->l()F

    move-result p2

    invoke-virtual {p0}, Le0/h;->h()F

    move-result p0

    :goto_1
    div-float/2addr p0, v0

    add-float/2addr p2, p0

    sub-float/2addr p1, p2

    goto :goto_3

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->h()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->a()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/c;->l(II)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_3

    invoke-virtual {p2}, Le0/h;->i()F

    move-result p1

    invoke-virtual {p2}, Le0/h;->n()F

    move-result p2

    int-to-float v0, v3

    div-float/2addr p2, v0

    add-float/2addr p1, p2

    invoke-virtual {p0}, Le0/h;->i()F

    move-result p2

    invoke-virtual {p0}, Le0/h;->n()F

    move-result p0

    goto :goto_1

    :goto_3
    return p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final o(ILe0/h;Le0/h;)J
    .locals 4

    .line 1
    invoke-static {p2, p0, p1}, Landroidx/compose/ui/focus/c0;->m(Le0/h;ILe0/h;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-long v0, v0

    .line 2
    invoke-static {p2, p0, p1}, Landroidx/compose/ui/focus/c0;->n(Le0/h;ILe0/h;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-long p0, p0

    const/16 p2, 0xd

    int-to-long v2, p2

    mul-long v2, v2, v0

    mul-long v2, v2, v0

    mul-long p0, p0, p0

    add-long/2addr v2, p0

    return-wide v2
.end method

.method private static final p(Landroidx/compose/ui/focus/j;Landroidx/compose/ui/focus/j;ILr00/l;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/j;",
            "Landroidx/compose/ui/focus/j;",
            "I",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/focus/j;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/j;->e()Lu/e;

    move-result-object v0

    invoke-virtual {v0}, Lu/e;->v()I

    move-result v0

    .line 2
    new-instance v1, Lu/e;

    new-array v0, v0, [Landroidx/compose/ui/focus/j;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lu/e;-><init>([Ljava/lang/Object;I)V

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/focus/j;->e()Lu/e;

    move-result-object p0

    .line 4
    invoke-virtual {v1}, Lu/e;->v()I

    move-result v0

    invoke-virtual {v1, v0, p0}, Lu/e;->d(ILu/e;)Z

    .line 5
    :goto_0
    invoke-virtual {v1}, Lu/e;->z()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 6
    invoke-static {p1}, Landroidx/compose/ui/focus/a0;->e(Landroidx/compose/ui/focus/j;)Le0/h;

    move-result-object p0

    invoke-static {v1, p0, p2}, Landroidx/compose/ui/focus/c0;->i(Lu/e;Le0/h;I)Landroidx/compose/ui/focus/j;

    move-result-object p0

    if-nez p0, :cond_0

    return v2

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/j;->i()Landroidx/compose/ui/focus/y;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/y;->isDeactivated()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p3, p0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 8
    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/focus/c0;->p(Landroidx/compose/ui/focus/j;Landroidx/compose/ui/focus/j;ILr00/l;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    .line 9
    :cond_2
    invoke-virtual {v1, p0}, Lu/e;->B(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return v2
.end method

.method private static final q(Le0/h;)Le0/h;
    .locals 4

    .line 1
    new-instance v0, Le0/h;

    invoke-virtual {p0}, Le0/h;->i()F

    move-result v1

    invoke-virtual {p0}, Le0/h;->l()F

    move-result v2

    invoke-virtual {p0}, Le0/h;->i()F

    move-result v3

    invoke-virtual {p0}, Le0/h;->l()F

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Le0/h;-><init>(FFFF)V

    return-object v0
.end method

.method public static final r(Landroidx/compose/ui/focus/j;ILr00/l;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/j;",
            "I",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/focus/j;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "$this$twoDimensionalFocusSearch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/j;->i()Landroidx/compose/ui/focus/y;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/c0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p0, Li00/m;

    invoke-direct {p0}, Li00/m;-><init>()V

    throw p0

    .line 3
    :pswitch_0
    invoke-interface {p2, p0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_1
    return v3

    .line 4
    :pswitch_2
    invoke-static {p0}, Landroidx/compose/ui/focus/a0;->a(Landroidx/compose/ui/focus/j;)Lu/e;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lu/e;->v()I

    move-result v1

    if-gt v1, v2, :cond_2

    .line 6
    invoke-virtual {v0}, Lu/e;->y()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lu/e;->r()[Ljava/lang/Object;

    move-result-object p0

    aget-object p0, p0, v3

    .line 8
    :goto_0
    check-cast p0, Landroidx/compose/ui/focus/j;

    if-eqz p0, :cond_1

    invoke-interface {p2, p0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_1
    return v3

    .line 9
    :cond_2
    sget-object v1, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/c$a;->g()I

    move-result v4

    invoke-static {p1, v4}, Landroidx/compose/ui/focus/c;->l(II)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/focus/c$a;->a()I

    move-result v4

    invoke-static {p1, v4}, Landroidx/compose/ui/focus/c;->l(II)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_4

    invoke-static {p0}, Landroidx/compose/ui/focus/a0;->e(Landroidx/compose/ui/focus/j;)Le0/h;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/focus/c0;->q(Le0/h;)Le0/h;

    move-result-object p0

    goto :goto_3

    .line 10
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/ui/focus/c$a;->c()I

    move-result v4

    invoke-static {p1, v4}, Landroidx/compose/ui/focus/c;->l(II)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Landroidx/compose/ui/focus/c$a;->h()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_7

    invoke-static {p0}, Landroidx/compose/ui/focus/a0;->e(Landroidx/compose/ui/focus/j;)Le0/h;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/ui/focus/c0;->h(Le0/h;)Le0/h;

    move-result-object p0

    .line 11
    :goto_3
    invoke-static {v0, p0, p1}, Landroidx/compose/ui/focus/c0;->i(Lu/e;Le0/h;I)Landroidx/compose/ui/focus/j;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 12
    invoke-interface {p2, p0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :cond_6
    return v3

    .line 13
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 2-D focus search"

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :pswitch_3
    invoke-virtual {p0}, Landroidx/compose/ui/focus/j;->j()Landroidx/compose/ui/focus/j;

    move-result-object v0

    const-string v4, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_a

    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/focus/j;->i()Landroidx/compose/ui/focus/y;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v1, v1, v5

    packed-switch v1, :pswitch_data_1

    .line 17
    new-instance p0, Li00/m;

    invoke-direct {p0}, Li00/m;-><init>()V

    throw p0

    .line 18
    :pswitch_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 20
    :pswitch_5
    invoke-static {p0, v0, p1, p2}, Landroidx/compose/ui/focus/c0;->j(Landroidx/compose/ui/focus/j;Landroidx/compose/ui/focus/j;ILr00/l;)Z

    move-result p0

    return p0

    .line 21
    :pswitch_6
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/focus/c0;->r(Landroidx/compose/ui/focus/j;ILr00/l;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/focus/c0;->b(Landroidx/compose/ui/focus/j;)Landroidx/compose/ui/focus/j;

    move-result-object v0

    invoke-static {p0, v0, p1, p2}, Landroidx/compose/ui/focus/c0;->j(Landroidx/compose/ui/focus/j;Landroidx/compose/ui/focus/j;ILr00/l;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :cond_9
    :goto_4
    return v2

    .line 23
    :cond_a
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
