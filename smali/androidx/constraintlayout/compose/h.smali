.class public final Landroidx/constraintlayout/compose/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/layout/b0;)Ljava/lang/Object;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/layout/l;->b()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/constraintlayout/compose/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/constraintlayout/compose/i;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Landroidx/constraintlayout/compose/i;->b()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method public static final b(Landroidx/compose/ui/layout/b0;)Ljava/lang/Object;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/layout/l;->b()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/constraintlayout/compose/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/constraintlayout/compose/i;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Landroidx/constraintlayout/compose/i;->a()Ljava/lang/String;

    move-result-object v1

    :goto_1
    return-object v1
.end method
