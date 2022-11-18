.class public final Landroidx/compose/material/k2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroidx/compose/runtime/i;I)Ljava/lang/String;
    .locals 2

    const p2, -0x2b4f9f6b

    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->H(I)V

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/z;->f()Landroidx/compose/runtime/c1;

    move-result-object p2

    .line 2
    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/z;->g()Landroidx/compose/runtime/c1;

    move-result-object p2

    .line 4
    invoke-interface {p1, p2}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 5
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 6
    sget-object v0, Landroidx/compose/material/j2;->a:Landroidx/compose/material/j2$a;

    invoke-virtual {v0}, Landroidx/compose/material/j2$a;->e()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material/j2;->i(II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget p0, Landroidx/compose/ui/R$string;->navigation_menu:I

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "resources.getString(R.string.navigation_menu)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/material/j2$a;->a()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material/j2;->i(II)Z

    move-result v1

    if-eqz v1, :cond_1

    sget p0, Landroidx/compose/ui/R$string;->close_drawer:I

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "resources.getString(R.string.close_drawer)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/material/j2$a;->b()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material/j2;->i(II)Z

    move-result v1

    if-eqz v1, :cond_2

    sget p0, Landroidx/compose/ui/R$string;->close_sheet:I

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "resources.getString(R.string.close_sheet)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/material/j2$a;->c()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material/j2;->i(II)Z

    move-result v1

    if-eqz v1, :cond_3

    sget p0, Landroidx/compose/ui/R$string;->default_error_message:I

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "resources.getString(R.st\u2026ng.default_error_message)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/material/j2$a;->d()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material/j2;->i(II)Z

    move-result v1

    if-eqz v1, :cond_4

    sget p0, Landroidx/compose/ui/R$string;->dropdown_menu:I

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "resources.getString(R.string.dropdown_menu)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/material/j2$a;->g()I

    move-result v1

    invoke-static {p0, v1}, Landroidx/compose/material/j2;->i(II)Z

    move-result v1

    if-eqz v1, :cond_5

    sget p0, Landroidx/compose/ui/R$string;->range_start:I

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "resources.getString(R.string.range_start)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/material/j2$a;->f()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose/material/j2;->i(II)Z

    move-result p0

    if-eqz p0, :cond_6

    sget p0, Landroidx/compose/ui/R$string;->range_end:I

    invoke-virtual {p2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "resources.getString(R.string.range_end)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    const-string p0, ""

    .line 13
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/i;->Q()V

    return-object p0
.end method
