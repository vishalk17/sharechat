.class public final Landroidx/compose/foundation/text/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/h;Landroidx/compose/foundation/text/f0;Z)Landroidx/compose/ui/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Landroidx/compose/foundation/text/j0$a;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Landroidx/compose/foundation/text/j0$a;-><init>(Landroidx/compose/foundation/text/f0;Lkotlin/coroutines/d;)V

    invoke-static {p0, p1, p2}, Ll0/p0;->c(Landroidx/compose/ui/h;Ljava/lang/Object;Lr00/p;)Landroidx/compose/ui/h;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/h;Landroidx/compose/foundation/text/selection/g;Z)Landroidx/compose/ui/h;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    sget-object p0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    new-instance p2, Landroidx/compose/foundation/text/j0$b;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Landroidx/compose/foundation/text/j0$b;-><init>(Landroidx/compose/foundation/text/selection/g;Lkotlin/coroutines/d;)V

    invoke-static {p0, p1, p2}, Ll0/p0;->c(Landroidx/compose/ui/h;Ljava/lang/Object;Lr00/p;)Landroidx/compose/ui/h;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/h;ZLandroidx/compose/ui/focus/t;Lo/n;Lr00/l;)Landroidx/compose/ui/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Z",
            "Landroidx/compose/ui/focus/t;",
            "Lo/n;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/focus/x;",
            "Li00/a0;",
            ">;)",
            "Landroidx/compose/ui/h;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "focusRequester"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFocusChanged"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p2}, Landroidx/compose/ui/focus/v;->a(Landroidx/compose/ui/h;Landroidx/compose/ui/focus/t;)Landroidx/compose/ui/h;

    move-result-object p0

    .line 2
    invoke-static {p0, p4}, Landroidx/compose/ui/focus/b;->a(Landroidx/compose/ui/h;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object p0

    .line 3
    invoke-static {p0, p1, p3}, Landroidx/compose/foundation/m;->c(Landroidx/compose/ui/h;ZLo/n;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method
