.class final Landroidx/compose/foundation/i0$e;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lr00/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/i0;->g(Landroidx/compose/ui/h;Landroidx/compose/foundation/j0;ZLandroidx/compose/foundation/gestures/r;ZZ)Landroidx/compose/ui/h;
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
.field final synthetic b:Z

.field final synthetic c:Landroidx/compose/foundation/j0;

.field final synthetic d:Z

.field final synthetic e:Landroidx/compose/foundation/gestures/r;

.field final synthetic f:Z


# direct methods
.method constructor <init>(ZLandroidx/compose/foundation/j0;ZLandroidx/compose/foundation/gestures/r;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/foundation/i0$e;->b:Z

    iput-object p2, p0, Landroidx/compose/foundation/i0$e;->c:Landroidx/compose/foundation/j0;

    iput-boolean p3, p0, Landroidx/compose/foundation/i0$e;->d:Z

    iput-object p4, p0, Landroidx/compose/foundation/i0$e;->e:Landroidx/compose/foundation/gestures/r;

    iput-boolean p5, p0, Landroidx/compose/foundation/i0$e;->f:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;
    .locals 9

    const-string p3, "$this$composed"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x581dd9c4

    invoke-interface {p2, p1}, Landroidx/compose/runtime/i;->H(I)V

    const/4 p1, 0x0

    .line 1
    invoke-static {p2, p1}, Landroidx/compose/foundation/gestures/c;->b(Landroidx/compose/runtime/i;I)Landroidx/compose/foundation/gestures/y;

    move-result-object p3

    const v0, 0x2e20b340

    .line 2
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->H(I)V

    const v0, -0x1d58f75c

    .line 3
    invoke-interface {p2, v0}, Landroidx/compose/runtime/i;->H(I)V

    .line 4
    invoke-interface {p2}, Landroidx/compose/runtime/i;->I()Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/i$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/i$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 6
    sget-object v0, Lkotlin/coroutines/h;->b:Lkotlin/coroutines/h;

    invoke-static {v0, p2}, Landroidx/compose/runtime/d0;->j(Lkotlin/coroutines/g;Landroidx/compose/runtime/i;)Lkotlinx/coroutines/s0;

    move-result-object v0

    .line 7
    new-instance v1, Landroidx/compose/runtime/t;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/s0;)V

    .line 8
    invoke-interface {p2, v1}, Landroidx/compose/runtime/i;->C(Ljava/lang/Object;)V

    move-object v0, v1

    .line 9
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 10
    check-cast v0, Landroidx/compose/runtime/t;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/s0;

    move-result-object v6

    invoke-interface {p2}, Landroidx/compose/runtime/i;->Q()V

    .line 12
    sget-object v0, Landroidx/compose/ui/h;->b0:Landroidx/compose/ui/h$a;

    new-instance v7, Landroidx/compose/foundation/i0$e$a;

    iget-boolean v2, p0, Landroidx/compose/foundation/i0$e;->f:Z

    iget-boolean v3, p0, Landroidx/compose/foundation/i0$e;->b:Z

    iget-boolean v4, p0, Landroidx/compose/foundation/i0$e;->d:Z

    iget-object v5, p0, Landroidx/compose/foundation/i0$e;->c:Landroidx/compose/foundation/j0;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/i0$e$a;-><init>(ZZZLandroidx/compose/foundation/j0;Lkotlinx/coroutines/s0;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p1, v7, v2, v1}, Landroidx/compose/ui/semantics/p;->b(Landroidx/compose/ui/h;ZLr00/l;ILjava/lang/Object;)Landroidx/compose/ui/h;

    move-result-object v8

    .line 13
    iget-boolean v1, p0, Landroidx/compose/foundation/i0$e;->b:Z

    if-eqz v1, :cond_1

    sget-object v3, Landroidx/compose/foundation/gestures/v;->Vertical:Landroidx/compose/foundation/gestures/v;

    goto :goto_0

    :cond_1
    sget-object v3, Landroidx/compose/foundation/gestures/v;->Horizontal:Landroidx/compose/foundation/gestures/v;

    .line 14
    :goto_0
    iget-boolean v4, p0, Landroidx/compose/foundation/i0$e;->f:Z

    xor-int/2addr v4, v2

    .line 15
    invoke-static {}, Landroidx/compose/ui/platform/l0;->j()Landroidx/compose/runtime/c1;

    move-result-object v5

    .line 16
    invoke-interface {p2, v5}, Landroidx/compose/runtime/i;->A(Landroidx/compose/runtime/q;)Ljava/lang/Object;

    move-result-object v5

    .line 17
    sget-object v6, Landroidx/compose/ui/unit/a;->Rtl:Landroidx/compose/ui/unit/a;

    if-ne v5, v6, :cond_2

    const/4 p1, 0x1

    :cond_2
    if-eqz p1, :cond_3

    if-nez v1, :cond_3

    xor-int/lit8 p1, v4, 0x1

    move v5, p1

    goto :goto_1

    :cond_3
    move v5, v4

    .line 18
    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/i0$e;->c:Landroidx/compose/foundation/j0;

    invoke-virtual {p1}, Landroidx/compose/foundation/j0;->j()Lo/n;

    move-result-object v7

    .line 19
    iget-object v1, p0, Landroidx/compose/foundation/i0$e;->c:Landroidx/compose/foundation/j0;

    .line 20
    iget-boolean v4, p0, Landroidx/compose/foundation/i0$e;->d:Z

    .line 21
    iget-object v6, p0, Landroidx/compose/foundation/i0$e;->e:Landroidx/compose/foundation/gestures/r;

    move-object v2, v3

    move-object v3, p3

    .line 22
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/i0;->h(Landroidx/compose/ui/h;Landroidx/compose/foundation/gestures/j0;Landroidx/compose/foundation/gestures/v;Landroidx/compose/foundation/gestures/y;ZZLandroidx/compose/foundation/gestures/r;Lo/n;)Landroidx/compose/ui/h;

    move-result-object p1

    .line 23
    new-instance v0, Landroidx/compose/foundation/k0;

    iget-object v1, p0, Landroidx/compose/foundation/i0$e;->c:Landroidx/compose/foundation/j0;

    iget-boolean v2, p0, Landroidx/compose/foundation/i0$e;->f:Z

    iget-boolean v3, p0, Landroidx/compose/foundation/i0$e;->b:Z

    invoke-direct {v0, v1, v2, v3, p3}, Landroidx/compose/foundation/k0;-><init>(Landroidx/compose/foundation/j0;ZZLandroidx/compose/foundation/gestures/y;)V

    .line 24
    iget-boolean p3, p0, Landroidx/compose/foundation/i0$e;->b:Z

    invoke-static {v8, p3}, Landroidx/compose/foundation/i0;->c(Landroidx/compose/ui/h;Z)Landroidx/compose/ui/h;

    move-result-object p3

    invoke-interface {p3, p1}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p1

    invoke-interface {p1, v0}, Landroidx/compose/ui/h;->D(Landroidx/compose/ui/h;)Landroidx/compose/ui/h;

    move-result-object p1

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

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/i0$e;->a(Landroidx/compose/ui/h;Landroidx/compose/runtime/i;I)Landroidx/compose/ui/h;

    move-result-object p1

    return-object p1
.end method
