.class public final Landroidx/compose/foundation/layout/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/h;FZ)Landroidx/compose/ui/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/g;

    .line 2
    invoke-static {}, Landroidx/compose/ui/platform/x0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/foundation/layout/f$a;

    invoke-direct {v1, p1, p2}, Landroidx/compose/foundation/layout/f$a;-><init>(FZ)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lr00/l;

    move-result-object v1

    .line 3
    :goto_0
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/foundation/layout/g;-><init>(FZLr00/l;)V

    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/h;FZILjava/lang/Object;)Landroidx/compose/ui/h;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/f;->a(Landroidx/compose/ui/h;FZ)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method
