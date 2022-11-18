.class public final Landroidx/compose/foundation/relocation/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Le0/h;Le0/h;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/foundation/relocation/j;->d(Le0/h;Le0/h;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Le0/h;)Le0/h;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/relocation/j;->e(Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Le0/h;)Le0/h;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/h;Landroidx/compose/foundation/relocation/i;)Landroidx/compose/ui/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/x0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/relocation/j$a;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/relocation/j$a;-><init>(Landroidx/compose/foundation/relocation/i;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lr00/l;

    move-result-object v0

    .line 2
    :goto_0
    new-instance v1, Landroidx/compose/foundation/relocation/j$b;

    invoke-direct {v1, p1}, Landroidx/compose/foundation/relocation/j$b;-><init>(Landroidx/compose/foundation/relocation/i;)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/h;Lr00/l;Lr00/q;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method private static final d(Le0/h;Le0/h;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Le0/h;->i()F

    move-result v0

    invoke-virtual {p1}, Le0/h;->i()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le0/h;->l()F

    move-result v0

    invoke-virtual {p1}, Le0/h;->l()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Le0/h;->j()F

    move-result v0

    invoke-virtual {p1}, Le0/h;->j()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Le0/h;->e()F

    move-result p0

    invoke-virtual {p1}, Le0/h;->e()F

    move-result p1

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final e(Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/q;Le0/h;)Le0/h;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, p1, v0}, Landroidx/compose/ui/layout/q;->s(Landroidx/compose/ui/layout/q;Z)Le0/h;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Le0/h;->m()J

    move-result-wide p0

    invoke-virtual {p2, p0, p1}, Le0/h;->r(J)Le0/h;

    move-result-object p0

    return-object p0
.end method
