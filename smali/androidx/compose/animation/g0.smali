.class final Landroidx/compose/animation/g0;
.super Landroidx/compose/animation/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/g0$a;
    }
.end annotation


# instance fields
.field private final b:Landroidx/compose/animation/core/e1$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/e1<",
            "Landroidx/compose/animation/n;",
            ">.a<",
            "Lb1/k;",
            "Landroidx/compose/animation/core/n;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/animation/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/compose/runtime/c2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/animation/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lr00/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/l<",
            "Landroidx/compose/animation/core/e1$b<",
            "Landroidx/compose/animation/n;",
            ">;",
            "Landroidx/compose/animation/core/e0<",
            "Lb1/k;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/e1$a;Landroidx/compose/runtime/c2;Landroidx/compose/runtime/c2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/e1<",
            "Landroidx/compose/animation/n;",
            ">.a<",
            "Lb1/k;",
            "Landroidx/compose/animation/core/n;",
            ">;",
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/animation/f0;",
            ">;",
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/animation/f0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lazyAnimation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slideIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "slideOut"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/z;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/g0;->b:Landroidx/compose/animation/core/e1$a;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/g0;->c:Landroidx/compose/runtime/c2;

    .line 4
    iput-object p3, p0, Landroidx/compose/animation/g0;->d:Landroidx/compose/runtime/c2;

    .line 5
    new-instance p1, Landroidx/compose/animation/g0$c;

    invoke-direct {p1, p0}, Landroidx/compose/animation/g0$c;-><init>(Landroidx/compose/animation/g0;)V

    iput-object p1, p0, Landroidx/compose/animation/g0;->e:Lr00/l;

    return-void
.end method


# virtual methods
.method public G0(Landroidx/compose/ui/layout/e0;Landroidx/compose/ui/layout/b0;J)Landroidx/compose/ui/layout/d0;
    .locals 7

    const-string v0, "$this$measure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/b0;->V(J)Landroidx/compose/ui/layout/q0;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Landroidx/compose/ui/layout/q0;->H0()I

    move-result p3

    invoke-virtual {p2}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result p4

    invoke-static {p3, p4}, Lb1/p;->a(II)J

    move-result-wide p3

    .line 3
    invoke-virtual {p2}, Landroidx/compose/ui/layout/q0;->H0()I

    move-result v1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/q0;->s0()I

    move-result v2

    new-instance v4, Landroidx/compose/animation/g0$b;

    invoke-direct {v4, p0, p2, p3, p4}, Landroidx/compose/animation/g0$b;-><init>(Landroidx/compose/animation/g0;Landroidx/compose/ui/layout/q0;J)V

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/e0$a;->b(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lr00/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    return-object p1
.end method

.method public final a()Landroidx/compose/animation/core/e1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/e1<",
            "Landroidx/compose/animation/n;",
            ">.a<",
            "Lb1/k;",
            "Landroidx/compose/animation/core/n;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/g0;->b:Landroidx/compose/animation/core/e1$a;

    return-object v0
.end method

.method public final c()Landroidx/compose/runtime/c2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/animation/f0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/g0;->c:Landroidx/compose/runtime/c2;

    return-object v0
.end method

.method public final d()Landroidx/compose/runtime/c2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/c2<",
            "Landroidx/compose/animation/f0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/g0;->d:Landroidx/compose/runtime/c2;

    return-object v0
.end method

.method public final e()Lr00/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/l<",
            "Landroidx/compose/animation/core/e1$b<",
            "Landroidx/compose/animation/n;",
            ">;",
            "Landroidx/compose/animation/core/e0<",
            "Lb1/k;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/g0;->e:Lr00/l;

    return-object v0
.end method

.method public final f(Landroidx/compose/animation/n;J)J
    .locals 3

    const-string v0, "targetState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/g0;->c:Landroidx/compose/runtime/c2;

    invoke-interface {v0}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/f0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/f0;->b()Lr00/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, Lb1/o;->b(J)Lb1/o;

    move-result-object v1

    invoke-interface {v0, v1}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/k;

    invoke-virtual {v0}, Lb1/k;->m()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Lb1/k;->b:Lb1/k$a;

    invoke-virtual {v0}, Lb1/k$a;->a()J

    move-result-wide v0

    .line 2
    :goto_0
    iget-object v2, p0, Landroidx/compose/animation/g0;->d:Landroidx/compose/runtime/c2;

    invoke-interface {v2}, Landroidx/compose/runtime/c2;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/f0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose/animation/f0;->b()Lr00/l;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {p2, p3}, Lb1/o;->b(J)Lb1/o;

    move-result-object p2

    invoke-interface {v2, p2}, Lr00/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb1/k;

    invoke-virtual {p2}, Lb1/k;->m()J

    move-result-wide p2

    goto :goto_1

    :cond_1
    sget-object p2, Lb1/k;->b:Lb1/k$a;

    invoke-virtual {p2}, Lb1/k$a;->a()J

    move-result-wide p2

    .line 3
    :goto_1
    sget-object v2, Landroidx/compose/animation/g0$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    move-wide v0, p2

    goto :goto_2

    .line 4
    :cond_2
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1

    .line 5
    :cond_3
    sget-object p1, Lb1/k;->b:Lb1/k$a;

    invoke-virtual {p1}, Lb1/k$a;->a()J

    move-result-wide v0

    :cond_4
    :goto_2
    return-wide v0
.end method
