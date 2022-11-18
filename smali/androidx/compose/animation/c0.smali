.class final Landroidx/compose/animation/c0;
.super Landroidx/compose/animation/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/c0$a;
    }
.end annotation


# instance fields
.field private final b:Landroidx/compose/animation/core/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/i<",
            "Lb1/o;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lkotlinx/coroutines/s0;

.field private d:Lr00/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/p<",
            "-",
            "Lb1/o;",
            "-",
            "Lb1/o;",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/compose/animation/c0$a;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/i;Lkotlinx/coroutines/s0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/i<",
            "Lb1/o;",
            ">;",
            "Lkotlinx/coroutines/s0;",
            ")V"
        }
    .end annotation

    const-string v0, "animSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/compose/animation/z;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/c0;->b:Landroidx/compose/animation/core/i;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/c0;->c:Lkotlinx/coroutines/s0;

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
    invoke-virtual {p0, p3, p4}, Landroidx/compose/animation/c0;->a(J)J

    move-result-wide p3

    .line 4
    invoke-static {p3, p4}, Lb1/o;->g(J)I

    move-result v1

    .line 5
    invoke-static {p3, p4}, Lb1/o;->f(J)I

    move-result v2

    .line 6
    new-instance v4, Landroidx/compose/animation/c0$c;

    invoke-direct {v4, p2}, Landroidx/compose/animation/c0$c;-><init>(Landroidx/compose/ui/layout/q0;)V

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/e0$a;->b(Landroidx/compose/ui/layout/e0;IILjava/util/Map;Lr00/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/d0;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)J
    .locals 13

    .line 1
    iget-object v6, p0, Landroidx/compose/animation/c0;->e:Landroidx/compose/animation/c0$a;

    if-eqz v6, :cond_0

    .line 2
    invoke-virtual {v6}, Landroidx/compose/animation/c0$a;->a()Landroidx/compose/animation/core/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/o;

    invoke-virtual {v0}, Lb1/o;->j()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lb1/o;->e(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {v6}, Landroidx/compose/animation/c0$a;->a()Landroidx/compose/animation/core/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/a;->n()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb1/o;

    invoke-virtual {v0}, Lb1/o;->j()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Landroidx/compose/animation/c0$a;->c(J)V

    .line 4
    iget-object v7, p0, Landroidx/compose/animation/c0;->c:Lkotlinx/coroutines/s0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v10, Landroidx/compose/animation/c0$b;

    const/4 v5, 0x0

    move-object v0, v10

    move-object v1, v6

    move-wide v2, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/c0$b;-><init>(Landroidx/compose/animation/c0$a;JLandroidx/compose/animation/c0;Lkotlin/coroutines/d;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v6, Landroidx/compose/animation/c0$a;

    .line 6
    new-instance v0, Landroidx/compose/animation/core/a;

    .line 7
    invoke-static {p1, p2}, Lb1/o;->b(J)Lb1/o;

    move-result-object v1

    sget-object v2, Lb1/o;->b:Lb1/o$a;

    invoke-static {v2}, Landroidx/compose/animation/core/j1;->e(Lb1/o$a;)Landroidx/compose/animation/core/h1;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v3}, Lb1/p;->a(II)J

    move-result-wide v3

    invoke-static {v3, v4}, Lb1/o;->b(J)Lb1/o;

    move-result-object v3

    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/h1;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 9
    invoke-direct {v6, v0, p1, p2, v1}, Landroidx/compose/animation/c0$a;-><init>(Landroidx/compose/animation/core/a;JLkotlin/jvm/internal/h;)V

    .line 10
    :cond_1
    :goto_0
    iput-object v6, p0, Landroidx/compose/animation/c0;->e:Landroidx/compose/animation/c0$a;

    .line 11
    invoke-virtual {v6}, Landroidx/compose/animation/c0$a;->a()Landroidx/compose/animation/core/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/core/a;->n()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb1/o;

    invoke-virtual {p1}, Lb1/o;->j()J

    move-result-wide p1

    return-wide p1
.end method

.method public final c()Landroidx/compose/animation/core/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/i<",
            "Lb1/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/c0;->b:Landroidx/compose/animation/core/i;

    return-object v0
.end method

.method public final d()Lr00/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lr00/p<",
            "Lb1/o;",
            "Lb1/o;",
            "Li00/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/c0;->d:Lr00/p;

    return-object v0
.end method

.method public final e(Lr00/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr00/p<",
            "-",
            "Lb1/o;",
            "-",
            "Lb1/o;",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/c0;->d:Lr00/p;

    return-void
.end method
