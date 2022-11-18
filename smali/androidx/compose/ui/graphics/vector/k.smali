.class public final Landroidx/compose/ui/graphics/vector/k;
.super Landroidx/compose/runtime/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/runtime/a<",
        "Landroidx/compose/ui/graphics/vector/j;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/vector/j;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method private final m(Landroidx/compose/ui/graphics/vector/j;)Landroidx/compose/ui/graphics/vector/b;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/b;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/graphics/vector/b;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot only insert VNode into Group"

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/vector/j;

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/k;->m(Landroidx/compose/ui/graphics/vector/j;)Landroidx/compose/ui/graphics/vector/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/vector/b;->j(II)V

    return-void
.end method

.method public e(III)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/vector/j;

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/k;->m(Landroidx/compose/ui/graphics/vector/j;)Landroidx/compose/ui/graphics/vector/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/graphics/vector/b;->i(III)V

    return-void
.end method

.method public bridge synthetic f(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/compose/ui/graphics/vector/j;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/vector/k;->o(ILandroidx/compose/ui/graphics/vector/j;)V

    return-void
.end method

.method public bridge synthetic g(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/compose/ui/graphics/vector/j;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/graphics/vector/k;->n(ILandroidx/compose/ui/graphics/vector/j;)V

    return-void
.end method

.method protected k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/vector/j;

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/k;->m(Landroidx/compose/ui/graphics/vector/j;)Landroidx/compose/ui/graphics/vector/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/b;->f()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/compose/ui/graphics/vector/b;->j(II)V

    return-void
.end method

.method public n(ILandroidx/compose/ui/graphics/vector/j;)V
    .locals 0

    const-string p1, "instance"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public o(ILandroidx/compose/ui/graphics/vector/j;)V
    .locals 1

    const-string v0, "instance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/graphics/vector/j;

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/k;->m(Landroidx/compose/ui/graphics/vector/j;)Landroidx/compose/ui/graphics/vector/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/graphics/vector/b;->h(ILandroidx/compose/ui/graphics/vector/j;)V

    return-void
.end method
