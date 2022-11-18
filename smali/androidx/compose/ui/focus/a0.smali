.class public final Landroidx/compose/ui/focus/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/a0$a;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/focus/j;)Lu/e;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/j;",
            ")",
            "Lu/e<",
            "Landroidx/compose/ui/focus/j;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/j;->e()Lu/e;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lu/e;->v()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    .line 3
    invoke-virtual {v0}, Lu/e;->r()[Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x0

    .line 4
    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Landroidx/compose/ui/focus/j;

    .line 5
    invoke-virtual {v4}, Landroidx/compose/ui/focus/j;->i()Landroidx/compose/ui/focus/y;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/focus/y;->isDeactivated()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/focus/j;->e()Lu/e;

    move-result-object p0

    return-object p0

    :cond_3
    const/16 v0, 0x10

    .line 7
    new-instance v1, Lu/e;

    new-array v0, v0, [Landroidx/compose/ui/focus/j;

    invoke-direct {v1, v0, v2}, Lu/e;-><init>([Ljava/lang/Object;I)V

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/focus/j;->e()Lu/e;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lu/e;->v()I

    move-result v0

    if-lez v0, :cond_6

    .line 10
    invoke-virtual {p0}, Lu/e;->r()[Ljava/lang/Object;

    move-result-object p0

    .line 11
    :cond_4
    aget-object v3, p0, v2

    check-cast v3, Landroidx/compose/ui/focus/j;

    .line 12
    invoke-virtual {v3}, Landroidx/compose/ui/focus/j;->i()Landroidx/compose/ui/focus/y;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/focus/y;->isDeactivated()Z

    move-result v4

    if-nez v4, :cond_5

    .line 13
    invoke-virtual {v1, v3}, Lu/e;->b(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_5
    invoke-static {v3}, Landroidx/compose/ui/focus/a0;->a(Landroidx/compose/ui/focus/j;)Lu/e;

    move-result-object v3

    .line 15
    invoke-virtual {v1}, Lu/e;->v()I

    move-result v4

    invoke-virtual {v1, v4, v3}, Lu/e;->d(ILu/e;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_4

    :cond_6
    return-object v1
.end method

.method public static final b(Landroidx/compose/ui/focus/j;)Landroidx/compose/ui/focus/j;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/j;->i()Landroidx/compose/ui/focus/y;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/focus/a0$a;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance p0, Li00/m;

    invoke-direct {p0}, Li00/m;-><init>()V

    throw p0

    :cond_0
    :pswitch_0
    move-object p0, v1

    goto :goto_0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/j;->j()Landroidx/compose/ui/focus/j;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/focus/a0;->b(Landroidx/compose/ui/focus/j;)Landroidx/compose/ui/focus/j;

    move-result-object p0

    :goto_0
    :pswitch_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Landroidx/compose/ui/focus/j;)Landroidx/compose/ui/focus/j;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/j;->o()Landroidx/compose/ui/focus/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/focus/j;->i()Landroidx/compose/ui/focus/y;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/focus/a0$a;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance p0, Li00/m;

    invoke-direct {p0}, Li00/m;-><init>()V

    throw p0

    .line 4
    :pswitch_0
    invoke-static {v0}, Landroidx/compose/ui/focus/a0;->c(Landroidx/compose/ui/focus/j;)Landroidx/compose/ui/focus/j;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    :pswitch_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Landroidx/compose/ui/focus/j;)Landroidx/compose/ui/input/key/e;
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/j;->n()Landroidx/compose/ui/node/p;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->o1()Landroidx/compose/ui/node/k;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/j;->l()Lu/e;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lu/e;->v()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v2}, Lu/e;->r()[Ljava/lang/Object;

    move-result-object v2

    .line 5
    :cond_1
    aget-object v5, v2, v4

    check-cast v5, Landroidx/compose/ui/input/key/e;

    .line 6
    invoke-virtual {v5}, Landroidx/compose/ui/input/key/e;->a()Landroidx/compose/ui/node/k;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 7
    invoke-static {v5, v1}, Landroidx/compose/ui/focus/a0;->h(Landroidx/compose/ui/input/key/e;Landroidx/compose/ui/input/key/e;)Landroidx/compose/ui/input/key/e;

    move-result-object v1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v3, :cond_1

    :cond_3
    if-eqz v1, :cond_4

    return-object v1

    .line 8
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/focus/j;->m()Landroidx/compose/ui/input/key/e;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_0
    return-object v1
.end method

.method public static final e(Landroidx/compose/ui/focus/j;)Le0/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/j;->n()Landroidx/compose/ui/node/p;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/compose/ui/layout/r;->d(Landroidx/compose/ui/layout/q;)Landroidx/compose/ui/layout/q;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/layout/q;->s(Landroidx/compose/ui/layout/q;Z)Le0/h;

    move-result-object p0

    if-nez p0, :cond_1

    .line 3
    :cond_0
    sget-object p0, Le0/h;->e:Le0/h$a;

    invoke-virtual {p0}, Le0/h$a;->a()Le0/h;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/focus/j;ILandroidx/compose/ui/unit/a;Lr00/l;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/focus/j;",
            "I",
            "Landroidx/compose/ui/unit/a;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/focus/j;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "$this$focusSearch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFound"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->d()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->f()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    move-result v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-static {p0, p1, p3}, Landroidx/compose/ui/focus/b0;->d(Landroidx/compose/ui/focus/j;ILr00/l;)Z

    move-result v3

    goto/16 :goto_6

    .line 2
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->c()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->g()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->h()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->a()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_5

    invoke-static {p0, p1, p3}, Landroidx/compose/ui/focus/c0;->r(Landroidx/compose/ui/focus/j;ILr00/l;)Z

    move-result v3

    goto :goto_6

    .line 3
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->b()I

    move-result v1

    .line 4
    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 5
    sget-object p1, Landroidx/compose/ui/focus/a0$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v2, :cond_7

    const/4 p2, 0x2

    if-ne p1, p2, :cond_6

    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->g()I

    move-result p1

    goto :goto_4

    :cond_6
    new-instance p0, Li00/m;

    invoke-direct {p0}, Li00/m;-><init>()V

    throw p0

    :cond_7
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->c()I

    move-result p1

    .line 6
    :goto_4
    invoke-static {p0}, Landroidx/compose/ui/focus/a0;->b(Landroidx/compose/ui/focus/j;)Landroidx/compose/ui/focus/j;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-static {p0, p1, p3}, Landroidx/compose/ui/focus/c0;->r(Landroidx/compose/ui/focus/j;ILr00/l;)Z

    move-result v3

    goto :goto_6

    .line 7
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->e()I

    move-result p2

    .line 8
    invoke-static {p1, p2}, Landroidx/compose/ui/focus/c;->l(II)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 9
    invoke-static {p0}, Landroidx/compose/ui/focus/a0;->b(Landroidx/compose/ui/focus/j;)Landroidx/compose/ui/focus/j;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-static {p1}, Landroidx/compose/ui/focus/a0;->c(Landroidx/compose/ui/focus/j;)Landroidx/compose/ui/focus/j;

    move-result-object p1

    goto :goto_5

    :cond_9
    const/4 p1, 0x0

    .line 10
    :goto_5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    if-nez p1, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {p3, p1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    move v3, p0

    :cond_b
    :goto_6
    return v3

    .line 11
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid FocusDirection"

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(Landroidx/compose/ui/focus/j;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/j;->n()Landroidx/compose/ui/node/p;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->o1()Landroidx/compose/ui/node/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->i()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/compose/ui/focus/j;->n()Landroidx/compose/ui/node/p;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/p;->o1()Landroidx/compose/ui/node/k;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/node/k;->L0()Z

    move-result p0

    if-ne p0, v1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method private static final h(Landroidx/compose/ui/input/key/e;Landroidx/compose/ui/input/key/e;)Landroidx/compose/ui/input/key/e;
    .locals 3

    if-nez p1, :cond_0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/input/key/e;->a()Landroidx/compose/ui/node/k;

    move-result-object v0

    move-object v1, p1

    .line 2
    :cond_1
    invoke-static {v1, p0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 3
    invoke-virtual {v1}, Landroidx/compose/ui/input/key/e;->c()Landroidx/compose/ui/input/key/e;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Landroidx/compose/ui/input/key/e;->a()Landroidx/compose/ui/node/k;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_2
    return-object p0

    :cond_3
    return-object p1
.end method
