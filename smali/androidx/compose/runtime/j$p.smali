.class final Landroidx/compose/runtime/j$p;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/j;->G0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/runtime/e<",
        "*>;",
        "Landroidx/compose/runtime/r1;",
        "Landroidx/compose/runtime/j1;",
        "Li00/a0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/runtime/j;

.field final synthetic c:Landroidx/compose/runtime/s0;

.field final synthetic d:Landroidx/compose/runtime/s0;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/j;Landroidx/compose/runtime/s0;Landroidx/compose/runtime/s0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/j$p;->b:Landroidx/compose/runtime/j;

    iput-object p2, p0, Landroidx/compose/runtime/j$p;->c:Landroidx/compose/runtime/s0;

    iput-object p3, p0, Landroidx/compose/runtime/j$p;->d:Landroidx/compose/runtime/s0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/e;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/j1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/e<",
            "*>;",
            "Landroidx/compose/runtime/r1;",
            "Landroidx/compose/runtime/j1;",
            ")V"
        }
    .end annotation

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "slots"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 2>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Landroidx/compose/runtime/j$p;->b:Landroidx/compose/runtime/j;

    invoke-static {p1}, Landroidx/compose/runtime/j;->X(Landroidx/compose/runtime/j;)Landroidx/compose/runtime/m;

    move-result-object p1

    iget-object p3, p0, Landroidx/compose/runtime/j$p;->c:Landroidx/compose/runtime/s0;

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/m;->k(Landroidx/compose/runtime/s0;)Landroidx/compose/runtime/r0;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Landroidx/compose/runtime/r0;->a()Landroidx/compose/runtime/p1;

    move-result-object p1

    const/4 p3, 0x1

    invoke-virtual {p2, p3, p1, p3}, Landroidx/compose/runtime/r1;->r0(ILandroidx/compose/runtime/p1;I)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr p3, v0

    if-eqz p3, :cond_2

    .line 4
    iget-object p3, p0, Landroidx/compose/runtime/j$p;->d:Landroidx/compose/runtime/s0;

    invoke-virtual {p3}, Landroidx/compose/runtime/s0;->b()Landroidx/compose/runtime/v;

    move-result-object p3

    check-cast p3, Landroidx/compose/runtime/o;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Landroidx/compose/runtime/d;

    .line 8
    invoke-virtual {p2, v3, v1}, Landroidx/compose/runtime/r1;->Q0(Landroidx/compose/runtime/d;I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroidx/compose/runtime/f1;

    if-eqz v4, :cond_0

    check-cast v3, Landroidx/compose/runtime/f1;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/f1;->z(Landroidx/compose/runtime/o;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    const-string p1, "Could not resolve state for movable content"

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/k;->x(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, Li00/e;

    invoke-direct {p1}, Li00/e;-><init>()V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/e;

    check-cast p2, Landroidx/compose/runtime/r1;

    check-cast p3, Landroidx/compose/runtime/j1;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/runtime/j$p;->a(Landroidx/compose/runtime/e;Landroidx/compose/runtime/r1;Landroidx/compose/runtime/j1;)V

    sget-object p1, Li00/a0;->a:Li00/a0;

    return-object p1
.end method
