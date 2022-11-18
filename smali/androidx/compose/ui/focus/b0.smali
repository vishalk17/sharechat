.class public final Landroidx/compose/ui/focus/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/b0$a;
    }
.end annotation


# direct methods
.method private static final a(Landroidx/compose/ui/focus/j;Lr00/l;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/j;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/focus/j;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/j;->i()Landroidx/compose/ui/focus/y;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/b0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p0, Li00/m;

    invoke-direct {p0}, Li00/m;-><init>()V

    throw p0

    :pswitch_0
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/b0;->e(Landroidx/compose/ui/focus/j;Lr00/l;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    .line 3
    :pswitch_1
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/b0;->e(Landroidx/compose/ui/focus/j;Lr00/l;)Z

    move-result v2

    goto :goto_1

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Landroidx/compose/ui/focus/j;->j()Landroidx/compose/ui/focus/j;

    move-result-object v0

    const-string v4, "ActiveParent must have a focusedChild"

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/focus/j;->i()Landroidx/compose/ui/focus/y;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v1, v1, v5

    packed-switch v1, :pswitch_data_1

    .line 6
    new-instance p0, Li00/m;

    invoke-direct {p0}, Li00/m;-><init>()V

    throw p0

    .line 7
    :pswitch_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :pswitch_4
    sget-object v1, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/c$a;->f()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Landroidx/compose/ui/focus/b0;->g(Landroidx/compose/ui/focus/j;Landroidx/compose/ui/focus/j;ILr00/l;)Z

    move-result v2

    goto :goto_1

    .line 10
    :pswitch_5
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/b0;->a(Landroidx/compose/ui/focus/j;Lr00/l;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    sget-object v1, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/c$a;->f()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Landroidx/compose/ui/focus/b0;->g(Landroidx/compose/ui/focus/j;Landroidx/compose/ui/focus/j;ILr00/l;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 12
    :pswitch_6
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/b0;->a(Landroidx/compose/ui/focus/j;Lr00/l;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 13
    invoke-interface {p1, v0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    return v2

    .line 14
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private static final b(Landroidx/compose/ui/focus/j;Lr00/l;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/j;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/focus/j;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/j;->i()Landroidx/compose/ui/focus/y;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/b0$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p0, Li00/m;

    invoke-direct {p0}, Li00/m;-><init>()V

    throw p0

    :pswitch_0
    invoke-interface {p1, p0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    .line 3
    :pswitch_1
    invoke-static {p0, p1}, Landroidx/compose/ui/focus/b0;->f(Landroidx/compose/ui/focus/j;Lr00/l;)Z

    move-result p0

    goto :goto_1

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Landroidx/compose/ui/focus/j;->j()Landroidx/compose/ui/focus/j;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {v0, p1}, Landroidx/compose/ui/focus/b0;->b(Landroidx/compose/ui/focus/j;Lr00/l;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/c$a;->d()I

    move-result v1

    invoke-static {p0, v0, v1, p1}, Landroidx/compose/ui/focus/b0;->g(Landroidx/compose/ui/focus/j;Landroidx/compose/ui/focus/j;ILr00/l;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ActiveParent must have a focusedChild"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final c(Landroidx/compose/ui/focus/j;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/j;->o()Landroidx/compose/ui/focus/j;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Landroidx/compose/ui/focus/j;ILr00/l;)Z
    .locals 2
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

    const-string v0, "$this$oneDimensionalFocusSearch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->d()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p2}, Landroidx/compose/ui/focus/b0;->b(Landroidx/compose/ui/focus/j;Lr00/l;)Z

    move-result p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->f()I

    move-result v0

    invoke-static {p1, v0}, Landroidx/compose/ui/focus/c;->l(II)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0, p2}, Landroidx/compose/ui/focus/b0;->a(Landroidx/compose/ui/focus/j;Lr00/l;)Z

    move-result p0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 1-D focus search"

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final e(Landroidx/compose/ui/focus/j;Lr00/l;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/j;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/focus/j;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/j;->e()Lu/e;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lu/e;->v()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Lu/e;->r()[Ljava/lang/Object;

    move-result-object p0

    .line 4
    :cond_0
    aget-object v2, p0, v0

    check-cast v2, Landroidx/compose/ui/focus/j;

    .line 5
    invoke-static {v2, p1}, Landroidx/compose/ui/focus/b0;->a(Landroidx/compose/ui/focus/j;Lr00/l;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static final f(Landroidx/compose/ui/focus/j;Lr00/l;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/j;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/focus/j;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/j;->e()Lu/e;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lu/e;->v()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lu/e;->r()[Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x0

    .line 4
    :cond_0
    aget-object v3, p0, v2

    check-cast v3, Landroidx/compose/ui/focus/j;

    .line 5
    invoke-static {v3, p1}, Landroidx/compose/ui/focus/b0;->b(Landroidx/compose/ui/focus/j;Lr00/l;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_0

    :cond_2
    :goto_0
    return v1
.end method

.method private static final g(Landroidx/compose/ui/focus/j;Landroidx/compose/ui/focus/j;ILr00/l;)Z
    .locals 8
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
    invoke-virtual {p0}, Landroidx/compose/ui/focus/j;->i()Landroidx/compose/ui/focus/y;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/y;->ActiveParent:Landroidx/compose/ui/focus/y;

    const/4 v2, 0x0

    const/4 v3, 0x1

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
    if-eqz v0, :cond_b

    .line 2
    sget-object v0, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->d()I

    move-result v1

    invoke-static {p2, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/compose/ui/focus/j;->e()Lu/e;

    move-result-object v0

    .line 3
    new-instance v1, Lw00/f;

    invoke-virtual {v0}, Lu/e;->v()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v4}, Lw00/f;-><init>(II)V

    .line 4
    invoke-virtual {v1}, Lw00/d;->f()I

    move-result v4

    invoke-virtual {v1}, Lw00/d;->r()I

    move-result v1

    if-gt v4, v1, :cond_7

    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_2

    .line 5
    invoke-virtual {v0}, Lu/e;->r()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v4

    .line 6
    check-cast v6, Landroidx/compose/ui/focus/j;

    .line 7
    invoke-static {v6}, Landroidx/compose/ui/focus/a0;->g(Landroidx/compose/ui/focus/j;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v6, p3}, Landroidx/compose/ui/focus/b0;->b(Landroidx/compose/ui/focus/j;Lr00/l;)Z

    move-result v6

    if-eqz v6, :cond_2

    return v3

    .line 8
    :cond_2
    invoke-virtual {v0}, Lu/e;->r()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v4

    .line 9
    invoke-static {v6, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v5, 0x1

    :cond_3
    if-eq v4, v1, :cond_7

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->f()I

    move-result v0

    invoke-static {p2, v0}, Landroidx/compose/ui/focus/c;->l(II)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/compose/ui/focus/j;->e()Lu/e;

    move-result-object v0

    .line 11
    new-instance v1, Lw00/f;

    invoke-virtual {v0}, Lu/e;->v()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-direct {v1, v2, v4}, Lw00/f;-><init>(II)V

    .line 12
    invoke-virtual {v1}, Lw00/d;->f()I

    move-result v4

    invoke-virtual {v1}, Lw00/d;->r()I

    move-result v1

    if-gt v4, v1, :cond_7

    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_5

    .line 13
    invoke-virtual {v0}, Lu/e;->r()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v1

    .line 14
    check-cast v6, Landroidx/compose/ui/focus/j;

    .line 15
    invoke-static {v6}, Landroidx/compose/ui/focus/a0;->g(Landroidx/compose/ui/focus/j;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v6, p3}, Landroidx/compose/ui/focus/b0;->a(Landroidx/compose/ui/focus/j;Lr00/l;)Z

    move-result v6

    if-eqz v6, :cond_5

    return v3

    .line 16
    :cond_5
    invoke-virtual {v0}, Lu/e;->r()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v1

    .line 17
    invoke-static {v6, p1}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v5, 0x1

    :cond_6
    if-eq v1, v4, :cond_7

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 18
    :cond_7
    sget-object p1, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    invoke-virtual {p1}, Landroidx/compose/ui/focus/c$a;->d()I

    move-result p1

    invoke-static {p2, p1}, Landroidx/compose/ui/focus/c;->l(II)Z

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Landroidx/compose/ui/focus/j;->i()Landroidx/compose/ui/focus/y;

    move-result-object p1

    sget-object p2, Landroidx/compose/ui/focus/y;->DeactivatedParent:Landroidx/compose/ui/focus/y;

    if-eq p1, p2, :cond_9

    invoke-static {p0}, Landroidx/compose/ui/focus/b0;->c(Landroidx/compose/ui/focus/j;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_4

    .line 19
    :cond_8
    invoke-interface {p3, p0}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_9
    :goto_4
    return v2

    .line 20
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used for 1-D focus search"

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 22
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This function should only be used within a parent that has focus."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
