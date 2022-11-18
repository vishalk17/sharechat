.class public final Landroidx/compose/ui/focus/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/focus/n$a;
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/ui/focus/j;ILandroidx/compose/ui/unit/a;)Landroidx/compose/ui/focus/t;
    .locals 5

    const-string v0, "$this$customFocusSearch"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/c;->b:Landroidx/compose/ui/focus/c$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->d()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/focus/j;->g()Landroidx/compose/ui/focus/p;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/focus/p;->k()Landroidx/compose/ui/focus/t;

    move-result-object p0

    goto/16 :goto_4

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->f()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/ui/focus/j;->g()Landroidx/compose/ui/focus/p;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/focus/p;->j()Landroidx/compose/ui/focus/t;

    move-result-object p0

    goto/16 :goto_4

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->h()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/ui/focus/j;->g()Landroidx/compose/ui/focus/p;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/focus/p;->d()Landroidx/compose/ui/focus/t;

    move-result-object p0

    goto/16 :goto_4

    .line 4
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->a()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/ui/focus/j;->g()Landroidx/compose/ui/focus/p;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/focus/p;->f()Landroidx/compose/ui/focus/t;

    move-result-object p0

    goto/16 :goto_4

    .line 5
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->c()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_8

    sget-object p1, Landroidx/compose/ui/focus/n$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v4, :cond_5

    if-ne p1, v3, :cond_4

    .line 6
    invoke-virtual {p0}, Landroidx/compose/ui/focus/j;->g()Landroidx/compose/ui/focus/p;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/focus/p;->m()Landroidx/compose/ui/focus/t;

    move-result-object p1

    goto :goto_0

    :cond_4
    new-instance p0, Li00/m;

    invoke-direct {p0}, Li00/m;-><init>()V

    throw p0

    .line 7
    :cond_5
    invoke-virtual {p0}, Landroidx/compose/ui/focus/j;->g()Landroidx/compose/ui/focus/p;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/focus/p;->c()Landroidx/compose/ui/focus/t;

    move-result-object p1

    .line 8
    :goto_0
    sget-object p2, Landroidx/compose/ui/focus/t;->b:Landroidx/compose/ui/focus/t$a;

    invoke-virtual {p2}, Landroidx/compose/ui/focus/t$a;->a()Landroidx/compose/ui/focus/t;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_1

    :cond_6
    move-object p1, v2

    :goto_1
    if-nez p1, :cond_7

    invoke-virtual {p0}, Landroidx/compose/ui/focus/j;->g()Landroidx/compose/ui/focus/p;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/focus/p;->b()Landroidx/compose/ui/focus/t;

    move-result-object p0

    goto/16 :goto_4

    :cond_7
    move-object p0, p1

    goto :goto_4

    .line 9
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->g()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/ui/focus/c;->l(II)Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object p1, Landroidx/compose/ui/focus/n$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v4, :cond_a

    if-ne p1, v3, :cond_9

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/focus/j;->g()Landroidx/compose/ui/focus/p;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/focus/p;->c()Landroidx/compose/ui/focus/t;

    move-result-object p1

    goto :goto_2

    :cond_9
    new-instance p0, Li00/m;

    invoke-direct {p0}, Li00/m;-><init>()V

    throw p0

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroidx/compose/ui/focus/j;->g()Landroidx/compose/ui/focus/p;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/ui/focus/p;->m()Landroidx/compose/ui/focus/t;

    move-result-object p1

    .line 12
    :goto_2
    sget-object p2, Landroidx/compose/ui/focus/t;->b:Landroidx/compose/ui/focus/t$a;

    invoke-virtual {p2}, Landroidx/compose/ui/focus/t$a;->a()Landroidx/compose/ui/focus/t;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_3

    :cond_b
    move-object p1, v2

    :goto_3
    if-nez p1, :cond_7

    invoke-virtual {p0}, Landroidx/compose/ui/focus/j;->g()Landroidx/compose/ui/focus/p;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/ui/focus/p;->a()Landroidx/compose/ui/focus/t;

    move-result-object p0

    goto :goto_4

    .line 13
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->b()I

    move-result p0

    .line 14
    invoke-static {p1, p0}, Landroidx/compose/ui/focus/c;->l(II)Z

    move-result p0

    if-eqz p0, :cond_d

    .line 15
    sget-object p0, Landroidx/compose/ui/focus/t;->b:Landroidx/compose/ui/focus/t$a;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/t$a;->a()Landroidx/compose/ui/focus/t;

    move-result-object p0

    goto :goto_4

    .line 16
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/ui/focus/c$a;->e()I

    move-result p0

    .line 17
    invoke-static {p1, p0}, Landroidx/compose/ui/focus/c;->l(II)Z

    move-result p0

    if-eqz p0, :cond_e

    .line 18
    sget-object p0, Landroidx/compose/ui/focus/t;->b:Landroidx/compose/ui/focus/t$a;

    invoke-virtual {p0}, Landroidx/compose/ui/focus/t$a;->a()Landroidx/compose/ui/focus/t;

    move-result-object p0

    :goto_4
    return-object p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invalid FocusDirection"

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
