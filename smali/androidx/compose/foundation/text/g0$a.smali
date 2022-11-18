.class final Landroidx/compose/foundation/text/g0$a;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/g0;->b(Landroidx/compose/ui/h;Landroidx/compose/foundation/text/s0;Landroidx/compose/ui/text/input/b0;Landroidx/compose/ui/text/input/t;Landroidx/compose/ui/graphics/w;Z)Landroidx/compose/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lr00/q<",
        "Landroidx/compose/ui/h;",
        "Landroidx/compose/runtime/i;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/graphics/w;

.field final synthetic c:Landroidx/compose/foundation/text/s0;

.field final synthetic d:Landroidx/compose/ui/text/input/b0;

.field final synthetic e:Landroidx/compose/ui/text/input/t;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/w;Landroidx/compose/foundation/text/s0;Landroidx/compose/ui/text/input/b0;Landroidx/compose/ui/text/input/t;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/g0$a;->b:Landroidx/compose/ui/graphics/w;

    iput-object p2, p0, Landroidx/compose/foundation/text/g0$a;->c:Landroidx/compose/foundation/text/s0;

    iput-object p3, p0, Landroidx/compose/foundation/text/g0$a;->d:Landroidx/compose/ui/text/input/b0;

    iput-object p4, p0, Landroidx/compose/foundation/text/g0$a;->e:Landroidx/compose/ui/text/input/t;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
    .locals 10

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x6169e59c

    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    const p3, -0x1d58f75c

    .line 1
    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->H(I)V

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object p3

    .line 3
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p3, v0, :cond_0

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v2, 0x2

    .line 4
    invoke-static {p3, v0, v2, v1}, Landroidx/compose/animation/core/b;->b(FFILjava/lang/Object;)Landroidx/compose/animation/core/a;

    move-result-object p3

    .line 5
    invoke-interface {p2, p3}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 7
    move-object v3, p3

    check-cast v3, Landroidx/compose/animation/core/a;

    .line 8
    iget-object p3, p0, Landroidx/compose/foundation/text/g0$a;->b:Landroidx/compose/ui/graphics/w;

    instance-of v0, p3, Landroidx/compose/ui/graphics/m1;

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    check-cast p3, Landroidx/compose/ui/graphics/m1;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/m1;->b()J

    move-result-wide v5

    .line 9
    sget-object p3, Landroidx/compose/ui/graphics/e0;->b:Landroidx/compose/ui/graphics/e0$a;

    invoke-virtual {p3}, Landroidx/compose/ui/graphics/e0$a;->i()J

    move-result-wide v7

    cmp-long p3, v5, v7

    if-nez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_3

    :cond_2
    const/4 v2, 0x1

    .line 10
    :cond_3
    iget-object p3, p0, Landroidx/compose/foundation/text/g0$a;->c:Landroidx/compose/foundation/text/s0;

    invoke-virtual {p3}, Landroidx/compose/foundation/text/s0;->d()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Landroidx/compose/foundation/text/g0$a;->d:Landroidx/compose/ui/text/input/b0;

    invoke-virtual {p3}, Landroidx/compose/ui/text/input/b0;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/d0;->h(J)Z

    move-result p3

    if-eqz p3, :cond_4

    if-eqz v2, :cond_4

    .line 11
    iget-object v4, p0, Landroidx/compose/foundation/text/g0$a;->b:Landroidx/compose/ui/graphics/w;

    iget-object p3, p0, Landroidx/compose/foundation/text/g0$a;->d:Landroidx/compose/ui/text/input/b0;

    invoke-virtual {p3}, Landroidx/compose/ui/text/input/b0;->e()Landroidx/compose/ui/text/b;

    move-result-object v5

    iget-object p3, p0, Landroidx/compose/foundation/text/g0$a;->d:Landroidx/compose/ui/text/input/b0;

    invoke-virtual {p3}, Landroidx/compose/ui/text/input/b0;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/text/d0;->b(J)Landroidx/compose/ui/text/d0;

    move-result-object v6

    new-instance v7, Landroidx/compose/foundation/text/g0$a$a;

    invoke-direct {v7, v3, v1}, Landroidx/compose/foundation/text/g0$a$a;-><init>(Landroidx/compose/animation/core/a;Lkotlin/coroutines/d;)V

    const/4 v9, 0x0

    move-object v8, p2

    invoke-static/range {v4 .. v9}, Landroidx/compose/runtime/d0;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr00/p;Landroidx/compose/runtime/i;I)V

    .line 12
    new-instance p3, Landroidx/compose/foundation/text/g0$a$b;

    iget-object v4, p0, Landroidx/compose/foundation/text/g0$a;->e:Landroidx/compose/ui/text/input/t;

    iget-object v5, p0, Landroidx/compose/foundation/text/g0$a;->d:Landroidx/compose/ui/text/input/b0;

    iget-object v6, p0, Landroidx/compose/foundation/text/g0$a;->c:Landroidx/compose/foundation/text/s0;

    iget-object v7, p0, Landroidx/compose/foundation/text/g0$a;->b:Landroidx/compose/ui/graphics/w;

    move-object v2, p3

    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/g0$a$b;-><init>(Landroidx/compose/animation/core/a;Landroidx/compose/ui/text/input/t;Landroidx/compose/ui/text/input/b0;Landroidx/compose/foundation/text/s0;Landroidx/compose/ui/graphics/w;)V

    invoke-static {p1, p3}, Ld0/i;->c(Landroidx/compose/ui/h;Lr00/l;)Landroidx/compose/ui/h;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_4
    sget-object p1, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    .line 14
    :goto_1
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/h;

    check-cast p2, Landroidx/compose/runtime/i;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/g0$a;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method
