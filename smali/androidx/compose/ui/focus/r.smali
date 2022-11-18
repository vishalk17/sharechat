.class public final Landroidx/compose/ui/focus/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ln0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln0/f<",
            "Landroidx/compose/ui/focus/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/r$a;->b:Landroidx/compose/ui/focus/r$a;

    invoke-static {v0}, Ln0/c;->a(Lr00/a;)Ln0/f;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/focus/r;->a:Ln0/f;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/focus/p;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-interface {p0, v0}, Landroidx/compose/ui/focus/p;->g(Z)V

    .line 2
    sget-object v0, Landroidx/compose/ui/focus/t;->b:Landroidx/compose/ui/focus/t$a;

    invoke-virtual {v0}, Landroidx/compose/ui/focus/t$a;->a()Landroidx/compose/ui/focus/t;

    move-result-object v1

    invoke-interface {p0, v1}, Landroidx/compose/ui/focus/p;->r(Landroidx/compose/ui/focus/t;)V

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/t$a;->a()Landroidx/compose/ui/focus/t;

    move-result-object v1

    invoke-interface {p0, v1}, Landroidx/compose/ui/focus/p;->l(Landroidx/compose/ui/focus/t;)V

    .line 4
    invoke-virtual {v0}, Landroidx/compose/ui/focus/t$a;->a()Landroidx/compose/ui/focus/t;

    move-result-object v1

    invoke-interface {p0, v1}, Landroidx/compose/ui/focus/p;->e(Landroidx/compose/ui/focus/t;)V

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/focus/t$a;->a()Landroidx/compose/ui/focus/t;

    move-result-object v1

    invoke-interface {p0, v1}, Landroidx/compose/ui/focus/p;->h(Landroidx/compose/ui/focus/t;)V

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/focus/t$a;->a()Landroidx/compose/ui/focus/t;

    move-result-object v1

    invoke-interface {p0, v1}, Landroidx/compose/ui/focus/p;->o(Landroidx/compose/ui/focus/t;)V

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/focus/t$a;->a()Landroidx/compose/ui/focus/t;

    move-result-object v1

    invoke-interface {p0, v1}, Landroidx/compose/ui/focus/p;->p(Landroidx/compose/ui/focus/t;)V

    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/focus/t$a;->a()Landroidx/compose/ui/focus/t;

    move-result-object v1

    invoke-interface {p0, v1}, Landroidx/compose/ui/focus/p;->i(Landroidx/compose/ui/focus/t;)V

    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/focus/t$a;->a()Landroidx/compose/ui/focus/t;

    move-result-object v0

    invoke-interface {p0, v0}, Landroidx/compose/ui/focus/p;->n(Landroidx/compose/ui/focus/t;)V

    return-void
.end method

.method public static final b(Landroidx/compose/ui/h;Lr00/l;)Landroidx/compose/ui/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/h;",
            "Lr00/l<",
            "-",
            "Landroidx/compose/ui/focus/p;",
            "Li00/a0;",
            ">;)",
            "Landroidx/compose/ui/h;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/compose/ui/focus/s;

    .line 2
    invoke-static {}, Landroidx/compose/ui/platform/x0;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/compose/ui/focus/r$b;

    invoke-direct {v1, p1}, Landroidx/compose/ui/focus/r$b;-><init>(Lr00/l;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Lr00/l;

    move-result-object v1

    .line 3
    :goto_0
    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/focus/s;-><init>(Lr00/l;Lr00/l;)V

    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Ln0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln0/f<",
            "Landroidx/compose/ui/focus/s;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/r;->a:Ln0/f;

    return-object v0
.end method

.method public static final d(Landroidx/compose/ui/focus/j;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/j;->n()Landroidx/compose/ui/node/p;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/focus/j;->g()Landroidx/compose/ui/focus/p;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/focus/r;->a(Landroidx/compose/ui/focus/p;)V

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/p;->o1()Landroidx/compose/ui/node/k;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/node/k;->t0()Landroidx/compose/ui/node/y;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/node/y;->getSnapshotObserver()Landroidx/compose/ui/node/a0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v1, Landroidx/compose/ui/focus/j;->r:Landroidx/compose/ui/focus/j$b;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/j$b;->a()Lr00/l;

    move-result-object v1

    .line 5
    new-instance v2, Landroidx/compose/ui/focus/r$c;

    invoke-direct {v2, p0}, Landroidx/compose/ui/focus/r$c;-><init>(Landroidx/compose/ui/focus/j;)V

    invoke-virtual {v0, p0, v1, v2}, Landroidx/compose/ui/node/a0;->e(Landroidx/compose/ui/node/z;Lr00/l;Lr00/a;)V

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/j;->g()Landroidx/compose/ui/focus/p;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/compose/ui/focus/r;->e(Landroidx/compose/ui/focus/j;Landroidx/compose/ui/focus/p;)V

    return-void
.end method

.method public static final e(Landroidx/compose/ui/focus/j;Landroidx/compose/ui/focus/p;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/focus/p;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Landroidx/compose/ui/focus/z;->a(Landroidx/compose/ui/focus/j;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/focus/z;->e(Landroidx/compose/ui/focus/j;)V

    :goto_0
    return-void
.end method
