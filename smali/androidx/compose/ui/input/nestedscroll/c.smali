.class public final Landroidx/compose/ui/input/nestedscroll/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/h;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)Landroidx/compose/ui/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/x0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/ui/input/nestedscroll/c$a;

    invoke-direct {v0, p1, p2}, Landroidx/compose/ui/input/nestedscroll/c$a;-><init>(Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lr00/l;

    move-result-object v0

    .line 2
    :goto_0
    new-instance v1, Landroidx/compose/ui/input/nestedscroll/c$b;

    invoke-direct {v1, p2, p1}, Landroidx/compose/ui/input/nestedscroll/c$b;-><init>(Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/a;)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/h;Lr00/l;Lr00/q;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/h;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;ILjava/lang/Object;)Landroidx/compose/ui/h;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method