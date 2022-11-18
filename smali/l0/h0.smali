.class public final Ll0/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/h;Landroidx/compose/ui/viewinterop/b;)Landroidx/compose/ui/h;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ll0/g0;

    invoke-direct {v0}, Ll0/g0;-><init>()V

    .line 2
    new-instance v1, Ll0/h0$c;

    invoke-direct {v1, p1}, Ll0/h0$c;-><init>(Landroidx/compose/ui/viewinterop/b;)V

    invoke-virtual {v0, v1}, Ll0/g0;->e(Lr00/l;)V

    .line 3
    new-instance v1, Ll0/n0;

    invoke-direct {v1}, Ll0/n0;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Ll0/g0;->f(Ll0/n0;)V

    .line 5
    invoke-virtual {p1, v1}, Landroidx/compose/ui/viewinterop/b;->setOnRequestDisallowInterceptTouchEvent$ui_release(Lr00/l;)V

    .line 6
    invoke-interface {p0, v0}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/h;Ll0/n0;Lr00/l;)Landroidx/compose/ui/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Ll0/n0;",
            "Lr00/l<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/compose/ui/h;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTouchEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/x0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ll0/h0$a;

    invoke-direct {v0, p1, p2}, Ll0/h0$a;-><init>(Ll0/n0;Lr00/l;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lr00/l;

    move-result-object v0

    .line 2
    :goto_0
    new-instance v1, Ll0/h0$b;

    invoke-direct {v1, p2, p1}, Ll0/h0$b;-><init>(Lr00/l;Ll0/n0;)V

    invoke-static {p0, v0, v1}, Landroidx/compose/ui/e;->e(Landroidx/compose/ui/h;Lr00/l;Lr00/q;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/h;Ll0/n0;Lr00/l;ILjava/lang/Object;)Landroidx/compose/ui/h;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Ll0/h0;->b(Landroidx/compose/ui/h;Ll0/n0;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method
