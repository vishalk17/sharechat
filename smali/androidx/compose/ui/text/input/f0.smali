.class public final Landroidx/compose/ui/text/input/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final a(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Landroid/view/inputmethod/EditorInfo;Landroidx/compose/ui/text/input/m;Landroidx/compose/ui/text/input/b0;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imeOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textFieldValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->d()I

    move-result v0

    .line 2
    sget-object v1, Landroidx/compose/ui/text/input/l;->b:Landroidx/compose/ui/text/input/l$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/l$a;->a()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/l;->l(II)Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x6

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/l$a;->e()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/l;->l(II)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/l$a;->c()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/l;->l(II)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v5, 0x2

    goto :goto_0

    .line 6
    :cond_3
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/l$a;->d()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/l;->l(II)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v5, 0x5

    goto :goto_0

    .line 7
    :cond_4
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/l$a;->f()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/l;->l(II)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v5, 0x7

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/l$a;->g()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/l;->l(II)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v5, 0x3

    goto :goto_0

    .line 9
    :cond_6
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/l$a;->h()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/l;->l(II)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v5, 0x4

    goto :goto_0

    .line 10
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/l$a;->b()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/l;->l(II)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 11
    :goto_0
    iput v5, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->e()I

    move-result v0

    .line 13
    sget-object v2, Landroidx/compose/ui/text/input/s;->a:Landroidx/compose/ui/text/input/s$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/s$a;->h()I

    move-result v5

    invoke-static {v0, v5}, Landroidx/compose/ui/text/input/s;->k(II)Z

    move-result v5

    if-eqz v5, :cond_8

    iput v6, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto/16 :goto_1

    .line 14
    :cond_8
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/s$a;->a()I

    move-result v5

    invoke-static {v0, v5}, Landroidx/compose/ui/text/input/s;->k(II)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 15
    iput v6, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 16
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v2, -0x80000000

    or-int/2addr v0, v2

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_1

    .line 17
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/s$a;->d()I

    move-result v5

    invoke-static {v0, v5}, Landroidx/compose/ui/text/input/s;->k(II)Z

    move-result v5

    if-eqz v5, :cond_a

    iput v4, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    .line 18
    :cond_a
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/s$a;->g()I

    move-result v4

    invoke-static {v0, v4}, Landroidx/compose/ui/text/input/s;->k(II)Z

    move-result v4

    if-eqz v4, :cond_b

    iput v3, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    .line 19
    :cond_b
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/s$a;->i()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/s;->k(II)Z

    move-result v3

    if-eqz v3, :cond_c

    const/16 v0, 0x11

    .line 20
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    .line 21
    :cond_c
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/s$a;->c()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/s;->k(II)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v0, 0x21

    .line 22
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    .line 23
    :cond_d
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/s$a;->f()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/s;->k(II)Z

    move-result v3

    if-eqz v3, :cond_e

    const/16 v0, 0x81

    .line 24
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    .line 25
    :cond_e
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/s$a;->e()I

    move-result v3

    invoke-static {v0, v3}, Landroidx/compose/ui/text/input/s;->k(II)Z

    move-result v3

    if-eqz v3, :cond_f

    const/16 v0, 0x12

    .line 26
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_1

    .line 27
    :cond_f
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/s$a;->b()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/s;->k(II)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x2002

    .line 28
    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 29
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->f()Z

    move-result v0

    if-nez v0, :cond_10

    .line 30
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {v0, v6}, Landroidx/compose/ui/text/input/f0;->a(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 31
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const/high16 v2, 0x20000

    or-int/2addr v0, v2

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->d()I

    move-result v0

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/l$a;->a()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/l;->l(II)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 33
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 34
    :cond_10
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    invoke-static {v0, v6}, Landroidx/compose/ui/text/input/f0;->a(II)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 35
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->c()I

    move-result v0

    .line 36
    sget-object v1, Landroidx/compose/ui/text/input/r;->a:Landroidx/compose/ui/text/input/r$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/r$a;->a()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/r;->f(II)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 37
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_2

    .line 38
    :cond_11
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/r$a;->d()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/ui/text/input/r;->f(II)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 39
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_2

    .line 40
    :cond_12
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/r$a;->c()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/input/r;->f(II)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 41
    iget v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 42
    :cond_13
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/m;->b()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 43
    iget p1, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v0, 0x8000

    or-int/2addr p1, v0

    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 44
    :cond_14
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/b0;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/d0;->n(J)I

    move-result p1

    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 45
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/b0;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/d0;->i(J)I

    move-result p1

    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 46
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/b0;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lw1/a;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 47
    iget p1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 p2, 0x2000000

    or-int/2addr p1, p2

    iput p1, p0, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    return-void

    .line 48
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid Keyboard Type"

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 50
    :cond_16
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "invalid ImeAction"

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
