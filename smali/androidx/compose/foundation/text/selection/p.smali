.class public final Landroidx/compose/foundation/text/selection/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le0/h;J)Z
    .locals 5

    const-string v0, "$this$containsInclusive"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Le0/h;->i()F

    move-result v0

    invoke-virtual {p0}, Le0/h;->j()F

    move-result v1

    invoke-static {p1, p2}, Le0/f;->o(J)F

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Le0/h;->l()F

    move-result v0

    invoke-virtual {p0}, Le0/h;->e()F

    move-result p0

    invoke-static {p1, p2}, Le0/f;->p(J)F

    move-result p1

    cmpg-float p2, v0, p1

    if-gtz p2, :cond_1

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    return v3
.end method

.method public static final b(Landroidx/compose/ui/layout/q;)Le0/h;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/layout/r;->c(Landroidx/compose/ui/layout/q;)Le0/h;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Le0/h;->m()J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, Landroidx/compose/ui/layout/q;->J(J)J

    move-result-wide v1

    .line 3
    invoke-virtual {v0}, Le0/h;->f()J

    move-result-wide v3

    invoke-interface {p0, v3, v4}, Landroidx/compose/ui/layout/q;->J(J)J

    move-result-wide v3

    .line 4
    invoke-static {v1, v2, v3, v4}, Le0/i;->a(JJ)Le0/h;

    move-result-object p0

    return-object p0
.end method
